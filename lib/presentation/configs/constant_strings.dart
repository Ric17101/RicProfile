import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ricprofile/data/model/activity.dart';
import 'package:ricprofile/data/model/certificate.dart';
import 'package:ricprofile/data/model/experience.dart';
import 'package:ricprofile/data/model/project_info.dart';
import 'package:ricprofile/data/model/quote.dart';
import 'package:ricprofile/data/model/route_model.dart';
import 'package:ricprofile/data/model/showcase_project.dart';
import 'package:ricprofile/data/model/social_media.dart';
import 'package:ricprofile/presentation/configs/configs.dart';
import 'package:ricprofile/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAndroidNativeEnthusiast = "Android Native Enthusiast";
const String ksAndroidEnthusiast = "android enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Richard Raguine!

    - a passionate (4+ years) Flutter developer
    - Android Native Developer
    - Mobile Application Developer
    - a BS CpE (Computer Engr.) graduate from TIP-QC Philippines
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
// const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "ric17101raguine@gmail.com";
const String ksWorkPhone = "+63 9084516615";
const String ksCreditTo = "- Big Thanks";
const String ksYeLwinOo = "Ye Lwin Oo";
const String ksYeLwinOoWebsite = "https://github.com/YeLwinOo-Steve";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2025 Richard Raguine";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hello! I'm a Front-end Software Engineer with a strong passion for emerging technologies and AI. I have significant experience in developing high-quality applications and frequently take on freelance projects.";
const String ksMyLife =
    "I’m Richard, from Antipolo Philippines, a mobile application developer. I have worked in the industry for more than 5 years on projects specializing Mobile Application Development.";
const String ksProfession =
    "I started working as a Flutter Developer since 2020. Later, I fell in love with it. I'm eager to contribute in Flutter community.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web & Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart'];
