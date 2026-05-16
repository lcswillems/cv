#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Lucas Willems",
  subtitle: "Master 2 student in Computer science",
  lang: "en",
  show-footer: false,
  social: (
    phone: "+33 6 52 96 33 22",
    email: "lucas.willems@ens.fr",
    github: "lcswillems",
    website: ("link", "https://www.lucaswillems.com", "lucaswillems.com"),
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
  employer: [Pierre de Fermat secondary school, Toulouse, France],
  [Maths, physics & computer science courses],
)
#cv-entry-multiline(
  date: [July 2014],
  title: [High school diploma],
  employer: [Victor Hugo secondary school, Montpellier, France],
  [Science, with highest honors],
)

= Research publications

#cv-line(
  [Oct 2018],
  [
    #link("https://arxiv.org/abs/1810.08272")[*BabyAI: First Steps Towards Grounded Language Learning With a Human In the Loop.*] #emph[Maxime Chevalier-Boisvert, Dzmitry Bahdanau, Salem Lahlou, Lucas Willems, Chitwan Saharia, Thien Huu Nguyen, Yoshua Bengio.] Accepted to ICLR'19.
  ],
)
#cv-line(
  [Aug 2020],
  [
    #link("https://arxiv.org/abs/2008.06456")[*Mastering Rate based Curriculum Learning*] #emph[Lucas Willems, Salem Lahlou, Yoshua Bengio.]
  ],
)

= Work experience (research)

#cv-entry-multiline(
  date: [Apr 2019 -- Jul 2019],
  title: [Intern in Natural Language Processing (NLP)],
  employer: [Glose, Paris, France],
  [
    Developed an algorithm that takes a text as input and generate questions on it to evaluate reader's text comprehension. \
    #underline[Advisor:] Mehdi Hamoumi.
  ],
)
#cv-entry-multiline(
  date: [Mar 2018 -- Jun 2018],
  title: [Intern in Deep Reinforcement Learning],
  employer: [MILA, Montréal, Canada],
  [
    Evaluated sample efficiency in reinforcement learning through the #link("https://github.com/maximecb/baby-ai-game")[BabyAI project]. \
    #underline[Advisor:] #link("https://www.iro.umontreal.ca/~bengioy/yoshua_en/index.html")[Yoshua Bengio].
  ],
)
#cv-entry-multiline(
  date: [Jun 2017 -- Jul 2017],
  title: [Intern in Databases],
  employer: [University of Oxford, Oxford, England],
  [
    Added support for disjunctive TGDs in the input schema of the #link("http://www.cs.ox.ac.uk/projects/pdq/home.html")[PDQ project]. \
    #underline[Advisor:] #link("http://www.cs.ox.ac.uk/michael.benedikt/home.html")[Michael Benedikt].
  ],
)

= Work experience (teaching)

#cv-entry-multiline(
  date: [2016 --],
  title: [Teacher for "classes prépa" students],
  employer: [Optimal Sup Spé, Paris, France],
  [Maths (200+ hours) & Computer science (200+ hours)],
)
#cv-entry-multiline(
  date: [2016 -- 2017],
  title: [Oral examiner for "classes prépa" students],
  employer: [Fenelon secondary school, Paris, France],
  [Maths (12 hours)],
)
#cv-entry-multiline(
  date: [2013 -- 2016],
  title: [Private lessons],
  employer: [Montpellier, France],
  [Maths (60 hours)],
)

= Selected personal projects

#cv-entry-multiline(
  date: [Sep 2017 --],
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
  date: [Sep 2017 --],
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
  date: [2013 --],
  title: [#link("https://www.youtube.com/user/lulu303030")[Personal Youtube channel]],
  employer: [],
  [
    Created during the secondary school period to share part of my knowledge. It contains:
    - Maths courses for first year "classes prépa" students
    - Beginner Python courses to help everybody learning computing
    - My experience during my higher studies
  ],
)
#cv-entry-multiline(
  date: [2013 --],
  title: [#link("http://www.reflex4you.com/")[Reflex 4 You]],
  employer: [with #link("https://www.linkedin.com/in/mikaelmayer/")[Mikaël Mayer]],
  [Created a website to allow people to generate Reflexes. A Reflex (REpresentation of complEX Function) is a way to represent mathematical complex functions using colors, invented by Mikaël Mayer.],
)
#cv-entry-multiline(
  date: [2012 --],
  title: [#link("https://www.lucaswillems.com/fr")[Personal website]],
  employer: [],
  [Created during the secondary school period to share my computing projects, tools, resources and articles about maths (proofs of theorems), computer science (Project Euler, Python…), productivity…],
)

= Programming skills

#cv-line[Desktop][Python (TensorFlow, PyTorch) / Java / C++ / OCaml]
#cv-line[Web][HTML, CSS / JavaScript (React) / PHP, MySQL (Laravel)]
#cv-line[Other][LaTex / Git]

= Extracurricular activities

#cv-line[Tennis][Intensive practice of tennis for 10 years.]
