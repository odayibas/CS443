# CS443 – Cloud Computing &amp; Mobile Applications

## Catalog Description

Hands-on introduction to cloud computing and developing cloud-native (esp. mobile) applications. Cloud application models, services and infrastructures (virtualization, data center networking, distributed file systems), cluster computing systems (e.g. Spark), fundamental trade offs and methods (CAP theorem, NoSQL systems), architecture (modern n-tier, lambda, kappa) and applications (big data analytics, large-scale web services). Programming to develop scalable applications running on the cloud.

Basically, this course has the following learning outcomes:

* What is cloud computing? Why we need it and in which cases we can use that paradigm (__Module-1: What is it?__).
* How to implement a cloud system? What is essential to build an efficient cloud solution (__Module-2: How to implement it?__)
* How to sustain a cloud application in both business and technical terms (__Module-3: How to manage it?__)

## Staff

* __Instructor:__ Dr. Orçun Dayıbaş
* __T. Assistant:__ Mousa Farshkar Azari

## Prerequisite(s)

Please refer to the web page of the course.

## Minimum Requirements to Qualify for the Final Exam

Please refer to the web page of the course.

## Assessment Methods

| Item       | Type          | Weight  |
|:---------- |:------------- | -------:|
| Quizzes/HWs| Written/Imp.  | 10%     |
| Midterm    | Essay/written | 25%     |
| Project    | Implementation| 30%     |
| Final      | Essay/written | 35%     |

## Project

Each student is expected to be part of a team (size of 3 people) to implement a cloud-native mobile-first application. Grading criteria will include the operational features of the application (we will cover these features in detail throughout the semester). During the classes each team will present: reports and demo/presentation on at least but not limited to the implementation details, external services, cloud characteristics, performance analysis, etc.

[Project definition](../master/project/project-definition.pdf)

## Exams (Final & Midterm)

Online written exam

## Quizzes & Homeworks

 * Quiz-1: March 10, 2021 

## Weekly Syllabus

| Module | Topics & Week Numbers | Notes |
|:-------|:------|:------:|
| Module-1: What is it? | [1. Introduction to cloud computing](../master/slides/chapter-1.pdf) (w#1)<br/> [2. Features of cloud](../master/slides/chapter-2.pdf) (w#1)<br/> [3. Cloud application architectures](../master/slides/chapter-3.pdf) (w#2)<br/> [4. Designing systems for scale](../master/slides/chapter-4.pdf) (w#2, w#3)<br/> [5. Microservices](../master/slides/chapter-5.pdf) (w#3) | Module content,<br/> Project definition,<br/> Team formations |
| Module-2: How to implement it? | [6. Anatomy of a data center](../master/slides/chapter-6.pdf) (w#?) <br/> [7. Virtualization & containers](../master/slides/chapter-7.pdf) (w#4) <br/> [8. Resource management & coordination](../master/slides/chapter-8.pdf) (w#8)<br/> [9. Programming models](../master/slides/chapter-9.pdf) (w#8)<br/> [10. Cloud-native application development](../master/slides/chapter-10.pdf) (w#9)<br/> [11. Mobile applications & case studies](../master/slides/chapter-11.pdf) (w#10)| Module content,<br/> Hands-on labs (w#5),<br/> Spring break (w#7),<br/> Midterm,<br/> P. report(s) |
| Module-3: How to manage it? | [12. Migrating to cloud](../master/slides/chapter-12.pdf) (w#11)<br/> ~~13. Cloud vendors & tools~~ <br/> 14. Governance & Case studies (w#14) | Module content,<br /> Feedback & review (w#12), <br /> Project report(s),<br/> demo & presentations (w#13) |

| Hands-on Labs | Date | Week # | Prerequisites |
|:--------------|:----:|:-----:|:------|
| Docker | 2021-02-24 | 4 | git 2.20.1+, docker 19.03.2+ (optional: a [Docker ID](https://hub.docker.com/signup/)) |
| Kubernetes | 2021-03-03 | 5 |Access to [Katacoda k8s playground](https://www.katacoda.com/courses/kubernetes/playground)|
| Quarkus | (TBD) | 9 | Maven 3.6.2+, JDK 8 or 11+ installed (with JAVA_HOME configured) |
| Flutter | (TBD) | 10 | https://flutter.dev/docs/get-started/install |

## Weekly Schedule

### 2020-2021 Spring Semester

#### Regular Classes

* Monday 11:30 - 12:20 (EB-202)
* Wednesday 15:30 - 17:20 (EB-202)

#### Remote Instruction

* Regular time slots are also used for remote instructions.
* Details for Zoom: https://web4.bilkent.edu.tr/zoom/
* There is no any upfront arrangement for recording the Zoom sessions. Therefore, please continue to take regular notes like you did in the physical classroom environment.

## FAQ

__Q1:__ Which mobile development frameworks (iOS/Android/etc.) will be used during the course? <br/>
__A1:__ Please do not consider that course as an "App development course". "Mobile App development" is not one of the learning outcome objectives. We will use "mobile applications" as the main theme for implementing a cloud computing solution.

__Q2:__ Which cloud service provider (vendor) will be used during the course (tutorials and/or project)? <br/>
__A2:__ Any tool/framework of a major vendor can be used (please refer to "catalog desc." part). Project deliverables (reports/presentation/demo/etc.) will include details about external services used (but it has no effect on grading). In terms of our learning objectives, we will be more into "how you use these services/tools under which conditions".

__Q3:__ Do you regularly use spare hour of the course (Monday 10:30)? <br/>
__A3:__ No, not by default. We will not use the spare slot regularly but it will be used to make up any missed class hour. A notice mail will be sent to all registered students via STARS system in any such cases (as early as possible).

__Q4:__ Are you planning to use any textbook? <br />
__A4:__ No, it is hard to find a book that covers the topics of that course. The main objective is to design a course that conveys the both technical and business sides of cloud systems. Therefore, following this web page for slides (I upload/update slides weekly) and "Bookmarks" is the best way to cope with it.

__Q5:__ Is it possible to form a 5-person project team? <br />
__A5:__ No, it is not possible.

__Q6:__ I'm taking that course without a prior computer networking course. It may be a bit hard follow -at least- the terminology used in the course. What do you suggest? <br />
__A6:__ You can use that walk through: ["Your App Lives on a Network: Networking for Web Developers by Wim Godden"](https://www.youtube.com/watch?v=t0JdGOYuQzc) It takes around an hour and it seems the presenter covers all the basics (which is enough for this course). If you prefer more formal content, Udacity also offers a free course called ["Networking for Web Developers"](https://www.udacity.com/course/networking-for-web-developers--ud256)

## [Bookmarks](../master/bookmarks.md)

## [References](../master/references.md)
