#import "@preview/basic-resume:0.2.3": *

// Put your personal information here, replacing mine
#let name = "Mridulla Ganesh"
#let location = "Avon, CT"
#let email = "ganesh47@purdue.edu"
#let github = "github.com/mridg"
#let linkedin = "linkedin.com/in/mridulla-ganesh"
#let phone = "+1 (860) 989-7801"
#let personal-site = "mridg.github.io"

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
  // personal-site: personal-site,
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
  dates: dates-helper(start-date: "August 2023", end-date: "December 2026"),
  degree: "Computer Engineering",
)
- Cumulative GPA: 3.6\/4.0 | Dean's List, Semester Honors
// - Relevant Coursework: Advanced C Programming, Partial Differential Equations, Linear Algebra, Circuit Analysis, Signals and Systems, Digital System Design, Microprocessors Systems, Discrete Math, Data Structures in C, ASIC Design Lab
- Relevant Coursework: Computer Design and Prototyping, ASIC Design Lab,
  Microprocessor Systems and Interfacing

== Work Experience

#work(
  title: "Undergraduate Teaching Assistant",
  location: "West Lafayette, IN",
  company: "Purdue University",
  dates: dates-helper(start-date: "August 2025", end-date: "Present"),
)
- Mentoring undergraduate students in embedded systems programming in C for the
  RP2350 microcontroller
- Guiding students in writing programs to interface with hardware peripherals,
  inclduing GPIO, UART, SPI, and timers
- Performing root cause analysis on student projects with logic errors and
  hardware faults, teaching problem solving at the hardware-software interface

#work(
  title: "Quality Engineering Intern",
  location: "Monroe, CT",
  company: "Coherent, Inc.",
  dates: dates-helper(start-date: "May 2025", end-date: "August 2025"),
)
- Wrote Python scripts using OpenCV to collect and process image data for an AI
  defect detection model, helping improve the model's detection accuracy for
  surface flaws on semiconductor wafer chucks
- Built interactive PowerBI dashboards to visualize quality metrics, providing the
  team with insights into manufacturing trends
- Assisted with root cause analysis on critical component failures by performing
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
  title: "Research with VIP Semiconductors @ Birck, Polymer Team",
  location: "West Lafayette, IN",
  company: "Purdue University",
  dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
)
- Operated a CO2 laser to pattern PET substrates, and determined optimal
  parameters for feature creation
- Contributed to the chip integration process by preparing and applying epoxy for
  backfilling
- Prepared samples for adhesion tests by spin coating an adhesive layer onto the
  PET substrate

== Projects
#project(
  name: "USB Transfer Peripheral - ASIC Design",
  role: "",
  // dates: dates-helper(start-date: "November 2025", end-date: "November 2025"),
  dates: "November 2025",
)
- Designed a complete AHB-connected USB Transfer peripheral as a part of a
  multi-person ASIC design team
- Built USB tramsitter module handling token, data, and handshake packets
- Developed a 64-byte FIFO data buffer with flow control, flush logic and
  protection against overflow
- Collaborated in hierarchical debugging and system integration of a complex SoC
  peripheral

== Skills

- *Programming Languages*: C, Python, Java, MATLAB, RISC-V Assembly, C++, CUDA
- *Technologies*: Linux, Git, ns-3, System Verilog, LTspice, Autodesk Eagle

