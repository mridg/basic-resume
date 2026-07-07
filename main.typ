#import "@preview/basic-resume:0.2.3": *

// Put your personal information here, replacing mine
#let name = "Mridulla Ganesh"
#let location = "Avon, CT"
#let email = "ganesh47@purdue.edu"
#let github = "github.com/mridg"
#let linkedin = "linkedin.com/in/mridulla-ganesh"
#let phone = "+1 (860) 989-7801"
//#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#set text(size: 9.8pt)
/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Purdue University",
  location: "West Lafayette, IN",
  dates: dates-helper(start-date: "August 2023", end-date: "May 2027"),
  degree: "Computer Engineering",
)
- Cumulative GPA: 3.4\/4.0 | Dean's List, Semester Honors
// - Relevant Coursework: Advanced C Programming, Partial Differential Equations, Linear Algebra, Circuit Analysis, Signals and Systems, Digital System Design, Microprocessors Systems, Discrete Math, Data Structures in C, ASIC Design Lab
- Relevant Coursework: Computer Network Systems, Operating Systems, Computer
  Design, Embedded Systems

== Work Experience

#work(
  title: "New Product Introduction Co-Op",
  location: "Austin, TX",
  company: "Advanced Micro Devices",
  dates: dates-helper(start-date: "May 2026", end-date: "Present"),
)
- Designing thermal models for System Level Test (SLT) environments to improve
  test-flow accuracy for next-generation AMD products
// - Leveraging historical test and manufacturing data to develop predictive models
// for performance analysis and test optimization
- Extending and scaling existing modeling frameworks to support new product
  platforms and improve cross-product adaptability
- Driving SLT bring-up efforts for new AMD desktop products through validation,
  debugging, and test-flow development

#work(
  title: "Undergraduate Teaching Assistant",
  location: "West Lafayette, IN",
  company: "Purdue University",
  dates: dates-helper(start-date: "August 2025", end-date: "May 2026"),
)
- Mentoring undergraduate students in embedded systems programming in C for the
  RP2350 microcontroller
- Guiding students in writing programs to interface with hardware peripherals,
  including GPIO, UART, SPI, and timers
- Performing root cause analysis on student projects with logic errors and
  hardware faults, teaching problem solving at the hardware-software interface

#work(
  title: "Quality Engineering Intern",
  location: "Monroe, CT",
  company: "Coherent",
  dates: dates-helper(start-date: "May 2025", end-date: "August 2025"),
)
- Wrote Python scripts using OpenCV to collect and process image data for an AI
  defect detection model, helping improve the model's detection accuracy for
  surface flaws on semiconductor wafer chucks
- Built interactive PowerBI dashboards to visualize quality metrics, providing the
  engineering team with clearer insights into manufacturing trends
- Assisted with root cause analysis on a critical component failure by performing
  physical inspections and identifying the cause

// #work(
//   title: "Manufacturing Engineering Intern",
//   location: "Waterbury, CT",
//   company: "Ametek Haydon-Kerk Pittman Motion Solutions",
//   dates: dates-helper(start-date: "May 2024", end-date: "May 2025"),
// )
// // - Collaborated directly with production teams on the assembly line to troubleshoot and resolve manufacturing issues for precision motion control products
// - Troubleshooted and Resolved manufacturing issues for precision motion control products with
// - Contributed to engineering projects by designing mechanical prototypes in SolidWorks and performing tests to validate their performance and function
// - Improved operational efficiency by analyzing production workflows and implementing targeted updates within the Microsoft Dynamica NAV ERP system
//
== Research Experience

#work(
  title: "Research with VIP SoCET, Datacenter Network Accelerator",
  location: "West Lafayette, IN",
  company: "Purdue University",
  dates: dates-helper(start-date: "August 2025", end-date: "Present"),
)
- Developing a software simulation of a server environment, creating a model of a
  custom hardware network accelerator to enable pre-silicon validation
- Implementing network communication layers to bridge the software simulation with
  the physical hardware accelerator over Ethernet, creating a testing environment
- Designing and scripting test workloads to validate the accelerator's
  functionality and benchmark its performance

#work(
  title: "Undergraduate Research Assistant, AI Network Performance",
  location: "West Lafayette, IN",
  company: "Purdue University, w/ Dr. Xiaoqi Chen",
  dates: dates-helper(start-date: "January 2025", end-date: "Present"),
)
- Analyzing modern data center network architecture to model their performance
  impact on large-scale AI training workloads
- Utilizing network simulators including ns-3 and AstraSim to analyze data flow,
  identifying key network bottlenecks in collective communication patterns

#work(
  title: "Undergraduate Research Assistant, GPU Acceleration",
  location: "West Lafayette, IN",
  company: "Purdue University, w/ Dr.Milind Kulkarni",
  dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
)
- Accelerated k-nearest neighbors algorithm by leveraging NVIDIA GPU ray-tracing
  cores for high-speed spatial queries
- Optimized the core search algorithm in CUDA and C++, using rotations to optimize
  for data in different Minowsky distances

// #work(
//   title: "Research with VIP Semiconductors @ Birck, Polymer Team",
//   location: "West Lafayette, IN",
//   company: "Purdue University",
//   dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
// )
// - Operated a CO2 laser to pattern PET substrates, and determined optimal
//   parameters for feature creation
// - Contributed to the chip integration process by preparing and applying epoxy for
//   backfilling
// - Prepared samples for adhesion tests by spin coating an adhesive layer onto the
//   PET substrate

== Skills

- *Programming Languages*: C, C++, Python, MATLAB, Java, CUDA, RISC-V Assembly
- *Technologies*: Linux, Git, ns-3, htsim, System Verilog
