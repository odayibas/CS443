# CS443 – Cloud Computing &amp; (Mobile) Applications

## Catalog Description

Hands-on introduction to cloud computing and developing cloud-native (esp. mobile) applications. Cloud application models, services and infrastructures (virtualization, data center networking, distributed file systems), cluster computing systems (e.g. Spark), fundamental trade offs and methods (CAP theorem, NoSQL systems), architecture (modern n-tier, lambda, kappa) and applications (big data analytics, large-scale web services). Programming to develop scalable applications running on the cloud (e.g. AWS, Azure, GCP, Oracle).

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

__ATTENTION:__ There will be no midterm exam due to the COVID-19 precautions.

| Item      | Type          | Weight  | New Weight |
|:--------- |:------------- | -------:|-----:|
| Attendance| N/A           | 5%      | 7%|
| ~~Midterm~~   | ~~Essay/written~~ | ~~30%~~ | N/A|
| Project   | Implementation| 30%     | 43%|
| Final     | Essay/written | 35%     | 50%|

## Project

Each student is expected to be part of a team (size of 3 people). During the fifth or sixth week of classes the project topic will be announced and every team will be expected to implement a cloud-native mobile-first application. Grading criteria will include the operational features of the application (we will cover these features in detail throughout the semester). During the classes each team will present: reports and demo/presentation on at least but not limited to the implementation details, external services, cloud characteristics, performance analysis, etc.

