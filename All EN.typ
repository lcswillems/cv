#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Lucas Willems",
  lang: "en",
  show-footer: false,
  social: (
    phone: "+33 6 52 96 33 22",
    email: "lcswillems@gmail.com",
    linkedin: "lucas-willems",
    github: "lcswillems",
  ),
)

#show link: set text(fill: rgb("#3973AF"))
#show list: set block(spacing: 0.55em)

= Education

#cv-entry-multiline(
  date: [2018 -- 2019],
  title: [Master 2 in Mathematics, Vision, Learning],
  employer: [ENS Paris-Saclay],
  [Courses: Convex optimization / Reinforcement learning / Probabilistic graphical models / Game theory / Topological data analysis / Computer vision],
)
#cv-entry-multiline(
  date: [2017 -- 2018],
  title: [Master 1 in Computer Science],
  employer: [ENS Paris],
  [Courses: Statistical machine learning / Convex and combinatorial optimization / Lambda-calculi and domains / Introduction to computer vision / Network models and algorithms / Statistics],
)
#cv-entry-multiline(
  date: [2016 -- 2017],
  title: [Bachelor in Computer Science],
  employer: [ENS Paris / Paris Diderot University],
  [Courses: Algorithms / Compilation / Formal languages, computability, complexity / Digital system / Cryptology / Signal processing / Operating systems, computer networks],
)
#cv-entry-multiline(
  date: [2016 -- 2017],
  title: [Bachelor in Mathematics],
  employer: [ENS Paris / Paris Diderot University],
  [Courses: Integration, Probability / Topology, differential calculus / Group theory / Complex analysis / Algebraic topology / Information theory, coding],
)
#cv-entry-multiline(
  date: [2016 -- 2020],
  title: [École normale supérieure of Paris (ENS Paris)],
  employer: [Paris, France],
  [Admitted via France's most competitive computer science entrance exam (only 12 available places)],
)
#cv-entry-multiline(
  date: [2014 -- 2016],
  title: ["Classes prépa"],
  employer: [Pierre de Fermat high school, Toulouse, France],
  [Maths, physics & computer science courses (MPSI / MP\*)],
)
#cv-entry-multiline(
  date: [July~2014],
  title: [High school diploma],
  employer: [Victor Hugo high school, Montpellier, France],
  [Science, with highest honors],
)

= Research publications

#cv-line(
  [Aug~2020],
  [
    #link("https://arxiv.org/abs/2008.06456")[*Mastering Rate based Curriculum Learning*] #emph[Lucas Willems, Salem Lahlou, Yoshua Bengio.]
  ],
)
#cv-line(
  [Oct~2018],
  [
    #link("https://arxiv.org/abs/1810.08272")[*BabyAI: First Steps Towards Grounded Language Learning With a Human In the Loop.*] #emph[Maxime Chevalier-Boisvert, Dzmitry Bahdanau, Salem Lahlou, Lucas Willems, Chitwan Saharia, Thien Huu Nguyen, Yoshua Bengio.] Accepted to ICLR'19.
  ],
)

= Research experience

#cv-entry-multiline(
  date: [Apr~2019 -- Jul~2019],
  title: [Intern in Natural Language Processing (NLP)],
  employer: [Glose, Paris, France],
  [
    Developed an algorithm that takes a text as input and generate questions on it to evaluate reader's text comprehension. \
    #underline[Advisor:] Mehdi Hamoumi.
  ],
)
#cv-entry-multiline(
  date: [Mar~2018 -- Jun~2018],
  title: [Intern in Deep Reinforcement Learning],
  employer: [MILA, Montréal, Canada],
  [
    Evaluated sample efficiency in reinforcement learning through the #link("https://github.com/maximecb/baby-ai-game")[BabyAI project]. \
    #underline[Advisor:] #link("https://www.iro.umontreal.ca/~bengioy/yoshua_en/index.html")[Yoshua Bengio].
  ],
)
#cv-entry-multiline(
  date: [Jun~2017 -- Jul~2017],
  title: [Intern in Databases],
  employer: [University of Oxford, Oxford, England],
  [
    Added support for disjunctive TGDs in the input schema of the #link("http://www.cs.ox.ac.uk/projects/pdq/home.html")[PDQ project]. \
    #underline[Advisor:] #link("http://www.cs.ox.ac.uk/michael.benedikt/home.html")[Michael Benedikt].
  ],
)

= Teaching experience

