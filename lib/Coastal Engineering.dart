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


List<QuestionModel> CoatalEngineering= [
  QuestionModel(question: "1. What is a breakwater primarily designed to do?",
      options: [
        "Protect harbors from waves",
        "Control river flooding",
        "Prevent beach erosion",
        "Promote marine biodiversity"
      ],
      correctAnswerIndex: 0,
      Solution: "Breakwaters are structures built to protect harbors, anchorages, and coastal areas from the impact of waves and currents, providing a sheltered zone for ships and boats."
  ),

  QuestionModel(question: "2. What is the primary purpose of a groin in coastal engineering?",
      options: [
        "Prevent beach erosion",
        "Enhance wave energy",
        "Facilitate coastal transport",
        "Control sediment movement"
      ],
      correctAnswerIndex: 0,
      Solution: "Groins are structures built perpendicular to the shoreline to trap sand and other sediments, aiming to prevent beach erosion by interrupting the longshore transport of sand."
  ),

  QuestionModel(question: "3. What is a characteristic of a seawall in coastal protection?",
      options: [
        "Allows controlled water flow",
        "Stimulates wave energy",
        "Promotes beach nourishment",
        "Acts as a barrier against wave action"
      ],
      correctAnswerIndex: 3,
      Solution: "Seawalls act as barriers against wave action and erosion, providing shoreline protection by reflecting wave energy and preventing coastal erosion."
  ),

  QuestionModel(question: "4. What does the concept of 'coastal armoring' involve?",
      options: [
        "Promoting sand dune formation",
        "Protecting coastlines from erosion",
        "Facilitating beach nourishment",
        "Enhancing coastal biodiversity"
      ],
      correctAnswerIndex: 1,
      Solution: "Coastal armoring involves protecting coastlines from erosion and the impact of waves, often through the use of structures like seawalls, revetments, or riprap."
  ),

  QuestionModel(question: "5. What is the primary function of a revetment in coastal engineering?",
      options: [
        "Stimulate beach erosion",
        "Control river flooding",
        "Promote sediment transport",
        "Protect against wave erosion"
      ],
      correctAnswerIndex: 3,
      Solution: "Revetments are sloping structures or walls built along the shoreline to absorb and deflect wave energy, protecting against erosion and maintaining coastal stability."
  ),

  QuestionModel(question: "6. What is the primary objective of beach nourishment?",
      options: [
        "Accelerate coastal erosion",
        "Improve water quality",
        "Restore or widen beaches",
        "Stimulate marine habitat loss"
      ],
      correctAnswerIndex: 2,
      Solution: "Beach nourishment involves the artificial addition of sand or sediments to restore, widen, or enhance beaches, mitigating erosion and maintaining recreational areas."
  ),

  QuestionModel(question: "7. What does 'longshore transport' refer to in coastal dynamics?",
      options: [
        "Transportation of goods across oceans",
        "Movement of sediment along the shoreline",
        "Ship navigation channels",
        "Water current patterns"
      ],
      correctAnswerIndex: 1,
      Solution: "Longshore transport is the movement of sediments along the shoreline caused by the angled approach of waves, influencing beach shape and sediment distribution."
  ),

  QuestionModel(question: "8. What does 'tidal range' indicate in coastal studies?",
      options: [
        "The distance between high and low tides",
        "The duration of tidal movements",
        "The speed of tidal currents",
        "The impact of tides on coastal erosion"
      ],
      correctAnswerIndex: 0,
      Solution: "Tidal range refers to the vertical difference in water level between high and low tides, providing information about the extent of tidal movement in a given location."
  ),

  QuestionModel(question: "9. What is the primary purpose of a breakwater in coastal protection?",
      options: [
        "Prevent beach erosion",
        "Control river flooding",
        "Enhance wave energy",
        "Promote marine biodiversity"
      ],
      correctAnswerIndex: 0,
      Solution: "Breakwaters are built to shelter coastlines from the impact of waves, preventing beach erosion and creating calmer waters in harbors or marinas."
  ),

  QuestionModel(question: "10. What does a 'jetty' primarily aim to do in coastal engineering?",
      options: [
        "Trap sediments in rivers",
        "Control coastal pollution",
        "Manage sediment flow",
        "Stabilize inlets and harbor entrances"
      ],
      correctAnswerIndex: 3,
      Solution: "Jetties are structures built at harbor entrances or inlets to stabilize navigation channels, protecting against sediment deposition and enhancing safe passage for vessels."
  ),

  QuestionModel(question: "11. What is the primary role of a coastal dune system in coastal protection?",
      options: [
        "Enhance wave energy",
        "Trap sediments from rivers",
        "Act as a barrier against storm surges",
        "Promote coastal erosion"
      ],
      correctAnswerIndex: 2,
      Solution: "Coastal dunes act as natural barriers against storm surges and provide protection to inland areas by absorbing and dissipating wave energy."
  ),

  QuestionModel(question: "12. What does 'coastal retreat' refer to in coastal dynamics?",
      options: [
        "The deliberate erosion of coastal structures",
        "The migration of shorelines inland",
        "The expansion of coastal vegetation",
        "The process of beach nourishment"
      ],
      correctAnswerIndex: 1,
      Solution: "Coastal retreat refers to the natural or human-induced movement of shorelines inland due to erosion or sea level rise, leading to the loss of coastal land."
  ),

  QuestionModel(question: "13. What is the primary objective of coastal zoning?",
      options: [
        "Accelerate coastal erosion",
        "Control land use and development",
        "Promote excessive beach nourishment",
        "Stimulate marine habitat destruction"
      ],
      correctAnswerIndex: 1,
      Solution: "Coastal zoning involves regulating land use and development along coastlines, aiming to manage and protect coastal resources while minimizing risks from natural hazards."
  ),

  QuestionModel(question: "14. What is a common method used in beach nourishment to protect against erosion?",
      options: [
        "Construction of seawalls",
        "Installation of groins",
        "Implementation of revetments",
        "Addition of sand or sediments"
      ],
      correctAnswerIndex: 3,
      Solution: "In beach nourishment, adding sand or sediments to shorelines is a common method used to combat erosion and maintain or restore beach width."
  ),

  QuestionModel(question: "15. What is the primary purpose of a groyne in coastal engineering?",
      options: [
        "Increase wave energy",
        "Trap sediments",
        "Facilitate beach erosion",
        "Stabilize harbor entrances"
      ],
      correctAnswerIndex: 1,
      Solution: "Groynes are structures built to trap sediments and prevent their longshore transport, ultimately stabilizing beaches and combating erosion."
  ),

  QuestionModel(question: "16. What is the primary function of a submerged breakwater in coastal protection?",
      options: [
        "Prevent beach erosion",
        "Control river flooding",
        "Create artificial reefs",
        "Reduce wave energy"
      ],
      correctAnswerIndex: 3,
      Solution: "Submerged breakwaters are designed to reduce wave energy, providing shoreline protection by dissipating the force of incoming waves."
  ),

  QuestionModel(question: "17. What does 'soft engineering' primarily focus on in coastal protection?",
      options: [
        "Employing rigid structures",
        "Utilizing natural solutions",
        "Promoting heavy machinery use",
        "Constructing high concrete barriers"
      ],
      correctAnswerIndex: 1,
      Solution: "Soft engineering emphasizes natural or nature-based solutions, using vegetation, sand dunes, and other non-invasive methods to protect coastlines."
  ),

  QuestionModel(question: "18. What is the primary function of a tidal barrage in coastal engineering?",
      options: [
        "Enhance wave energy",
        "Control sediment flow",
        "Generate renewable energy",
        "Stimulate beach erosion"
      ],
      correctAnswerIndex: 2,
      Solution: "Tidal barrages harness the power of tides to generate renewable energy by using the flow of water to turn turbines and produce electricity."
  ),

  QuestionModel(question: "19. What is the primary purpose of a coastal buffer zone?",
      options: [
        "Accelerate coastal erosion",
        "Protect coastal wetlands",
        "Promote excessive beach nourishment",
        "Stimulate marine habitat destruction"
      ],
      correctAnswerIndex: 1,
      Solution: "Coastal buffer zones act as protective areas between human development and sensitive coastal ecosystems, safeguarding habitats from direct impacts."
  ),

  QuestionModel(question: "20. What is a significant challenge in implementing coastal managed retreat strategies?",
      options: [
        "Increased land development",
        "Community displacement",
        "Elevated beach nourishment costs",
        "High coastal stability"
      ],
      correctAnswerIndex: 1,
      Solution: "One challenge in managed retreat is the potential displacement of communities as shorelines change, requiring careful planning and consideration for affected populations."
  ),

];