final List<String> ksWebTech = [
  'HTML',
  'CSS',
  'Three Js',
  'C',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'GraphQL',
  'Google Api',
  'Google Map',
  'Java/Kotlin',
  'Android Native',
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  // RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  // RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName =
    "Certificate of Recognition (5th Place Best Design Project by Students) March 11, 2015, TIP QC";
const String ksAwardLink = "https://witaward.com/result/2020";
// const String ksAwardDetails = """
// - Design Project
// - This project aims for foreigners and Myanmar citizens who are enthusiastic about Myanmar culture, cuisine, handicrafts and who want to pay a visit to famous places in Myanmar and who want to enhance their knowledge about various ethnic groups in Myanmar.
// """;

const String ksAwardDetails = """
- Design Project (5th Place Best Design Project by Students)
- This project aims develop Robotic Submarine (Prototype) with integrated Android Application. Certificate of Recognition to Underwater Robot Advisor's Choice Award by Engr. R. Villanueva
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
    // link: ksAwardLink,
  ),
  Activity(
    title: ksActivities,
    name: "Certificate of Recognition",
    icon: kiActivity,
    details:
        "During the 24th CPE Design Project Exhibit with the theme “Innovating Community-based Solutions toward Commercialization” March 9-11, 2015",
  ),
  Activity(
    name: "Certificate of Participation",
    icon: kiActivity,
    details:
        "Certificate of Participation (CPE Design Project Class 2015) March 11, 2015, TIP QC",
  ),
  Activity(
    name: "Microsoft Certified Azure Fundamentals Certificate",
    icon: kiActivity,
    details:
        "Microsoft Certified Azure Fundamentals (Microsoft Azure DevOps) - 2021",
  ),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "FFUF Manila Inc.",
    position: "Mobile Application Developer",
    responsibilities: [
      """Handled different android/flutter projects;
        - iOT project, Android Native
          - Mower Device Connection via Bluetooth and SMS ( with Firebase for Notification and Feature flag)
          - iMow Androd Application
          - Complex device that measures building and rooms connected via wifi/bluetooth technology
          - QR cade scanning technology 
        - Warehouse monitoring system for;
          - Inventory and supply 
          - Items and Packages""",
      "iMow [https://play.google.com/store/apps/details?id=at.viking.mobile.imow.app&hl=en&gl=US] Io T Application (Android Native)",
      "Mostly other project were [Sales App, brochure, documentation app, in house Application] (Flutter)",
      "Mobile Application Project (All based on Germany):",
      "Time Tracking App (Flutter and also with Android Native)",
    ],
    startDate: DateTime(2018, 2),
    endDate: DateTime(2022, 11),
  ),
  Experience(
    company: "Sprout PH",
    position: "Mid-Senior Flutter Developer",
    responsibilities: [
      "HRIS Employee Data management",
      "Closely collaborated with mobile developers, backend developers, UI/ UX designers and QA team",
      """Mainly responsible for 
        - Front End Development
        - API or backend services integration
        - Translation of the UX/UI design wireframes to technical implementations that will produce the visual elements of a Mobile application. 
        - front-end logic, UI validations, and mobile/device-based functionalities. 
        - Using Android release management tools 
            - (Play Console), 
            - iOS release management (Appstore Connect), and 
            - Firebase App Distribution to deploy cross-platform or native mobile applications.
        - As a Mobile App Developer at Sprout Solutions, I work with a team of talented engineers to create innovative and user-friendly mobile and web applications for various clients and industries. I am responsible for designing, developing, testing, and deploying the back-end services and the front-end interfaces using SQL Server, Flutter, and other technologies.
        """,
      "Maintain Sprout PH's mobile application",
    ],
    startDate: DateTime(2023, 2),
    endDate: DateTime(2024, 3),
  ),
  Experience(
    company: "Freelancing",
    position: "Mobile Application Developer",
    responsibilities: [
      "As a Flutter Developer, I am accepting small project that needed help especially on doing mobile application to support both Android and iOS platforms",
      "I have the opportunity to work on exciting projects, retain knowledge and experiences through online work that is related to previous skills.",
    ],
    startDate: DateTime(2024, 4),
    endDate: DateTime.now(),
  ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "GraphQL Associate Certificate",
    image: kaGraphQLCerti,
    link: "",
  ),
  Certificate(
    name: "Deep Learning Specialization (Coursera)",
    image: kaDeepLearningCerti,
    link: "",
  ),
  Certificate(
    name: "Intermediate Python (DataCamp)",
    image: kaPythonCerti,
    link: "",
  ),
  Certificate(
    name: "JST Japan-Asia Youth Exchange Program",
    image: kaJSTCerti,
    link: "",
  ),
  Certificate(
    name: "TF SCALE Leadership Exchange Program",
    image: kaTMESEKCerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink = 'https://www.facebook.com/richard.raguine.5/';
const String ksGithubLink = 'https://github.com/Ric17101';
const String ksLinkedInLink =
    'https://www.linkedin.com/in/richard-raguine-b576b576/';
const String ksMediumLink = 'https://medium.com/@ric17101raguine';
const String ksStackoverflowLink =
    'https://stackoverflow.com/users/3970630/ric17101';
const String ksDiscordLink = 'https://discordapp.com/users/280197729395933185';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _GRAPHQL = "GraphQL";
const String _ME = 'Richard Raguine';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Sprout HR',
    image: kaSproutHr,
    shortDescription:
        "Sprout HR is an easy-to-use, accurate, and on-the-go human resources software, available for web and mobile.",
    description: """
        Sprout HR is a HRIS app that includes four parts :
          - Employee Data management
          - Timekeeping
          - Attendance
          - Pay slip access conveniently
          
        Responsible for;
          - Translation of the UX/UI design wireframes to technical implementations that will produce the visual elements of a Mobile application.
          - Assigned as Front End Developer 
          - front-end logic, UI validations, and mobile/device-based functionalities. 
          - Using Android release management tools 
              - (Play Console), 
              - iOS release management (Appstore Connect), and 
              - Firebase App Distribution to deploy cross-platform or native mobile applications.
          - As a Mobile App Developer at Sprout Solutions, I work with a team of talented engineers to create innovative and user-friendly mobile and web applications for various clients and industries. I am responsible for designing, developing, testing, and deploying the back-end services and the front-end interfaces using SQL Server, Flutter, and other technologies.
          - API or backend service integrations
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "Android: https://play.google.com/store/apps/details?id=ph.sprout.sprouthr.android&pcampaignid=web_share",
          "iOS: https://apps.apple.com/ph/app/sprout-hr/id1434660055",
        ]),
    heroTag: 'sprout-hr',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'attendce',
        'timekeeping',
        'payslip',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Expense Tracker Application',
    image: kaFlutterIcon,
    shortDescription:
        "A flutter app that can be used to Track your budget or expenses offline using async_redux and persistent",
    description: """
        Expense Tracker is the state management for Flutter projects. It has four features:
          - uses state management async_redux
          - offline first
          - dependency injection 
          - expense note taking
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Ric17101/ExpenseTrackerApp",
      ],
    ),
    heroTag: 'expense-tracker',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
        _LINUX,
        _MAC,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'iMow App',
    image: kaImow,
    shortDescription: "Android App for Robotic Lawn Mower Maintenance",
    description: """
        The intuitive user interface offers simple and user-friendly operation. Guides explain even more complex settings of your robotic lawnmower in a clear and easy-to-understand way.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "iMow https://play.google.com/store/apps/details?id=at.stihl.imow.app&pcampaignid=web_share"
      ],
    ),
    heroTag: 'imow',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'iOT',
        "Android".toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        "Android".toUpperCase(),
        "JAVA".toUpperCase(),
        "KOTLIN".toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  // ShowcaseProject(
  //   title: 'The Golden Land (Myanmar) ',
  //   image: kaTheGoldenLand,
  //   shortDescription:
  //       "The Golden Land (Myanmar) is a website for showing Myanmar's Culture.",
  //   description: """
  //       An all-in-one website that you can explore Myanmar's Traditions
  //
  //       This is the web project showing the Culture, Cuisine, Festivals, Famous Places, Ethnic Groups and Handicrafts in Myanmar.
  //       Some of the data may be inaccurate because I collect most of my data on the Internet.
  //       """,
  //   link: ProjectInfo(
  //       icon: kiLink,
  //       label: "Project Links",
  //       isLink: true,
  //       contents: [
  //         "https://the-golden-land.vercel.app/",
  //         "https://github.com/YeLwinOo-Steve/TheGoldenLand",
  //       ]),
  //   heroTag: 'the-golden-land',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'website',
  //       _HTML.toLowerCase(),
  //       _CSS.toLowerCase(),
  //       _JAVASCRIPT.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _HTML.toUpperCase(),
  //       _CSS.toUpperCase(),
  //       _JAVASCRIPT.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _WEB,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Pretty Animated Buttons',
  //   image: kaAnimatedButtons,
  //   shortDescription:
  //       "A collection of ready-to-use smoothly animated pretty buttons written in Flutter",
  //   description: """
  //       Pretty Animated Buttons is a package for a collection of beautiful animated buttons which are highly customizable too.
  //       Currently, a total of 12 animated buttons are available. More fancy buttons are coming soon...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://pub.dev/packages/pretty_animated_buttons",
  //       "https://github.com/YeLwinOo-Steve/pretty_animated_buttons",
  //     ],
  //   ),
  //   heroTag: 'pretty_animated_buttons',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'package',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //       'animation',
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _FLUTTER.toUpperCase(),
  //       _DART.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //       _LINUX,
  //       _MAC,
  //       _WEB,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Flappy Ironman',
  //   image: kaIronMan,
  //   shortDescription: "Flappy Ironman game inspired by Flappy Bird Game",
  //   description: """
  //       This is Flappy Ironman game inspired by Flappy Bird Game.
  //       No external game engine packages are used.
  //       Written in Flutter ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/FlappyIronman",
  //     ],
  //   ),
  //   heroTag: 'flappy_ironman',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'game',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //       _FLUTTER.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'AI Chat Bot',
  //   image: kaAIChatBot,
  //   shortDescription: "AI chat bot using Flutter and Dialogflow.",
  //   description: """
  //       AI chat bot using Flutter and Dialogflow.
  //       ⚠️ Dialogflow key is now expired so it won't work no more ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/AIChatbot",
  //     ],
  //   ),
  //   heroTag: 'ai_chat_bot',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'chat bot',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //       _FLUTTER.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'GraphQL Notes',
  //   image: kaGraphQLNotes,
  //   shortDescription: "My Apollo graphQL Associate Certified Developer path",
  //   description: """
  //      My Apollo graphQL Associate Certified Developer path coding practice notes
  //      All of these notes are available at Apollo GraphQL Tutorials
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/graphql-associate-dev",
  //     ],
  //   ),
  //   heroTag: 'graphql_notes',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: ['GraphQL', 'note'],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _GRAPHQL.toLowerCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Design Patterns',
  //   image: kaDesignPatterns,
  //   shortDescription:
  //       "Design patterns usage with simple examples written in Dart",
  //   description: """
  //       Design patterns usage with simple examples written in Dart
  //       Currently, not all design patterns are available yet.
  //       Still developing ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/design_patterns",
  //     ],
  //   ),
  //   heroTag: 'design_patterns',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'design_patterns',
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [],
  //   ),
  // ),
];
