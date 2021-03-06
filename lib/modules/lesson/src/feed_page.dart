import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fa_flutter_core/fa_flutter_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_record_lesson/app/bloc/base/app_bloc.dart';
import 'package:flutter_record_lesson/core/models/course.dart';
import 'package:flutter_record_lesson/di/injector.dart';
import 'package:flutter_record_lesson/models/category.dart';
import 'package:flutter_record_lesson/modules/common/src/widgets/circular_loading.dart';
import 'package:flutter_record_lesson/modules/common/src/widgets/empty_text.dart';
import 'package:flutter_record_lesson/modules/common/src/widgets/section_divider.dart';
import 'package:flutter_record_lesson/modules/lesson/src/select_unit_page.dart';
import 'package:flutter_record_lesson/modules/record_lesson/models/my_event.dart';
import 'package:flutter_record_lesson/modules/record_lesson/src/view_courses_page.dart';
import 'package:provider/provider.dart';

import 'widgets/course_card.dart';
import 'widgets/lesson_card.dart';

class FeedPage extends StatefulWidget {
  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage>
    with AutomaticKeepAliveClientMixin {
  //static const String _categoryId = 'kmr68ONGNU9tNBDgpMHD';

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<AppBloc>(builder: (_, appBloc, __) {
      return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SectionDivider(),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 16,
                ),
                child: Text(
                  'Start Learning'.toUpperCase(),
                  style: Theme.of(context).textTheme.overline,
                  textAlign: TextAlign.center,
                ),
              ),
              StreamBuilder<MyCategory?>(
                  stream:
                      _getCategoryStream(categoryId: appBloc.selectedCategory),
                  builder: (context, snapshot) {
                    if (snapshot.hasData && snapshot.data != null) {
                      return Container(
                        padding: EdgeInsets.fromLTRB(4, 0, 4, 8),
                        child: Column(
                          children: [
                            if (checkIfListIsNotEmpty(snapshot.data!.subjects))
                              ...snapshot.data!.subjects!.map(
                                (subject) => ListTile(
                                  dense: true,
                                  contentPadding: EdgeInsets.symmetric(
                                    horizontal: 12,
                                  ),
                                  title: Text(
                                    subject.title!,
                                    style: TextStyle(
                                      fontSize: 14,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.keyboard_arrow_right_outlined,
                                  ),
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (_) => SelectUnitPage(
                                          category: snapshot.data,
                                          subject: subject,
                                          onTap: _onChapterSelect,
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              )
                            else
                              Container(
                                child: EmptyText(),
                                padding: EdgeInsets.symmetric(
                                  vertical: 16,
                                ),
                              ),
                          ],
                        ),
                      );
                    } else if (snapshot.hasError) {
                      return Center(
                        child: Text(snapshot.error?.toString() ?? "--"),
                      );
                    } else {
                      return Center(
                        child: CircularLoading(),
                      );
                    }
                  }),
              Container(
                height: 8,
                width: MediaQuery.of(context).size.width,
                color: Colors.blueGrey[50],
              ),
              FeedHeader(
                title: 'Newly Uploaded',
                subtitle: 'Freshly uploaded content',
              ),
              StreamBuilder<List<Lesson>>(
                  stream: _getNewlyUploadedStream(),
                  builder: (context, snapshot) {
                    if (snapshot.hasData && snapshot.data != null) {
                      return Container(
                        height: 220,
                        child: ((checkIfListIsNotEmpty(snapshot.data)))
                            ? ListView(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 4,
                                ),
                                scrollDirection: Axis.horizontal,
                                children: [
                                  ...snapshot.data!.map(
                                    (e) => LessonCard(e),
                                  )
                                ],
                              )
                            : Container(
                                child: Center(child: EmptyText()),
                                padding: EdgeInsets.symmetric(
                                  vertical: 16,
                                ),
                              ),
                      );
                    } else if (snapshot.hasError) {
                      return Center(
                        child: Text(snapshot.error as String),
                      );
                    } else {
                      return Center(
                        child: CircularLoading(),
                      );
                    }
                  }),
              Container(
                margin: EdgeInsets.only(top: 16),
                height: 8,
                width: MediaQuery.of(context).size.width,
                color: Colors.blueGrey[50],
              ),
              FeedHeader(
                title: 'Popular Courses',
                subtitle: 'Explore the best in all',
              ),
              StreamBuilder<List<MyCourse>>(
                stream: _getPopularCourseStream(),
                builder: (context, snapshot) {
                  if (snapshot.hasData && snapshot.data != null) {
                    return Container(
                      height: 220,
                      child: (checkIfListIsNotEmpty(snapshot.data))
                          ? ListView(
                              padding: EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              children: [
                                ...snapshot.data!.map(
                                  (e) => CourseCard(e),
                                ),
                              ],
                            )
                          : Container(
                              padding: EdgeInsets.symmetric(
                                vertical: 16,
                              ),
                              child: Center(child: EmptyText()),
                            ),
                    );
                  } else if (snapshot.hasError) {
                    return Center(
                      child: Text(snapshot.error as String),
                    );
                  } else {
                    return Center(
                      child: CircularLoading(),
                    );
                  }
                },
              ),

              /* Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 16,
                ),
                child: Text(
                  'ELITE TEACHERS'.toUpperCase(),
                  style: Theme.of(context).textTheme.overline,
                  textAlign: TextAlign.center,
                ),
              ),
              StreamBuilder<List<MyCourse>>(
                stream: _getTeachersStream(),
                builder: (context, snapshot) {
                  if (snapshot.hasData && snapshot.data != null) {
                    return Container(
                      height: 150,
                      child: ListView(
                        padding: EdgeInsets.symmetric(
                          horizontal: 8,
                        ),
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: [
                          ...snapshot.data.map(
                            (e) => TeacherCard(e),
                          ),
                        ],
                      ),
                    );
                  } else if (snapshot.hasError) {
                    return Center(
                      child: Text(snapshot.error),
                    );
                  } else {
                    return Center(
                      child: CircularLoading(),
                    );
                  }
                },
              ),*/
              Container(
                margin: EdgeInsets.only(top: 16),
                height: 8,
                width: MediaQuery.of(context).size.width,
                color: Colors.blueGrey[50],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 48.0),
                child: EmptyText(
                  msg: '-- Prefer Quality Over Quantity --',
                ),
              )
            ],
          ),
        ),
      );
    });
  }

  Stream<List<Lesson>> _getNewlyUploadedStream() {
    return FirebaseFirestore.instance
        .collection('lessons')
        .where(
          'category',
          isEqualTo: locator<AppBloc>().selectedCategory,
        )
        .limit(5)
        .snapshots()
        .transform(
      StreamTransformer.fromHandlers(
        handleData: (snapshots, sink) {
          return sink.add(
            snapshots.docs
                .map((e) => Lesson.fromJson(e.data()).copyWith(id: e.id))
                .toList(growable: false),
          );
        },
      ),
    );
  }

  Stream<List<MyCourse>> _getPopularCourseStream() {
    return FirebaseFirestore.instance
        .collection('courses')
        .where(
          'categoryId',
          isEqualTo: locator<AppBloc>().selectedCategory,
        )
        .limit(5)
        .snapshots()
        .transform(
            StreamTransformer.fromHandlers(handleData: (snapshots, sink) {
      return sink.add(snapshots.docs
          .map((e) => MyCourse.fromJson(e.data()).copyWith(id: e.id))
          .toList(growable: false));
    }));
  }

  Stream<List<MyCourse>> _getTeachersStream() {
    return FirebaseFirestore.instance
        .collection('courses')
        .limit(5)
        .snapshots()
        .transform(
            StreamTransformer.fromHandlers(handleData: (snapshots, sink) {
      return sink.add(snapshots.docs
          .map((e) => MyCourse.fromJson(e.data()).copyWith(id: e.id))
          .toList(growable: false));
    }));
  }

  Stream<MyCategory?> _getCategoryStream({String? categoryId}) {
    return FirebaseFirestore.instance
        .collection('categories')
        .snapshots()
        .transform(StreamTransformer.fromHandlers(handleData: (snapshot, sink) {
      final list = snapshot.docs
          .map((e) => MyCategory.fromJson(e.data()).copyWith(id: e.id))
          .toList(growable: false);
      return sink.add(
        list.firstWhere(
          (element) => element.id == categoryId,
          orElse: () => list[0],
        ),
      );
    }));
  }

  void _onChapterSelect({
    MyCategory? category,
    MySubject? subject,
    MyUnit? unit,
    MyChapter? chapter,
  }) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => ViewCoursesPage(
          category: category,
          subject: subject,
          unit: unit,
          chapter: chapter,
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class FeedHeader extends StatelessWidget {
  const FeedHeader({
    Key? key,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: Theme.of(context).textTheme.overline!.copyWith(
              fontSize: 16,
            ),
        textAlign: TextAlign.start,
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          fontSize: 12,
        ),
      ),
    );
  }
}
