(ch.education)=
# Education

I think one of my first experiences with teaching is instructing sailing at an age of 14. At upper secondary school, I was a tutor for several years, helping fellow students with mathematics and physics. When I was 16, I became an instructor in a martial art (Pencak Silat). In hindsight, it thus seemed a logical step to do the minor education in my third year of the study Applied Physics and to become a secondary school teacher after my masters. I have been teaching physics in secondary school for ten years (2009-2019).  

Recognizing that I probably had not yet reached my full potential and wishing to set an example for my pupils that learning is a lifelong journey, I applied for the [NWO Doctoral Grant for Teachers](https://www.nwo.nl/onderzoeksprogrammas/promotiebeurs-voor-leraren). This grant was awarded in 2014, allowing me to do a PhD. study (0.4 FTE - 5 years) on teaching scientific inquiry in physics {cite:p}`pols2023development`.  

In 2019 I switched from secondary education to university and became the coordinator of the First Year Physics Lab Course (FYPLC) with the task to innovate this course.

(labcourseinnovation)=
## Innovating lab courses
In 2019 I started my position at TU Delft as a lecturer/innovator (docent 2) of two lab courses: the *First Year Physics Lab Course (FYPLC)* and *Introduction to Experiments in Physics*, a course for the minor modern physics.

The first-year physics lab course (TN1405, 6 ECTS) was largely unchanged from its format in 2004 when I took the course as a first-year student.
The course had run more or less the same for 40 years and was not much appreciated in the last two decades.

The course that was taught to third year minors (TN2985 - 2 ECTS) was an almost one-on-one translation of the first year course and was not much appreciated by the students.

The assignment given by Prof. Chris Kleijn (then program director) had three objectives:
- Modernize the courses to align with 21$^\text{st}$-century educational standards.  
- Increase student motivation for the practicum.  
- Focus on teaching students how to conduct research.  

After a year of getting acquainted with the two courses, identifying the bottlenecks and possibilities (also for the administration that was still done on paper and therefore labor intensive), I started the innovation process in 2020.
The results of the innovation have been published in [several educational journals and conference proceedings](#course_output) - especially in @https://doi.org/10.1103/PhysRevPhysEducRes.20.010117 .

To summarize, the main changes in the FYPLC that were implemented are:
- Redesign of the entire course to focus on research skills and scientific thinking instead of following instructions to perform experiments.
- Introduction of a new practicum on determining *g* with 0.1% accuracy.  
- Introduction of a final project where students design and conduct their own experiments (given some constraints).
- Introduction of a final exam covering Python, data analysis, measurement and uncertainty.  
- Implementation of blended learning, reducing contact hours by 50% and allowing students to prepare at home.
- Digitization and automation of administrative tasks, enabling TAs to manage attendance and grading independently.
- Complete revision of the [labcourse manual](https://contemporary-physicslab.github.io/NP-new-style/main/toc.html) (twice), with links to lectures, assignments, interactive quizes and activities etc.  
- Revision of grading rubrics.  

````{aside}
```{figure} ../figures/fyplc.jpg
:label: fig_fyplc
:width: 100%

Students working in the First Year Physics Lab Course (FYPLC) on the new experiment to determine the gravitational acceleration *g* with 0.1% accuracy.
```
````


A new program was developed for the minor course. Students now enjoy significant flexibility, both in progressing at their own pace (for Python and report writing) and in choosing experiments. As a result, student satisfaction increased from 5.7 (2019) to 8.0 (2020) to 8.2 (2021) and 8.4 (2025).  

Note that a 6-ECTS practicum with around 240 students cannot function without TAs. Major changes have been implemented here as well: Active recruitment has been established based on performance, engagement, and interest during the academic year.
Efforts have also been made to retain TAs longer, partly through specialized ITAV training and targeted professional development.
But also by granting them greater agency and responsibility, and by creating a supportive and inclusive TA environment.
The total number of TA hours was reduced by scaling up, conducting the same experiments in a studio classroom, and designating one day for centralized (online) instruction (resulting in a yearly cost reduction of ~30k€).  

### CI/CD
With the renewed physics curriculum of 2025, the FYPLC has been further adapted. Rather than one lab course, it now consist of two courses of 5 ECTS each, one in the first quarter and one in the second quarter. The first course was directly adopted from the previous FYPLC, no adjustments were needed. The second course, however, was redesigned to better align with the content of the second quarter (thermodynamics). Together with Roel Smit we designed nine laboratory activities and ten thermodynamic simulations aiming to develop better understanding of thermodynamic concepts at the macroscopic level through a focus on microscopic particle behavior, as seen in {numref}`fig_deeltjes`.

```{figure} ../figures/deeltjes.*
:label: fig_deeltjes
:width: 70%

One of the simulations students have to develop where they compare Brownian motion of gas particles (red and blue) to a single heavier atom (black dot). The trajectories of a single light and the heavy particles are shown. Note that the full animation can be seen online only.
```

The development of this second course is still ongoing. Based on the first iteration, we have identified several pitfalls and areas for improvement. For instance, we noted students' reliance on genAI necessitating us to rethink how we provide and assess our labs. We currently transform some of the lab descriptions to a format that I developed [@pols2019scientific; @pols2024scientific][^SGO]. The _scientific graphic organizer_ can be regarded as a prestructured but simplified lab journal where all essential information is provided to produce a fair judgement of students’ doing and learning in and from lab work, see @fig_sgo. Without a computer and access to ChatGPT students now have to consider themselves what they are doing and why in that particular way. Moreover, we hope that this way of assessing students' understanding reduces the assessment load.

```{figure} ../figures/sgo.png
:label: fig_sgo

Some of the current labs are formatted in the SGO structure, a two page prestructured lab journal [@pols2024scientific]. Here only the front is shown.
```

[^SGO]: The SGO, originally designed for physics labs is now used throughout the Netherlands in physics, biology and chemistry. The AAPT publication [@pols2024scientific] was in the top 5 read articles of 2024, and we thus can assume it has an impact beyond the Netherlands.

Another key aspect we aim to further develop is the use of version control systems (e.g. Git). The importance of coding, simulations, and collaborative workflows in physics has increased significantly over the past decades. However, many researchers have not been formally trained in these practices, making it difficult for students to grasp them when they are most needed—during bachelor’s and master’s projects. 

Initial steps have been taken to introduce students to version control in this course, as addressing this early in their academic careers can help prevent common issues (challenges related to version control, data management, and maintaining an efficient and reproducible workflow) encountered later on. These aspects directly contribute to an essential component of our university’s open science vision - which requires more explicit and structured integration within our educational programs. However, getting familiar with git is daunting and strategies to teach this effectively are limited. In the next two years we will further explore a feasible way to introduce this further to students. An interesting observation is that our introduction of git in Q2 has already let to revised approaches in subsequent courses.

(teachereducation)=
## Teaching in the teacher education program
I have been involved in the teacher-education program at TU Delft already for a long time. It started with teaching specialized topics as *labwork in science education* and *the use of ICT in physics education*. Over the years my involvement has increased, contributing (e.g.) to the development of a new course (implementation of education) - where students ought to consider the merits and trade-offs of different educational approaches (like doing an [educational escaperoom](https://freekpols.github.io/EscapeTheClassroom/)) and test it in their own class.

````{aside}
```{figure} ../figures/escaperoom.jpeg
:label: fig_escaperoom

An educational escaperoom I designed and further improved and made open access available using the TU Delft Open Hardware fund.
```
````

With the upcoming retirement of the main physics teacher educator, my involvement in the program has increased, e.g. in supervising master thesis projects. Related to this is my senior university teaching qualification (SUTQ) project. The SUTQ project focused on *The development of a learning pathway on scientific inquiry in the teacher-education program*. The teacher education program lacked a coherent teaching sequence on educational research whilst students of the two year masters program were still expected to do a research project. Moreover, the various teachers involved seem to have different opinions about the role and nature of educational research in the program. In the SUTQ project (2025-2026) I addressed *why, what, when, by whom, and how we are teaching educational research in TU Delft’s teacher-education program*. This project has led to a blueprint for a learning pathway which is currently further developed and implemented. 

(educationalist)=
## An educationalist with (pedagogical) content knowledge
At our university, we have many educationalists (onderwijskundigen). They are a great asset in many ways as they possess strong knowledge of education in general and can therefore support educators in designing their courses. However, when content-specific questions arise, this becomes more challenging as they often do not have in-depth knowledge of, for example, quantum mechanics, coding, or fluid mechanics - commonly referred to as _content knowledge_. While they may know in general what an assessment should look like, operationalizing this within a specific context, such as a Python course, can be difficult.

Conversely, our researchers have extensive knowledge of the subjects they teach. However, this does not necessarily imply that they know how to teach that subject effectively - referred to as _pedagogical content knowledge_ [@10.1016/B978-0-08-044894-7.00642-4].

In this context, I position myself at the intersection of these domains. I can be considered an educationalist - conversant with educational literature - with both content knowledge and pedagogical content knowledge. I understand how lab courses can be designed and why certain measures work or do not work. I focus on teaching labs, but also teach introductory Python and I am becoming increasingly engaged in the pedagogy of teaching quantum mechanics (see next chapter). Many other physics related topic I have thought (albeit at a different level) and I thus know the struggles students are coping with. Deep knowledge of both education and physics allows me to interpret student responses in a content-informed way, e.g., when asking a student _“why is an electron not a particle (or equally valid, not a wave)?”_, I can assess not only the correctness of the answer but also what it reveals about their understanding of the dual nature of the electron.

This combination of expertise enables me to support colleagues in translating general educational principles into discipline-specific practice. As a result, I am frequently consulted by researchers on educational questions. Examples include Gary Steele on the renewal of the Electronic Instrumentation course, Roel Smit on curriculum coherence, Margreet Docter on implementing a Just-In-Time-Teaching approach [@novak1999just] for the NB Electronics course, and Erik van der Kolk on the renewal of the second-year lab course, Rolf Hut in e.g. the swift transition to remote teaching with Covid, among others. Importantly, this role extends beyond our faculty’s educational programs: I am also consulted by colleagues in Aerospace Engineering, Mechanical Engineering, and Civil Engineering.

Notably, this role also contributes to the broader educational program: several changes implemented in the First Year Physics Lab Course (FYPLC) have been adopted in other courses, particularly Design Engineering for Physicists (DEF) and the second-year lab course. In this way, my position at the intersection of content and pedagogy enables me to contribute not only to individual courses, but also to the coherence and development of the curriculum as a whole.

(visiononeducation)=
## Vision statement on education
**Philosophy:** My philosophy in and on education is that I want students to develop (in a structured way) a sense of what (scientific) quality entails. For teaching in the first year physics lab course, this means that I want students to learn how to make well-considered choices throughout the research process. There is no single method in science, and there are no set procedures that always lead to the best result. The question at the core is *What decision leads to the best result in the given circumstances?* Hence, rather than telling students what to do - or let them following a recipe - they should consider the quality of their choices and actions throughout the process and, ultimately, be able to argue why their decision is defensible in light of the constraints at that specific moment in time. [^argumentation]

[^argumentation]: I will come back to this in my research section. 

In the teacher-education program I use a similar approach: there are so many ways to engage pupils in learning physics, I hardly can cover all of them. However, we might enable pre-service teachers to develop a sense of what quality teaching is, recognize it and therefore understand whether to adopt and adapt a certain teaching strategy or not.

This philosophy sets me as a teacher not in front of the class but in the middle of the classroom, coaching and guiding students in their learning process. I see my role as that of a facilitator who creates an environment (and materials) where students can explore, experiment, and learn from their experiences. This is not always successful as some students are more acquainted with the idea *"tell me what to do, and I will do that (for you)"*. However, in the end they all seem to benefit from my approach. 

**Technology:** I like exploring new ways of teaching, especially with the use of technology. I explored and implemented the use of interactive textbooks (see [impact section](#ch.valorization)), and the use of ChatGPT. The latter might especially help students in writing - where I see a lot of potential but also want to be cautious that the AI is not taking over their thinking (and thus their learning process). Again, I want students to be able to develop a sense of what quality is, recognize it and therefore understand whether to adopt and adapt a text produced by genAI. Moreover, I have some caution as there is so much fun in finding things out [@feynman1983pleasure].

**Future:** I aspire to continue my role in both the educational program of Applied Physics and the teacher-education program. I enjoy teaching physics, in particular teaching scientific inquiry. At the same time, I am increasingly aware of the societal urgency of the teacher shortage. I believe that universities have an important responsibility in addressing this challenge. Universities should not only be educating future engineers and scientists, but also actively stimulating and supporting students who may consider a career in education. Besides, I really like inspiring future teachers and enjoy their creative ways of engaging pupils in physics.

In a dual role as physics educator in the Applied Physics program and physics teacher educator in the teacher-education program, I believe I can contribute optimally to both programs. Through my involvement in the bachelor program, I reach approximately 200 students per year at an early stage in their academic development. This allows me to make a larger number of students aware that the teacher-education program exists and to inspire them to at least consider a career in education.

Moreover, I see strong potential for cross-pollination between the two programs.
My involvement in teacher education allows me to bring current insights from physics didactics into the Applied Physics curriculum.
Conversely, developments in university-level physics education (such as innovations in laboratory work, inquiry-based learning, and the use of open and digital tools) can enrich the teacher-education program.
In this way, the dual role strengthens both programs and contributes to a more coherent and future-oriented educational ecosystem within the university.

(educationreflection)=
## Reflection
I believe that the above demonstrates that I am not only able to teach physics at different educational levels but also that I possess the skills and experience to innovate educational programs in a sustained and systematic manner, both at the level of individual courses and at the level of the curriculum.
Furthermore, my work extends beyond teaching and local educational practice.
I actively contribute to the development of education by disseminating insights, materials, and results through professional and academic journals, as well as through national and international conferences (see [Appendix A](./AppendixA.md)).
In doing so, I connect educational practice with scholarly reflection and contribute to the broader community of physics and physics education educators.
Taken together, these activities reflect my readiness to take on greater responsibility and leadership in education, in line with the role and expectations of an associate professor with an emphasis on education.

