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


List<QuestionModel> EnvironmentalEngineering= [
  QuestionModel(question: "1. What is the primary objective of an Environmental Impact Assessment (EIA)?",
      options: [
        "To identify and evaluate potential environmental effects of a project",
        "To speed up project approvals",
        "To eliminate environmental risks entirely",
        "To reduce project costs"
      ],
      correctAnswerIndex: 0,
      Solution: "An Environmental Impact Assessment (EIA) aims to identify and evaluate potential environmental effects of a project, aiding in decision-making by assessing potential risks and benefits for the environment."
  ),

  QuestionModel(question: "2. Which of the following is a greenhouse gas?",
      options: [
        "Nitrogen",
        "Oxygen",
        "Methane",
        "Argon"
      ],
      correctAnswerIndex: 2,
      Solution: "Methane is a greenhouse gas contributing to global warming. It's produced from natural processes and human activities like agriculture and waste management."
  ),

  QuestionModel(question: "3. What does BOD stand for in environmental engineering?",
      options: [
        "Biological Oxygen Demand",
        "Biochemical Oxygen Density",
        "Basic Organic Decomposition",
        "Biodegradable Organic Dirt"
      ],
      correctAnswerIndex: 0,
      Solution: "BOD stands for Biological Oxygen Demand. It's a measure of the amount of dissolved oxygen consumed by microorganisms while decomposing organic matter in water. Higher BOD indicates higher organic pollution."
  ),

  QuestionModel(question: "4. What is the purpose of a Wetland in an ecosystem?",
      options: [
        "Water storage for agriculture",
        "Enhancing urban development",
        "Flood control",
        "Biodiversity preservation and water purification"
      ],
      correctAnswerIndex: 3,
      Solution: "Wetlands serve essential ecological functions, such as biodiversity preservation and water purification. They act as natural filters, supporting various species and aiding in water quality improvement."
  ),

  QuestionModel(question: "5. What is the primary function of a Wastewater Treatment Plant?",
      options: [
        "Generating electricity",
        "Removing impurities from wastewater",
        "Water desalination",
        "Industrial chemical production"
      ],
      correctAnswerIndex: 1,
      Solution: "Wastewater Treatment Plants are designed to remove impurities from wastewater, making it safe to release back into the environment. It involves physical, chemical, and biological processes to clean the water."
  ),

  QuestionModel(question: "6. What does the 'CFC' in environmental science refer to?",
      options: [
        "Chlorine-Free Chemicals",
        "Clean Fuel Cells",
        "Carbon-Free Compounds",
        "Chlorofluorocarbons"
      ],
      correctAnswerIndex: 3,
      Solution: "CFC stands for Chlorofluorocarbons. They were once widely used in various applications but have been largely phased out due to their contribution to ozone layer depletion."
  ),

  QuestionModel(question: "7. Which process describes the conversion of nitrates in soil into atmospheric nitrogen gas?",
      options: [
        "Nitrification",
        "Ammonification",
        "Nitrogen Fixation",
        "Denitrification"
      ],
      correctAnswerIndex: 3,
      Solution: "Denitrification is the process by which nitrates in soil are converted into atmospheric nitrogen gas, reducing the amount of nitrogen available in the soil."
  ),

  QuestionModel(question: "8. What is the primary purpose of a Landfill in waste management?",
      options: [
        "Energy production",
        "Recycling materials",
        "Waste disposal",
        "Composting organic matter"
      ],
      correctAnswerIndex: 2,
      Solution: "Landfills serve as sites for waste disposal. They are engineered facilities designed for the safe and efficient disposal of solid waste, minimizing environmental impact."
  ),

  QuestionModel(question: "9. Which air pollutant is primarily responsible for acid rain?",
      options: [
        "Carbon dioxide",
        "Sulfur dioxide",
        "Nitrogen dioxide",
        "Methane"
      ],
      correctAnswerIndex: 1,
      Solution: "Sulfur dioxide is a major contributor to acid rain. It's released into the atmosphere from various industrial processes, particularly those involving the burning of fossil fuels."
  ),

  QuestionModel(question: "10. What is the purpose of a 'Scrubber' in environmental control?",
      options: [
        "Removing particulate matter from air",
        "Filtering water in wastewater treatment",
        "Neutralizing soil acidity",
        "Purifying drinking water"
      ],
      correctAnswerIndex: 0,
      Solution: "A Scrubber is used to remove particulate matter and pollutants from air emissions. It's commonly used in industrial settings to improve air quality."
  ),

  QuestionModel(question: "11. Which environmental management principle emphasizes avoiding waste generation?",
      options: [
        "Recycling",
        "Sustainability",
        "Pollution Prevention",
        "Renewable Energy"
      ],
      correctAnswerIndex: 2,
      Solution: "Pollution Prevention focuses on minimizing or eliminating waste generation at the source, reducing environmental impact by preventing pollution before it happens."
  ),

  QuestionModel(question: "12. What is the primary function of 'Phytoremediation' in environmental engineering?",
      options: [
        "Soil erosion prevention",
        "Carbon sequestration",
        "Air quality improvement",
        "Contaminant removal using plants"
      ],
      correctAnswerIndex: 3,
      Solution: "Phytoremediation involves using plants to remove, degrade, or contain contaminants in soil, water, or air, offering an environmentally friendly approach to remediate polluted sites."
  ),

  QuestionModel(question: "13. What is the primary purpose of a 'Sewage Treatment Plant'?",
      options: [
        "Water desalination",
        "Wastewater purification",
        "Solid waste management",
        "Air quality improvement"
      ],
      correctAnswerIndex: 1,
      Solution: "Sewage Treatment Plants primarily focus on purifying wastewater from domestic, commercial, and industrial sources before releasing it back into the environment."
  ),

  QuestionModel(question: "14. Which of the following is a renewable energy source?",
      options: [
        "Coal",
        "Natural Gas",
        "Hydropower",
        "Petroleum"
      ],
      correctAnswerIndex: 2,
      Solution: "Hydropower is a renewable energy source derived from the energy of flowing water. It's harnessed to generate electricity, offering a sustainable and environmentally friendly power source."
  ),

  QuestionModel(question: "15. What is the purpose of a 'Composting Facility' in waste management?",
      options: [
        "Energy production",
        "Metal recycling",
        "Waste incineration",
        "Organic waste decomposition"
      ],
      correctAnswerIndex: 3,
      Solution: "Composting facilities decompose organic waste, turning it into nutrient-rich compost that can be used as soil conditioner, contributing to waste reduction and sustainable practices."
  ),

  QuestionModel(question: "16. What is the primary function of a 'Dust Collector' in environmental control?",
      options: [
        "Noise reduction",
        "Air filtration",
        "Water purification",
        "Waste management"
      ],
      correctAnswerIndex: 1,
      Solution: "A Dust Collector is used to filter and collect airborne dust and particulates, improving air quality by capturing and removing fine particles from industrial or commercial processes."
  ),

  QuestionModel(question: "17. What is the primary goal of a 'Green Building' design in environmental engineering?",
      options: [
        "Maximizing energy consumption",
        "Minimizing water usage",
        "Increasing waste production",
        "Reducing air quality"
      ],
      correctAnswerIndex: 1,
      Solution: "Green Building designs focus on reducing environmental impact by minimizing water usage, optimizing energy efficiency, and using sustainable materials and practices to create environmentally friendly structures."
  ),

  QuestionModel(question: "18. Which term refers to the maximum level of a pollutant allowed in the air that will not harm human health or the environment?",
      options: [
        "Threshold Limit Value (TLV)",
        "Maximum Contaminant Level (MCL)",
        "Acceptable Daily Intake (ADI)",
        "Ambient Air Quality Standards"
      ],
      correctAnswerIndex: 3,
      Solution: "Ambient Air Quality Standards refer to the maximum level of a pollutant allowed in the air to ensure the protection of human health and the environment."
  ),

  QuestionModel(question: "19. What is the primary purpose of 'Environmental Remediation'?",
      options: [
        "Increasing pollution",
        "Controlling erosion",
        "Restoring polluted sites",
        "Promoting deforestation"
      ],
      correctAnswerIndex: 2,
      Solution: "Environmental Remediation involves restoring polluted or contaminated sites to their original state, reducing or eliminating environmental hazards and risks."
  ),

  QuestionModel(question: "20. Which of the following is a major cause of oceanic pollution?",
      options: [
        "Recycling facilities",
        "Nuclear power plants",
        "Oil spills",
        "Hydropower dams"
      ],
      correctAnswerIndex: 2,
      Solution: "Oil spills are a significant cause of oceanic pollution, causing severe environmental damage to marine ecosystems and coastlines."
  ),

  ];