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


List<QuestionModel> Earthquake= [
  QuestionModel(question: "1. What is the Richter scale used to measure in earthquakes?",
      options: [
        "Magnitude",
        "Depth",
        "Duration",
        "Intensity"
      ],
      correctAnswerIndex: 0,
      Solution: "The Richter scale measures the magnitude of an earthquake, indicating the energy released at the earthquake's source. It doesn't measure the effects felt at specific locations, which is termed intensity."
  ),

  QuestionModel(question: "2. Which type of seismic waves cause the most significant ground movement during an earthquake?",
      options: [
        "P-waves (Primary waves)",
        "S-waves (Secondary waves)",
        "Surface waves",
        "Rayleigh waves"
      ],
      correctAnswerIndex: 2,
      Solution: "Surface waves cause the most significant ground movement during an earthquake, leading to the most destructive effects, including shaking and displacement."
  ),

  QuestionModel(question: "3. What is the primary purpose of a 'base isolation system' in earthquake-resistant design?",
      options: [
        "To absorb and dissipate seismic energy",
        "To strengthen building foundations",
        "To resist lateral forces",
        "To reduce building weight"
      ],
      correctAnswerIndex: 0,
      Solution: "Base isolation systems are designed to absorb and dissipate seismic energy, effectively decoupling the building from ground motions and reducing the transfer of seismic forces to the structure."
  ),

  QuestionModel(question: "4. Which building material is known for its capacity to flex and bend without breaking, enhancing seismic resilience?",
      options: [
        "Steel",
        "Concrete",
        "Brick",
        "Wood"
      ],
      correctAnswerIndex: 3,
      Solution: "Wood is known for its flexibility and capacity to bend without breaking, making it an excellent material for seismic resilience in construction."
  ),

  QuestionModel(question: "5. What does 'liquefaction' refer to in the context of earthquakes?",
      options: [
        "The collapse of buildings",
        "The lateral sliding of land",
        "The transformation of soil into a liquid-like state",
        "The occurrence of aftershocks"
      ],
      correctAnswerIndex: 2,
      Solution: "Liquefaction refers to the process where saturated soil temporarily loses strength and stiffness during an earthquake, behaving like a liquid due to increased pore water pressure."
  ),

  QuestionModel(question: "6. What does the term 'seismic retrofitting' mean in earthquake engineering?",
      options: [
        "Building new earthquake-resistant structures",
        "Assessing earthquake damage post-event",
        "Strengthening existing structures against earthquakes",
        "Creating emergency evacuation plans"
      ],
      correctAnswerIndex: 2,
      Solution: "Seismic retrofitting involves reinforcing or modifying existing structures to make them more resistant to seismic activity, reducing the risk of damage during earthquakes."
  ),

  QuestionModel(question: "7. Which seismic design principle involves constructing buildings with uniform lateral stiffness?",
      options: [
        "Base isolation",
        "Soft-story retrofit",
        "Uniform Building Code",
        "Tuned mass damper"
      ],
      correctAnswerIndex: 1,
      Solution: "The principle of soft-story retrofit involves ensuring uniform lateral stiffness in buildings, particularly in multi-story structures, to enhance their seismic performance."
  ),

  QuestionModel(question: "8. What is the primary purpose of a 'seismic gap' study in seismology?",
      options: [
        "Predicting the next earthquake",
        "Studying historical earthquake patterns",
        "Identifying regions prone to liquefaction",
        "Measuring ground acceleration"
      ],
      correctAnswerIndex: 0,
      Solution: "Seismic gap studies aim to identify areas along a fault line where significant earthquakes haven't occurred, indicating high seismic risk due to accumulated stress."
  ),

  QuestionModel(question: "9. What role does a 'tuned mass damper' play in earthquake-resistant design?",
      options: [
        "Absorbing seismic energy",
        "Strengthening building foundations",
        "Increasing building height",
        "Reducing building weight"
      ],
      correctAnswerIndex: 0,
      Solution: "A tuned mass damper is designed to absorb and dissipate seismic energy in tall buildings, reducing the building's movement and minimizing structural damage during an earthquake."
  ),

  QuestionModel(question: "10. Which seismic wave travels the slowest but has the greatest amplitude and causes the most damage to buildings?",
      options: [
        "P-waves (Primary waves)",
        "S-waves (Secondary waves)",
        "Surface waves",
        "Love waves"
      ],
      correctAnswerIndex: 2,
      Solution: "Surface waves, although slower, have greater amplitude and cause the most damage to buildings due to their ground-shaking effects during an earthquake."
  ),

  QuestionModel(question: "11. What does 'resonance' refer to in the context of earthquake engineering?",
      options: [
        "The shaking intensity of an earthquake",
        "The natural frequency of a building",
        "The process of seismic retrofitting",
        "The occurrence of multiple aftershocks"
      ],
      correctAnswerIndex: 1,
      Solution: "Resonance occurs when the natural frequency of a building matches the frequency of the seismic waves, leading to amplified building movement and potential damage."
  ),

  QuestionModel(question: "12. What does the 'elastic rebound theory' describe in earthquake mechanics?",
      options: [
        "The sudden release of stored energy along a fault",
        "The gradual movement of tectonic plates",
        "The compression of seismic waves",
        "The creation of secondary faults"
      ],
      correctAnswerIndex: 0,
      Solution: "The elastic rebound theory explains the sudden release of stored energy along a fault line, leading to an earthquake as the rock rebounds to its original shape after stress accumulation."
  ),

  QuestionModel(question: "13. Which seismic design feature enhances a building's ability to dissipate seismic energy and reduces the risk of structural damage?",
      options: [
        "Expansion joint",
        "Shear wall",
        "Roof bracing",
        "Foundation anchorage"
      ],
      correctAnswerIndex: 1,
      Solution: "Shear walls are designed to absorb and dissipate seismic energy, improving a building's ability to resist lateral forces and reducing the risk of structural damage."
  ),

  QuestionModel(question: "14. What is the primary function of a 'moment-resisting frame' in seismic design?",
      options: [
        "To increase building height",
        "To provide foundation stability",
        "To transfer seismic loads",
        "To minimize building weight"
      ],
      correctAnswerIndex: 2,
      Solution: "Moment-resisting frames are designed to transfer seismic loads horizontally, providing structural stability by resisting lateral forces during an earthquake."
  ),

  QuestionModel(question: "15. What does 'liquefaction potential' in soil refer to in earthquake engineering?",
      options: [
        "The likelihood of a building collapse",
        "The ability of soil to resist seismic forces",
        "The soil's susceptibility to becoming liquid-like during an earthquake",
        "The ground's ability to absorb seismic waves"
      ],
      correctAnswerIndex: 2,
      Solution: "Liquefaction potential refers to the susceptibility of soil to lose its strength and behave like a liquid during an earthquake, potentially leading to building settlement or tilting."
  ),

  QuestionModel(question: "16. What seismic design feature is specifically intended to reduce the risk of a building overturning during an earthquake?",
      options: [
        "Base isolation",
        "Rocking isolation",
        "Tuned mass damper",
        "Foundation anchorage"
      ],
      correctAnswerIndex: 1,
      Solution: "Rocking isolation is a design feature that allows a building to rock on its foundation during an earthquake, reducing the risk of overturning and structural damage."
  ),

  QuestionModel(question: "17. What does 'seismic retrofit' primarily involve in earthquake engineering?",
      options: [
        "Adding new floors to a building",
        "Strengthening an existing structure",
        "Constructing new buildings",
        "Implementing emergency evacuation plans"
      ],
      correctAnswerIndex: 1,
      Solution: "Seismic retrofitting involves strengthening existing structures to make them more resistant to seismic forces, minimizing damage and ensuring structural safety."
  ),

  QuestionModel(question: "18. What does the 'design spectrum' specify in earthquake-resistant design?",
      options: [
        "The earthquake's epicenter",
        "The maximum ground acceleration for a specific location",
        "The Richter scale value for a given earthquake",
        "The frequency of seismic waves"
      ],
      correctAnswerIndex: 1,
      Solution: "The design spectrum specifies the maximum ground acceleration that a specific location can expect from seismic activity, aiding in designing buildings to withstand potential earthquakes."
  ),

  QuestionModel(question: "19. What is the primary function of 'energy dissipation devices' in seismic design?",
      options: [
        "To increase building weight",
        "To absorb and dissipate seismic energy",
        "To strengthen building foundations",
        "To reduce lateral forces"
      ],
      correctAnswerIndex: 1,
      Solution: "Energy dissipation devices are installed to absorb and dissipate seismic energy, reducing the impact of seismic forces on a building's structure."
  ),

  QuestionModel(question: "20. What role does 'retrofit bracing' play in seismic engineering?",
      options: [
        "To increase building height",
        "To strengthen existing buildings",
        "To reduce building weight",
        "To absorb seismic waves"
      ],
      correctAnswerIndex: 1,
      Solution: "Retrofit bracing is used to strengthen existing buildings, especially those lacking adequate seismic resistance, by adding bracing systems to enhance their structural integrity."
  ),

  ];