| | |
|-|-|
|__Topic__ | Design, implement and operate a cloud-native URL shortener system (B2B API, Mobile client, etc.) |
|__Details__  | [Project definition](../master/project/project-definition.pdf) |
|__Examples__  | A guide about [how to use bitly](https://www.youtube.com/watch?v=oK4rRWcm3fM) |
| __Teams__ | [(Link)](../master/project/preject-teams-2020Spring.pdf) |
| __Deadlines__ | Design reports: 2020-04-03 <br /> Final reports: ~~2020-04-17~~ 2020-04-24 <br /> **Send your deliverables to TA (in an email)** |
| __Feedbacks__ | [Feedback Sessions #1: System Designs](../master/project/project-feedback-1.pdf) |
| __Presentation & Demo__ | Each group have 15 min. to present (ordered list). <br /> __1st Session (2020-05-04):__ Group #9, #1, #16, #2, #13 <br /> __2nd Session (2020-05-06):__ Group #3, #7, #12, #11, #10, #8, #15 <br /> __3rd Session (2020-05-06):__ Group #10, #4, #5, #6 <br /> __4th Session (2020-05-13):__ Group #14 |
| __Grading__ | [Overall scores](../master/project/project-grading-project-2020spring.pdf)|

## Final Exam
As you already know, the final is a take-home exam due to the COVID-19 precautions and the class' sound concerns on a Zoom exam. The exam will be available [here](../master/exam/CS443-final-exam.pdf) at 2020-06-11 11:30AM (GMT+3). The reserved zoom exam session will not be used but an AIRS email announcement will be sent (including a link to exam sheets). You will have one full day (24 hours) to complete your submissions.

Please keep in mind, take-home exams are not an easy option. Answering the questions well requires more than just copying information straight from texts. __You should study just as you would for any other exam__. Having written resources to refer to might mean you don't have to memorise as much information, but you still need to be able to apply it effectively. This means you must fully understand and be familiar with the content and materials of the course so you can use the appropriate information.

__Exam page:__ [Link](../master/exam/CS443-final-exam.pdf)

__Coverage:__

* The final exam covers the entire semester’s work (except "chapter 9" and "week#14 - experience talk" content).

__Instructions:__

* [Plagiarism](https://integrity.mit.edu/handbook/what-plagiarism) and/or copying solutions is strictly forbidden. Answer all questions by yourself. If you receive help from anyone in and/or outside the class, explicitly state that you have, and identify the person or source from where you have received this help.

* The points for solutions that have been shared (copied) among a group of students (i.e. identical solutions/answers) will be equally divided among them under the best of circumstances.

* Submit your answers in pdf format to Mr. Mousa Farshkar Azari at mousa.farshkar@bilkent.edu.tr

* Do not use the "write down + take a picture + submit" method. Use the "type down + export + submit" method. Although you are allowed to draw diagrams by hand (and import into your document), it is not very convenient (for both sides).

* Do not submit rotated or upside down, tiny images. All pages must be contained in a single pdf file (not archived folders like a zip file). Make sure that your print size is legible and not small.

* Answers should be clear, concise, and precise. Please, try not to exceed 4-5 pages in total (including the questions & exam page).

* Use your `<last name>_<first name>` to name your pdf file. Example: doe_john.pdf, sonat_orcun.pdf, akyol_gaye_su.pdf, etc.

* Hardcopy submissions shall not be accepted for grading.

* All submissions must be made by 2020-06-12 11:30AM (GMT+3).

* Late submissions shall be subject to surcharge of negative points. If you submit your exam within 2 hours of the submission deadline, you will lose 5 points. Another 5 points will be deducted from your total score for each additional 2 hours of late submission.

## Weekly Syllabus

| Module | Topics & Week Numbers | Notes |
|:-------|:------|:------:|
| Module-1: What is it? | [1. Introduction to cloud computing](../master/slides/chapter-1.pdf) (w#1)<br/> [2. Features of cloud](../master/slides/chapter-2.pdf) (w#2)<br/> [3. Cloud application architectures](../master/slides/chapter-3.pdf) (w#2)<br/> [4. Designing systems for scale](../master/slides/chapter-4.pdf) (w#3)<br/> [5. Microservices](../master/slides/chapter-5.pdf) (w#4) | Module content,<br/> [Project definition](../master/project/project-definition.pdf),<br/> Team formations [(Teams)](../master/project/preject-teams-2020Spring.pdf) |
| Module-2: How to implement it? | [6. Anatomy of a data center](../master/slides/chapter-6.pdf) (w#5) <br/> [7. Virtualization & containers](../master/slides/chapter-7.pdf) (w#6) <br/> [8. Resource management & coordination](../master/slides/chapter-8.pdf) (w#8)<br/> [~~9. Programming models~~](../master/slides/chapter-9.pdf) <br/> [10. Cloud-native application development](../master/slides/chapter-10.pdf) (w#9)<br/> [11. Mobile applications & case studies](../master/slides/chapter-11.pdf) (w#10)| Module content,<br/> [Hands-on labs](https://github.com/CemalUnal/cloud-native-application-development-workshop),<br/> Spring break (w#7),<br/> ~~Midterm~~,<br/> P. report(s) |
| Module-3: How to manage it? | [12. Migrating to cloud](../master/slides/chapter-12.pdf) (w#11)<br/> ~~13. Cloud vendors & tools~~ <br/> 14. Governance & Case studies (w#14) | Module content,<br /> Feedback & review (w#12), <br /> Project report(s),<br/> demo & presentations (w#13) |

| Hands-on Labs | Date | Week # | Prerequisites |
|:--------------|:----:|:-----:|:------|
| Docker | 2020-03-11 | 6 |[Link](https://github.com/CemalUnal/cloud-native-application-development-workshop#setting-the-environment)  |
| Prometheus | 2020-03-23 | 8 | [Link](https://github.com/CemalUnal/cloud-native-application-development-workshop#setting-the-environment) |
| Kubernetes | 2020-03-30 | 9 |[Link](https://github.com/CemalUnal/cloud-native-application-development-workshop#prerequisites-for-the-part-3)|
| Quarkus | 2020-04-01 | 9 | Maven 3.6.2+, JDK 8 or 11+ installed (with JAVA_HOME configured) |
| Flutter | 2020-04-06 | 10 | https://flutter.dev/docs/get-started/install |

## Weekly Schedule for 2019-2020 Spring Semester

### Regular Classes (first six weeks of the classes)

* Monday 13:40 - 15:30 (EA-Z03)
* Wednesday 15:40 - 16:30 (EA-Z03)

### Remote Instruction (the rest of the semester)

* Regular time slots are also used for remote instructions.
* Official announcement: https://w3.bilkent.edu.tr/bilkent/remote-teaching-at-bilkent-university/
* Details for Zoom: https://web4.bilkent.edu.tr/zoom/
* There is no any upfront arrangement for recording the Zoom sessions. Therefore, please continue to take regular notes like you did in the physical classroom environment.

## FAQ

The questions received during the first weeks of classes (hoping that will help you to decide on taking the course before add/drop week)

__Q1:__ Which mobile development frameworks (iOS/Android/etc.) will be used during the course? <br/>
__A1:__ Please do not consider that course as a "App development course". "Mobile App development" is not one of the learning outcome objectives. We will use "mobile applications" as the main theme for implementing a cloud computing solution.

__Q2:__ Which cloud service provider (vendor) will be used during the course (tutorials and/or project)? <br/>
__A2:__ Any tool/framework of a major vendor can be used (please refer to "catalog desc." part). Project deliverables (reports/presentation/demo/etc.) will include details about external services used (but it has no effect on grading). In terms of our learning objectives, we will be more into "how you use these services/tools under which conditions".

__Q3:__ Do you consider to use spare hour of the course (Wed. 16:40)? <br/>
__A3:__ Not by default. We will not use the spare slot regularly but it will be used to make up any missed class hour. A notice mail will be sent to all registered students via STARS system in any such cases (as early as possible).

__Q4:__ Are you planning to use any textbook? <br />
__A4:__ No, it is very difficult to find a book that covers the topics of that course. The main objective is to design a course that conveys the both technical and business sides of cloud systems. Therefore, following this web page for slides (I will upload slides weekly) and "Bookmarks" list (probably that list will include additional infomative content which is referred in the course but not limited to that) is the best way to cope with it.

__Q5:__ Is it possible to form a 5-person project team? <br />
__A5:__ No, it is not possible.

__Q6:__ I'm taking that course without a prior computer networking course. It may be a bit hard follow -at least- the terminology used in the course. What do you suggest? <br />
__A6:__ You can use that walk through: ["Your App Lives on a Network: Networking for Web Developers by Wim Godden"](https://www.youtube.com/watch?v=t0JdGOYuQzc) It takes around an hour and it seems the presenter covers all the basics (which is enough for this course). If you prefer more formal content, Udacity also offers a free course called ["Networking for Web Developers"](https://www.udacity.com/course/networking-for-web-developers--ud256)

## Bookmarks

External supporting content (e.g. blog posts, video tutorials).

* [SRE fundamentals: SLIs, SLAs and SLOs](https://cloud.google.com/blog/products/gcp/sre-fundamentals-slis-slas-and-slos)
* [C2MS: Dynamic Monitoring and Management of Cloud Infrastructures](https://arxiv.org/abs/1310.2148)
* [Speaking Intelligently about "Java vs Node" Performance](https://rclayton.silvrback.com/speaking-intelligently-about-java-vs-node-performance)
* [Understanding the 8 fallacies of Distributed Systems](https://www.simpleorientedarchitecture.com/8-fallacies-of-distributed-systems/)
* [CAP Theorem: Revisited](https://robertgreiner.com/cap-theorem-revisited/)
* [Designing robust and predictable APIs with idempotency](https://stripe.com/blog/idempotency)
* [Zalando REST API Guidelines](https://opensource.zalando.com/restful-api-guidelines/) & [Microsoft REST API Guidelines](https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md)
* [How to Build 12 Factor Microservices on Docker](https://hub.packtpub.com/how-to-build-12-factor-design-microservices-on-docker-part-1/)
* [Google reinforces undersea cables after shark bites](https://www.theguardian.com/technology/2014/aug/14/google-undersea-fibre-optic-cables-shark-attacks)
* [Why Microsoft wants to put data centers at the bottom of the ocean](https://techcrunch.com/2018/06/08/why-microsoft-wants-to-put-data-centers-at-the-bottom-of-the-ocean/)
* [Networking for the Cloud: Challenges and Trends](https://www.researchgate.net/publication/273249689_Networking_for_the_Cloud_Challenges_and_Trends)
* [Review and Analysis of Networking Challenges in Cloud Computing](https://arxiv.org/pdf/1601.05329.pdf)
* [Containers from scratch](https://youtu.be/8fi7uSYlOdc)
* [Email crash crippled federal health offices as coronavirus was first gaining grounds in U.S.](https://www.politico.com/amp/news/2020/03/10/email-crash-coronavirus-hhs-125302)
* [Sample cloud-native application with 10 microservices showcasing Kubernetes, Istio, gRPC and OpenCensus](https://github.com/GoogleCloudPlatform/microservices-demo)
* [Resource Management in Cloud Computing: Taxonomy, Prospects and Challenges](https://www.researchgate.net/publication/280918541_Resource_Management_in_Cloud_Computing_Taxonomy_Prospects_and_Challenges)
* [Predictive CPU isolation of containers at Netflix](https://netflixtechblog.com/predictive-cpu-isolation-of-containers-at-netflix-91f014d856c7)
* [Container-based Network Function Virtualization for Software-Defined Networks](https://pdfs.semanticscholar.org/dd1c/74eccb957aba63faf0390c65229b93d5eea2.pdf)
* [Control strategies for predictable brownouts in cloud computing](https://www.sciencedirect.com/science/article/pii/S1474667016416940)
* [Consensus in the Cloud: Paxos Systems Demystified](https://cse.buffalo.edu/tech-reports/2016-02.orig.pdf)
* [Observability to Better Serverless Apps](https://www.infoq.com/presentations/serverless-observability-2018/)
* [The Single Most Important Internal Email in the History of Amazon](https://apievangelist.com/2012/01/12/the-secret-to-amazons-success-internal-apis/)
* [Introducing Quarkus: a next-generation Kubernetes native Java framework](https://developers.redhat.com/blog/2019/03/07/quarkus-next-generation-kubernetes-native-java-framework/)
* [Lightweight cloud-native Java applications](https://medium.com/graalvm/lightweight-cloud-native-java-applications-35d56bc45673)
* [Top 10 Things To Do With GraalVM](https://medium.com/graalvm/graalvm-ten-things-12d9111f307d)
* [Sample Flutter Application Architectures](https://github.com/brianegan/flutter_architecture_samples)
* [Measuring API Developer Experience (DX)](https://blog.inten.to/measuring-api-developer-experience-91b5c19645b0)
* [API DX Resources](https://www.moesif.com/blog/api-guide/api-developer-experience/)
* [The enterprise "barrier-to-exit" to cloud computing](http://blog.jamesurquhart.com/2008/12/enterprise-barrier-to-exit-to-cloud.html)
* [Mobile App Marketing — A guide to the main KPIs](https://medium.com/@hello_80136/mobile-app-marketing-a-guide-to-the-main-kpis-part-1-9ce238e45dcb)
* [Why Zoom Chose Oracle Cloud Over AWS and Maybe You Should Too](https://www.lastweekinaws.com/blog/why-zoom-chose-oracle-cloud-over-aws-and-maybe-you-should-too/)

## References

* https://link.springer.com/book/10.1007/978-1-4419-6524-0
* https://www.oreilly.com/library/view/cloud-application-architectures/9780596157647/
* https://samnewman.io/books/building_microservices/
* https://landing.google.com/sre/books/
* https://conferences.oreilly.com/software-architecture/sa-eu-2016/public/schedule/detail/52350
* https://www.slideshare.net/jboner/scalability-availability-stability-patterns
* https://www.slideshare.net/srikrupa5/dns-security-presentation-issa
* https://github.com/donnemartin/system-design-primer
* http://horicky.blogspot.com.tr/2010/10/scalable-system-design-patterns.html
* https://www.youtube.com/watch?v=vg5onp8TU6Q
* http://www.slideshare.net/tmatyashovsky/from-cache-to-in-memory-data-grid-introduction-to-hazelcast
* https://www.youtube.com/watch?v=1KRYH75wgy4
* https://github.com/OWASP/Top10/blob/master/2017/OWASP%20Top%2010-2017%20(en).pdf
* https://github.com/FallibleInc/security-guide-for-developers
* https://www.youtube.com/watch?v=PE4gwstWhmc
* https://speakerdeck.com/thockin/kubernetes-understanding-pods-vs-containers
* https://www.slideshare.net/YifanXing/consensus-algorithmspaperswelove2018sep
* https://muratbuffalo.blogspot.com/2015/10/consensus-in-wild.html
* https://www.usenix.org/system/files/conference/atc14/atc14-paper-ongaro.pdf
* https://agenda.infn.it/event/19049/contributions/98119/attachments/66836/81864/FaaS-Serverless-SOSC19.pdf
* https://martinfowler.com/articles/serverless.html
* https://medium.com/gradeup/mobile-development-approaches-and-flutter-architecture-flutter-part-i-a7e08838c97a
* https://www.slideshare.net/sanjeev-sharma/enterprise-mobile-app-ux-designing-from-ui-to-backend
* https://medium.com/@albertcavalcante/what-is-dx-developer-experience-401a0e44a9d9
* https://careerfoundry.com/en/blog/ux-design/what-are-user-flows/
* https://aws.amazon.com/blogs/enterprise-strategy/6-strategies-for-migrating-applications-to-the-cloud/
