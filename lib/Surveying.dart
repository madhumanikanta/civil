class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}


List<QuestionModel> surveying= [
  QuestionModel(question: "1. What does a theodolite measure in surveying?",
      options: [
        "Horizontal and vertical angles",
        "Distance between two points",
        "Elevation changes",
        "Magnetic declination"
      ],
      correctAnswerIndex: 0,
      Solution: "A theodolite is primarily used to measure both horizontal and vertical angles in surveying. It helps in establishing accurate angular measurements for mapping and construction purposes."
  ),

  QuestionModel(question: "2. In surveying, what is the purpose of a leveling instrument like a dumpy level?",
      options: [
        "Measuring horizontal distances",
        "Measuring vertical distances",
        "Measuring angles",
        "Measuring magnetic fields"
      ],
      correctAnswerIndex: 1,
      Solution: "A dumpy level is used in surveying to measure vertical distances or elevations, aiding in establishing different elevations across the surveyed area."
  ),

  QuestionModel(question: "3. Which surveying method involves determining the positions of points on the earth's surface using spherical coordinates?",
      options: [
        "Plane surveying",
        "Geodetic surveying",
        "Traverse surveying",
        "Topographic surveying"
      ],
      correctAnswerIndex: 1,
      Solution: "Geodetic surveying is the method that involves determining the positions of points on the earth's surface using spherical coordinates, taking into account the Earth's curvature and shape."
  ),

  QuestionModel(question: "4. What is the purpose of a total station in surveying?",
      options: [
        "Measuring only angles",
        "Measuring only distances",
        "Measuring angles and distances",
        "Measuring elevation changes"
      ],
      correctAnswerIndex: 2,
      Solution: "A total station in surveying serves the purpose of measuring both angles and distances, often integrating electronic distance measurement (EDM) technology for accurate surveying."
  ),

  QuestionModel(question: "5. What is the function of a 'benchmark' in surveying?",
      options: [
        "Indicating magnetic north",
        "Determining elevation",
        "Measuring distances",
        "Setting property boundaries"
      ],
      correctAnswerIndex: 1,
      Solution: "A benchmark in surveying is a point of reference with a known elevation used to determine the elevation of other points in the area being surveyed."
  ),

  QuestionModel(question: "6. Which surveying method involves measuring angles and distances relative to a single reference point?",
      options: [
        "Trilateration",
        "Resection",
        "Radiation",
        "Polar surveying"
      ],
      correctAnswerIndex: 2,
      Solution: "Radiation is a surveying method where angles and distances are measured from a single reference point to various other points, establishing their positions."
  ),

  QuestionModel(question: "7. What is the primary function of a 'plumb bob' in surveying?",
      options: [
        "Measuring horizontal distances",
        "Aligning optical instruments",
        "Measuring magnetic declination",
        "Establishing vertical alignment"
      ],
      correctAnswerIndex: 3,
      Solution: "A plumb bob is used in surveying to establish vertical alignment or true vertical by utilizing the gravitational pull, ensuring accuracy in vertical measurements."
  ),

  QuestionModel(question: "8. What does 'angular measurement' involve in surveying?",
      options: [
        "Measuring elevation changes",
        "Measuring horizontal distances",
        "Measuring angles between lines",
        "Measuring magnetic declination"
      ],
      correctAnswerIndex: 2,
      Solution: "Angular measurement in surveying involves measuring angles between lines or directions, crucial for determining the layout and orientation of surveyed areas."
  ),

  QuestionModel(question: "9. What is the purpose of 'triangulation' in surveying?",
      options: [
        "Determining the distance between two points",
        "Measuring magnetic declination",
        "Determining relative positions of points",
        "Measuring elevation changes"
      ],
      correctAnswerIndex: 2,
      Solution: "Triangulation in surveying is a method to determine the relative positions of points by forming triangles, allowing accurate measurement and mapping of large areas."
  ),

  QuestionModel(question: "10. In surveying, what does the term 'bearing' refer to?",
      options: [
        "Direction of a line relative to a reference",
        "Distance between two points",
        "Magnetic declination angle",
        "Elevation change angle"
      ],
      correctAnswerIndex: 0,
      Solution: "Bearing in surveying denotes the direction of a line relative to a reference, typically measured in degrees from north or south."
  ),

  QuestionModel(question: "11. Which surveying technique involves measuring distances based on trigonometry without using direct measurements?",
      options: [
        "Pacing",
        "Odometer",
        "Trilateration",
        "Tape triangulation"
      ],
      correctAnswerIndex: 2,
      Solution: "Trilateration is a surveying technique that uses trigonometry to determine distances between points without direct measurements, relying on angles and known distances."
  ),

  QuestionModel(question: "12. What is the purpose of a 'stakeout' in surveying?",
      options: [
        "Setting up temporary shelters",
        "Marking property boundaries",
        "Measuring magnetic declination",
        "Calibrating surveying instruments"
      ],
      correctAnswerIndex: 1,
      Solution: "Stakeout in surveying involves marking property boundaries or other points as per the survey plan, indicating where physical stakes should be placed."
  ),

  QuestionModel(question: "13. What does 'leveling' primarily involve in surveying?",
      options: [
        "Measuring horizontal angles",
        "Measuring vertical angles",
        "Measuring distances",
        "Determining magnetic declination"
      ],
      correctAnswerIndex: 1,
      Solution: "Leveling in surveying involves measuring and establishing the difference in elevation or height between different points or objects."
  ),

  QuestionModel(question: "14. Which surveying method involves measuring distances based on the time it takes for a signal to travel and return?",
      options: [
        "GPS surveying",
        "Laser scanning",
        "Satellite imaging",
        "Radar rangefinding"
      ],
      correctAnswerIndex: 0,
      Solution: "GPS surveying relies on signals from satellites, measuring the time it takes for these signals to travel to the receiver and back, calculating distances based on signal speed."
  ),

  QuestionModel(question: "15. What is the primary function of a 'level rod' in surveying?",
      options: [
        "Measuring magnetic fields",
        "Measuring distances",
        "Determining elevation changes",
        "Setting up survey control points"
      ],
      correctAnswerIndex: 2,
      Solution: "A level rod is used to determine elevation changes, allowing surveyors to measure and establish differences in height or elevation."
  ),

  QuestionModel(question: "16. What is the primary use of 'tacheometry' in surveying?",
      options: [
        "Measuring angles only",
        "Measuring distances only",
        "Simultaneously measuring distances and angles",
        "Measuring magnetic declination"
      ],
      correctAnswerIndex: 2,
      Solution: "Tacheometry is a surveying method that enables the simultaneous measurement of both distances and angles, providing efficient and accurate survey data."
  ),

  QuestionModel(question: "17. Which surveying instrument is used to measure horizontal distances and differences in elevation?",
      options: [
        "Theodolite",
        "Total station",
        "Leveling instrument",
        "Altimeter"
      ],
      correctAnswerIndex: 1,
      Solution: "Total stations are versatile instruments used in surveying to measure both horizontal distances and differences in elevation, offering precise and comprehensive survey data."
  ),

  QuestionModel(question: "18. What does 'offset surveying' involve?",
      options: [
        "Measuring parallel lines",
        "Measuring right angles",
        "Measuring curved lines",
        "Measuring diagonal lines"
      ],
      correctAnswerIndex: 1,
      Solution: "Offset surveying involves measuring right angles or perpendicular lines from a reference line or point, often used to detail features adjacent to the survey line."
  ),

  QuestionModel(question: "19. What is the primary function of a 'prism' in surveying with a total station?",
      options: [
        "Measuring distances",
        "Measuring angles",
        "Reflecting signals",
        "Measuring magnetic declination"
      ],
      correctAnswerIndex: 2,
      Solution: "A prism is used in surveying to reflect signals back to the total station, allowing accurate measurement of distances and angles by reflecting the emitted signals."
  ),

  QuestionModel(question: "20. Which surveying method involves creating a detailed representation of the elevation of the land's surface?",
      options: [
        "Plane table surveying",
        "Contour surveying",
        "Hydrographic surveying",
        "Cadastral surveying"
      ],
      correctAnswerIndex: 1,
      Solution: "Contour surveying focuses on creating detailed representations of the elevation of the land's surface by identifying and mapping contour lines, helping to visualize terrain and slopes."
  ),

  ];