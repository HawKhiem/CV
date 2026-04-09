#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Huu Khiem Nguyen",
  phone: "+49 174 4513905",
  email: "ge48hid@tum.de",
  linkedin: "linkedin.com/in/huu-khiem-nguyen",
  site: "github.com/HawKhiem",
)

#resume_heading[Education]
#edu_item(
  name: "Technical University of Munich (TUM)",
  degree: "Bachelor of Science in Computer Science",
  location: "Munich, Germany",
  date: "Oct 2022 - Present",
)

#resume_heading[Experience]
#exp_item(
  role: "Teaching Assistant Tutor",
  name: "Technical University of Munich (TUM)",
  location: "Munich, Germany",
  date: "Oct 2025 - Present",
  [Tutor for the course “Introduction to Programming (CIT5230000)”.],
  [Led tutorials and helped students in understanding basic concepts of Java programming.],
  [Implemented a demo project],
  [Fixed issues on Artemis],
  [Graded projects and supervise exams]
)
#exp_item(
  role: "Teaching Assistant Tutor",
  name: "Technical University of Munich (TUM)",
  location: "Munich, Germany",
  date: "Apr 2025 - Aug 2025",
  [Supported the course “DevOps: Engineering for Deployment and Operations (CIT423001)”.],
  [Guided students in CI/CD pipelines, containerization (Docker), and deployment workflows.],
  [Evaluated student projects and presentations, providing structured technical feedback.]
)
#exp_item(
  role: "Teaching Assistant Tutor",
  name: "Technical University of Munich (TUM)",
  location: "Munich, Germany",
  date: "Oct 2024 - Mar 2025",
  [Led weekly tutorials covering Java programming fundamentals and software design principles.],
  [Mentored students in debugging, algorithmic thinking, and clean code practices.],
  [Graded assignments and supervised written examinations.]
)

#resume_heading("Projects")
#project_item(
  name: "Bachelor Thesis – AI-Assisted Exercise Authoring in Artemis",
  skills: "Java, Spring Boot, Spring AI, Angular, MySQL, Docker",
  date: "Nov 2025 - Present",
  [Designed and implemented an AI-assisted authoring module for the Artemis learning platform, supporting automated generation and refinement of programming exercises.],
  [Architected a modular Spring Boot extension integrating Large Language Models via Spring AI in a production-ready backend environment.],
  [Implemented AI-driven quality analysis, competency inference (CS2023), and difficulty assessment workflows to improve constructive alignment.],
  [Developed interactive Angular components enabling transparent diff-based review, targeted refinements, and instructor-controlled AI validation.],
  [Introduced a structured instructor validation checklist to systematically improve pedagogical clarity, coherence, and completeness.]
)
#project_item(
  name: "3D ML-Agent Training with Unity ML-Agents Toolkit",
  skills: "C#, Unity, Python, ML-Agents Toolkit",
  date: "Sep 2025 - Oct 2025",
  [Designed and implemented a 3D reinforcement learning environment in Unity.],
  [Trained an agent using Proximal Policy Optimization (PPO) to learn stable locomotion behaviors.],
  [Tuned hyperparameters and reward shaping strategies to improve convergence speed and training stability.],
  [Evaluated model performance through episodic reward tracking and simulation benchmarking.]
)
#project_item(
  name: "AirPiano – Hand Gesture Recognition for Virtual Piano",
  skills: "Python, OpenCV, MediaPipe",
  date: "Jun 2025 - Jul 2025",
  [Developed a real-time hand tracking system using MediaPipe for gesture detection.],
  [Mapped finger positions to virtual piano keys with low-latency audio feedback.],
  [Implemented computer vision pipelines for frame processing and gesture classification.],
  [Optimized performance to ensure smooth real-time interaction on consumer hardware.]
)

#project_item(
  name: "Draw with Fourier Series – Image Approximation via Epicycles",
  skills: "Python, NumPy, Manim",
  date: "Jun 2024 - Jul 2024",
  [Implemented Fourier series decomposition to approximate 2D images using rotating vectors (epicycles).],
  [Converted image contours into complex-valued signals and computed discrete Fourier transforms.],
  [Visualized the reconstruction process using Manim animations.],
  [Analyzed approximation accuracy relative to the number of Fourier coefficients.]
)

#resume_heading("Skills")
#skill_item(
  category: "Programming Languages",
  skills: "Java, Python, C/C++, SQL (PostgreSQL), JavaScript, HTML/CSS"
)

#skill_item(
  category: "Frameworks & Technologies",
  skills: "Spring Boot, Spring AI, Angular, FastAPI, Docker"
)

#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, IntelliJ IDEA, VS Code, Visual Studio, PyCharm, Eclipse"
)

#skill_item(
  category: "Libraries & Data Tools",
  skills: "pandas, NumPy, Matplotlib, OpenCV, MediaPipe"
)

#skill_item(
  category: "Languages",
  skills: "English (Fluent), German (Fluent), Vietnamese (Native)"
)

#resume_heading("Images from Projects")
#pad(left: 1em, right: 0.5em,
  grid(
    columns: (1fr, 1fr),
    gutter: 8pt,

    figure(
      image("thesis.png", width: 100%),
      caption: [Bachelor Thesis - Artemis AI Authoring]
    ),
    figure(
      image("runner.png", width: 100%),
      caption: [3D ML-Agent Training (Unity)]
    ),
    figure(
      image("piairno.png", width: 100%),
      caption: [AirPiano Gesture Recognition]
    ),
    figure(
      image("fourier.png", width: 100%),
      caption: [Fourier Series Epicycle Drawing]
    )
  )
)