#cv-entry-multiline(
  date: [Nov~2020 -- Jun~2022],
  title: [#link("https://tutorat.lucaswillems.com")[Maths tutor for "classes prépa" students (540 hours)]],
  employer: [Self-employed, Paris, France],
  [
    Tutored "classes prépa" students (MPSI, PCSI, PTSI, PC, PT) in maths throughout the school year. Every Sunday, I quizzed them on their lectures to make sure they knew them properly, gave them exercises to mobilize their knowledge, and answered all their questions.
    - 2021/2022: 260 hours
    - 2020/2021: 280 hours
  ],
)
#cv-entry-multiline(
  date: [Sep~2016 -- Aug~2019],
  title: [Maths teacher for "classes prépa" students (199 hours)],
  employer: [Optimal Sup Spé, Paris, France],
  [
    Taught maths to "classes prépa" students (MPSI, PCSI, BCPST) during:
    - the 2016/2017 annual cycle: 2h/week for MPSI and 2h30/week for BCPST over 30 weeks
    - intensive courses: 2017 spé pre-term (32h), 2019 spé pre-term (32h)
  ],
)
#cv-entry-multiline(
  date: [Sep~2016 -- Aug~2019],
  title: [Computer science teacher for "classes prépa" students (160 hours)],
  employer: [Optimal Sup Spé, Paris, France],
  [
    Taught Python to "classes prépa" students (MPSI, PCSI, BCPST, MP, PC, PSI) during:
    - intensive courses: Toussaint spé 2016 (20h), Christmas spé 2016 (20h), February spé 2017 (16h), February sup 2017 (16h), 2017 spé pre-term (16h), Toussaint spé 2017 (20h), Christmas spé 2017 (20h), 2018 spé pre-term (16h), 2019 spé pre-term (16h)
  ],
)
#cv-entry-multiline(
  date: [2016 -- 2017],
  title: [Maths oral examiner for "classes prépa" students (12 hours)],
  employer: [Fenelon high school, Paris, France],
  [],
)
#cv-entry-multiline(
  date: [2013 -- 2016],
  title: [Maths private lessons for high school students (60 hours)],
  employer: [Montpellier, France],
  [],
)

= Knowledge sharing projects

#cv-entry-multiline(
  date: [Sep~2017 -- Jun~2020],
  title: [#link("https://sapt.fr")[Savoirs Pour Tous]],
  employer: [with Vadim Lebovici],
  [
    Co-created the project "Savoirs Pour Tous" (Knowledge For All) whose purpose is to spread knowledge and make it understandable by everyone, through video-recorded talks made by ENS students.
    - Talks are given by ENS students, who are rewarded by 6 ECTS.
    - High school classes are invited to attend talks.
    - We developed a novel talk format that ensures talks being interesting: #emph[question-driven talks], i.e. talks where a simple and interesting question is first asked to the audience and then answered. This way, the knowledge, spreaded during answering, is made much more digest than if it had been spreaded prior to any question, as it is usually done in most talks.

    *Some numbers:*
    - 40+ talks in mathematics, history of art, biology, computer science… had been recorded.
    - 300+ high school students had been invited.

    *The role of Vadim and I:*
    - Recruting and training ENS students (so far, 40+).
    - Supervising the talks to ensure content quality.
    - Inviting high school classes.
    - Recording, publishing and advertising on social medias the talks.
  ],
)
#cv-entry-multiline(
  date: [Sep~2017 -- Jun~2019],
  title: [#link("https://parcours.co")[Parcours]],
  employer: [with Vadim Lebovici],
  [
    Co-created the project "Parcours" (Life Paths) where we give the opportunity to successful people to transmit the most important moments of their life path, during a 1h video-recorded talk.

    *Some numbers:*
    - 8 people gave a talk: mathematicians among them 2 Fields medalists (highest honor for a mathematician), biologists, computer scientists, artists…
    - 1000+ people attended to one of our talks.

    *The role of Vadim and I:*
    - Selecting and inviting people to give a talk.
    - Recording, publishing and advertising on social medias the talks.
  ],
)
#cv-entry-multiline(
  date: [May~2013 --],
  title: [#link("https://www.youtube.com/@lcswillems")[My personal YouTube channel]],
  employer: [],
  [
    Started in high school to share my knowledge. It contains:
    - Python tutorials to help beginners learn programming
    - My journey after high school to inspire others facing similar choices
  ],
)
#cv-entry-multiline(
  date: [Jun~2012 -- Aug~2017],
  title: [#link("https://old.lucaswillems.com")[My old personal website]],
  employer: [],
  [Started in high school to share my computing projects, tools, resources and articles about maths (proofs of theorems), computer science (Project Euler, Python…), productivity…],
)

= Other projects

#cv-entry-multiline(
  date: [Dec~2013 -- Aug~2015],
  title: [#link("http://www.reflex4you.com/")[Reflex 4 You]],
  employer: [with #link("https://www.linkedin.com/in/mikaelmayer/")[Mikaël Mayer]],
  [Created a website to allow people to generate Reflexes. A Reflex (REpresentation of complEX Function) is a way to represent mathematical complex functions using colors, invented by Mikaël Mayer.],
)
