import 'package:portfolio/core/models/project.dart';
import 'package:portfolio/core/models/skill_model.dart';

//*Social Media Links
mixin SocialLinks {
  static String linkedinUrl =
      "https://www.linkedin.com/in/shashi-kumar-58ab1b1a4/";
  static String mediumLink = "https://medium.com/@ben75930";
  static String twitterLink = "https://twitter.com/Shashi35744438";
  static String githubLink = "https://github.com/shashiben";
}

//*System Defaults
mixin SystemProperties {
  static String fontName = "Inter";
}

//*Personal details
mixin PersonalDetails {
  static List<String> skillsList = [
    "Flutter",
    "MERN Stack",
    "FReMP Stack",
    "Git",
    "Firebase",
    "Java Developer",
    "Open Cv",
    "OOPS",
    "C",
    "Python",
    "Flask",
    "Problem Solving",
  ];
  static String email = "kumarshashi5294@gmail.com";
  static List<SkillModel> featuredSkills = [
    SkillModel(name: "Mobile Application Developement", percent: 90),
    SkillModel(name: "Web Developer", percent: 80),
    SkillModel(name: "UI/UX Designer", percent: 75),
    SkillModel(name: "Backend Developer", percent: 80),
  ];

  static List<Project> projectsList = [
    Project(tools: [], title: "", description: "")
  ];

  static String userName = "Shashi Kumar";
  static String shortIntro = "";
  static String intro =
      "A Full stack developer from Andhra Pradesh,India. Intrested in building mobile applications and web applications with flutter . Recently started developing web apps with react. And had a little knowledge in Opencv.";
}

//*Education Details
mixin EducationDetails {
  static String collegeName = "Sri Chaitanya Jr College";
  static String collegeTimeline = "2015 - 2017";
  static String schoolName = "Cattamanchi Ramalinga Reddy High School";

  static String schoolTimeline = "2014 - 2015";
  static String universityName = "Sri Venkateswara University";
  static String universityTimeline = "2017 - 2021";

  static String universityStream = "B.Tech (CSE)";
  static String schoolStream = "SSC";
  static String collegeStream = "Intermediate (MPC)";
}