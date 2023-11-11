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


List<QuestionModel> Hydraulics = [
  QuestionModel(
      question: "1. What is the primary purpose of a weir in hydraulics?",
      options: [
        "A. To measure the flow rate of water",
        "B. To store water",
        "C. To prevent flooding",
        "D. To pump water from one place to another",
      ],
      correctAnswerIndex: 0,
      Solution: "A weir is primarily used in hydraulics to measure the flow rate of water in open channels or rivers by creating a specific flow constriction."
  ),

  QuestionModel(
      question: "2. What does the 'hydraulic jump' phenomenon signify in open channel flow?",
      options: [
        "A. Sudden loss of water pressure",
        "B. Gradual increase in water velocity",
        "C. Abrupt change from supercritical to subcritical flow",
        "D. Formation of a standing wave",
      ],
      correctAnswerIndex: 2,
      Solution: "A hydraulic jump indicates an abrupt change in flow from supercritical to subcritical, resulting in increased turbulence and energy dissipation."
  ),

  QuestionModel(
      question: "3. In hydraulics, what role does a sluice gate primarily perform?",
      options: [
        "A. To measure water quality",
        "B. To store water in reservoirs",
        "C. To control the flow of water",
        "D. To treat wastewater",
      ],
      correctAnswerIndex: 2,
      Solution: "A sluice gate is used to control and regulate the flow of water, typically in channels, canals, or spillways."
  ),

  QuestionModel(
      question: "4. What is the function of a hydrograph in water resource management?",
      options: [
        "A. To measure water temperature",
        "B. To represent the distribution of aquatic species",
        "C. To measure water density",
        "D. To display the variation of streamflow over time",
      ],
      correctAnswerIndex: 3,
      Solution: "A hydrograph represents the variation of streamflow over time, aiding in understanding water availability and predicting floods or droughts."
  ),

  QuestionModel(
      question: "5. What does the term 'infiltration' signify in the context of water resources?",
      options: [
        "A. The movement of water across impermeable surfaces",
        "B. The artificial introduction of water into aquifers",
        "C. The process of water seeping into the ground",
        "D. The controlled release of water from reservoirs",
      ],
      correctAnswerIndex: 2,
      Solution: "Infiltration refers to the process of water seeping into the ground or soil, recharging aquifers or replenishing groundwater."
  ),

  QuestionModel(
      question: "6. What is the primary purpose of a spillway in dam engineering?",
      options: [
        "A. To measure water levels in the reservoir",
        "B. To store excess water",
        "C. To control water levels during floods",
        "D. To supply water for irrigation",
      ],
      correctAnswerIndex: 2,
      Solution: "A spillway is designed to safely control and release excess water during floods to prevent the dam from overtopping or failure."
  ),

  QuestionModel(
      question: "7. In water resources, what does 'water scarcity' refer to?",
      options: [
        "A. Excessive water in a region",
        "B. Inadequate access to clean water for consumption",
        "C. The surplus of water resources",
        "D. Efficient distribution of water",
      ],
      correctAnswerIndex: 1,
      Solution: "Water scarcity signifies the lack of sufficient access to clean water for various purposes, including drinking, sanitation, and agriculture."
  ),

  QuestionModel(
      question: "8. What does 'aquifer' indicate in the context of water resources?",
      options: [
        "A. A large body of saltwater",
        "B. An underground layer of rock or soil holding groundwater",
        "C. An artificial reservoir for water storage",
        "D. A fast-flowing river",
      ],
      correctAnswerIndex: 1,
      Solution: "An aquifer is an underground layer of rock or soil that holds and transmits groundwater, serving as a vital water source."
  ),

  QuestionModel(
      question: "9. What is the primary purpose of a water distribution system?",
      options: [
        "A. To collect stormwater",
        "B. To control erosion",
        "C. To transport water to various users",
        "D. To treat wastewater",
      ],
      correctAnswerIndex: 2,
      Solution: "A water distribution system is designed to transport water from sources like treatment plants to consumers for various uses."
  ),

  QuestionModel(
      question: "10. What does the 'unit hydrograph' signify in hydrology?",
      options: [
        "A. The measurement of river discharge",
        "B. A method to measure water density",
        "C. A tool to estimate direct runoff from a rainfall event",
        "D. The study of sediment movement in rivers",
      ],
      correctAnswerIndex: 2,
      Solution: "A unit hydrograph is a tool used in hydrology to estimate direct runoff from a specific rainfall event, aiding in understanding hydrological processes."
  ),

  QuestionModel(
      question: "11. In water resources management, what is the primary role of a retention pond?",
      options: [
        "A. To collect and treat wastewater",
        "B. To store excess water during droughts",
        "C. To detain stormwater and prevent flooding",
        "D. To measure water quality",
      ],
      correctAnswerIndex: 2,
      Solution: "A retention pond functions to detain stormwater, preventing flooding by temporarily storing excess water and allowing gradual release."
  ),

  QuestionModel(
      question: "12. What does 'floodplain' signify in water resources and hydrology?",
      options: [
        "A. The area prone to excess water during flooding",
        "B. The flow rate of rivers",
        "C. The movement of water in an estuary",
        "D. The measurement of sediment concentration in water",
      ],
      correctAnswerIndex: 0,
      Solution: "A floodplain refers to the flat or low-lying area near a river or stream that is prone to flooding during high water events."
  ),

  QuestionModel(
      question: "13. What is the function of a check dam in water resource engineering?",
      options: [
        "A. To measure water flow velocity",
        "B. To control water pollution",
        "C. To store excess water",
        "D. To prevent soil erosion and control sediment movement",
      ],
      correctAnswerIndex: 3,
      Solution: "A check dam is constructed to slow down water flow, control soil erosion, and manage sediment movement in water courses."
  ),

  QuestionModel(
      question: "14. What role does 'stormwater management' play in water resources engineering?",
      options: [
        "A. To measure the pH level of rainwater",
        "B. To control water levels in reservoirs during storms",
        "C. To efficiently manage and control stormwater runoff",
        "D. To measure the velocity of stormwater flow",
      ],
      correctAnswerIndex: 2,
      Solution: "Stormwater management involves strategies to efficiently control and manage stormwater runoff to reduce flooding and pollution risks."
  ),

  QuestionModel(
      question: "15. What does 'riparian zone' signify in the context of water resources?",
      options: [
        "A. The boundary between saltwater and freshwater",
        "B. The area near a water body influenced by its presence",
        "C. The point where water from different sources converges",
        "D. The measurement of water salinity",
      ],
      correctAnswerIndex: 1,
      Solution: "A riparian zone refers to the area near a water body, directly influenced by its presence, supporting diverse ecosystems and wildlife."
  ),

  QuestionModel(
      question: "16. In water resources, what does 'desalination' refer to?",
      options: [
        "A. The process of removing salt from water to produce freshwater",
        "B. The measurement of salt concentration in water",
        "C. The distribution of water in arid regions",
        "D. The treatment of contaminated water",
      ],
      correctAnswerIndex: 0,
      Solution: "Desalination involves the process of removing salt from water to produce freshwater, primarily used in regions facing water scarcity."
  ),

  QuestionModel(
      question: "17. What does the term 'water table' signify in hydrogeology?",
      options: [
        "A. The measurement of water temperature in aquifers",
        "B. The boundary between saltwater and freshwater",
        "C. The level below which the ground is saturated with water",
        "D. The flow rate of groundwater in aquifers",
      ],
      correctAnswerIndex: 2,
      Solution: "The water table represents the level below which the ground is saturated with water, indicating the top surface of the saturated zone in an aquifer."
  ),

  QuestionModel(
      question: "18. What is the primary function of a hydrometer in water quality assessment?",
      options: [
        "A. To measure water temperature",
        "B. To determine water pressure",
        "C. To measure water density",
        "D. To analyze the specific gravity of water",
      ],
      correctAnswerIndex: 3,
      Solution: "A hydrometer is used to determine the specific gravity or density of water, aiding in water quality assessment and various applications."
  ),

  QuestionModel(
      question: "19. What is the primary purpose of a water retention basin?",
      options: [
        "A. To measure water quality",
        "B. To store excess water during storms",
        "C. To control erosion",
        "D. To treat wastewater",
      ],
      correctAnswerIndex: 1,
      Solution: "A water retention basin functions to store excess water during storms, preventing flooding and allowing controlled release over time."
  ),

  QuestionModel(
      question: "20. What role does 'channelization' play in water resources management?",
      options: [
        "A. To measure the velocity of water flow in rivers",
        "B. To artificially modify or straighten watercourses",
        "C. To measure the rate of sedimentation in rivers",
        "D. To control the salinity of water bodies",
      ],
      correctAnswerIndex: 1,
      Solution: "Channelization involves the artificial modification or straightening of watercourses to control or manage water flow for various purposes in water resource management."
  ),

];