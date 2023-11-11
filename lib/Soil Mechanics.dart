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


List<QuestionModel> soilmechanics = [


  QuestionModel(
      question: "1. What does the term 'soil texture' refer to in soil mechanics?",
      options: [
        "A. The color of the soil",
        "B. The size and distribution of soil particles",
        "C. The smell of the soil",
        "D. The taste of the soil",
      ],
      correctAnswerIndex: 1,
      Solution: "Soil texture refers to the size and distribution of soil particles, which significantly influences the soil's properties and behavior."
  ),

  QuestionModel(
      question: "2. Which type of soil is known for its excellent drainage characteristics?",
      options: [
        "A. Clay soil",
        "B. Loam soil",
        "C. Silt soil",
        "D. Sandy soil",
      ],
      correctAnswerIndex: 3,
      Solution: "Sandy soil exhibits excellent drainage due to its larger particle sizes, allowing water to flow more easily through it."
  ),

  QuestionModel(
      question: "3. What does the term 'soil compaction' imply in soil mechanics?",
      options: [
        "A. The process of adding organic matter to the soil",
        "B. The increase in soil porosity",
        "C. The decrease in soil volume due to applied pressure",
        "D. The process of soil erosion",
      ],
      correctAnswerIndex: 2,
      Solution: "Soil compaction refers to the reduction in soil volume as a result of applied pressure, which leads to denser soil with reduced pore space."
  ),

  QuestionModel(
      question: "4. What is the primary function of a soil sieve analysis?",
      options: [
        "A. To determine the soil's color",
        "B. To identify the soil's texture",
        "C. To measure the soil's pH level",
        "D. To assess the particle size distribution of soil",
      ],
      correctAnswerIndex: 3,
      Solution: "A soil sieve analysis is used to assess the particle size distribution of soil, aiding in understanding its properties and classification."
  ),

  QuestionModel(
      question: "5. In soil mechanics, what does 'soil cohesion' signify?",
      options: [
        "A. The ability of soil particles to adhere to each other",
        "B. The acidity level of the soil",
        "C. The soil's resistance to compression",
        "D. The soil's ability to conduct electricity",
      ],
      correctAnswerIndex: 0,
      Solution: "Soil cohesion represents the ability of soil particles to stick together, influencing the soil's strength and stability."
  ),

  QuestionModel(
      question: "6. What is the primary factor influencing the angle of repose in soil mechanics?",
      options: [
        "A. Soil color",
        "B. Soil pH",
        "C. Soil particle size and shape",
        "D. Soil taste",
      ],
      correctAnswerIndex: 2,
      Solution: "The angle of repose in soil mechanics is primarily affected by the size and shape of soil particles, dictating the maximum slope angle at which soil remains stable."
  ),

  QuestionModel(
      question: "7. What does the term 'soil permeability' indicate in soil mechanics?",
      options: [
        "A. The soil's ability to conduct heat",
        "B. The soil's ability to conduct electricity",
        "C. The soil's ability to transmit fluids",
        "D. The color pattern of the soil",
      ],
      correctAnswerIndex: 2,
      Solution: "Soil permeability refers to the soil's ability to transmit fluids or allow the passage of water through it."
  ),

  QuestionModel(
      question: "8. In soil mechanics, what does the 'liquid limit' of a soil signify?",
      options: [
        "A. The moisture content at which the soil behaves as a liquid",
        "B. The maximum water content at which the soil remains solid",
        "C. The minimum water content at which the soil flows",
        "D. The maximum water content at which the soil can be compacted",
      ],
      correctAnswerIndex: 0,
      Solution: "The liquid limit of soil is the moisture content at which the soil transitions from a plastic to a liquid state, losing its ability to support its own weight."
  ),

  QuestionModel(
      question: "9. What is the purpose of a 'proctor test' in soil mechanics?",
      options: [
        "A. To measure the soil's pH level",
        "B. To determine the soil's color",
        "C. To assess the soil's compaction characteristics",
        "D. To identify the soil's texture",
      ],
      correctAnswerIndex: 2,
      Solution: "A Proctor test is conducted to evaluate the compaction characteristics of soil, determining its maximum density and optimum moisture content for compaction."
  ),

  QuestionModel(
      question: "10. What is the primary reason for conducting a 'field density test' in soil mechanics?",
      options: [
        "A. To determine the soil's color",
        "B. To identify the soil's texture",
        "C. To assess the in-situ density and moisture content of soil",
        "D. To measure the soil's pH level",
      ],
      correctAnswerIndex: 2,
      Solution: "A field density test is carried out to measure the in-situ density and moisture content of soil at construction sites, ensuring proper compaction."
  ),

  QuestionModel(
      question: "11. What role does the 'angle of internal friction' play in soil mechanics?",
      options: [
        "A. It indicates the soil's ability to conduct electricity",
        "B. It measures the soil's ability to resist shear stress",
        "C. It determines the soil's pH level",
        "D. It identifies the soil's color",
      ],
      correctAnswerIndex: 1,
      Solution: "The angle of internal friction represents the soil's ability to resist shear stress and is a crucial factor in analyzing soil stability and behavior."
  ),

  QuestionModel(
      question: "12. What does 'consolidation' signify in soil mechanics?",
      options: [
        "A. The process of adding organic matter to the soil",
        "B. The increase in soil porosity",
        "C. The process of soil erosion",
        "D. The gradual settling and compaction of soil under load",
      ],
      correctAnswerIndex: 3,
      Solution: "Consolidation refers to the gradual settling and compaction of soil under load, leading to a reduction in its volume and increased density."
  ),

  QuestionModel(
      question: "13. What is the primary reason for conducting a 'permeability test' in soil mechanics?",
      options: [
        "A. To measure the soil's color",
        "B. To identify the soil's texture",
        "C. To assess the rate of water flow through the soil",
        "D. To determine the soil's pH level",
      ],
      correctAnswerIndex: 2,
      Solution: "A permeability test is conducted to assess the rate at which water flows through soil, determining its ability to transmit fluids."
  ),

  QuestionModel(
      question: "14. In soil mechanics, what does 'bearing capacity' signify?",
      options: [
        "A. The soil's ability to conduct electricity",
        "B. The maximum load the soil can bear without failure",
        "C. The color pattern on the soil",
        "D. The soil's ability to conduct heat",
      ],
      correctAnswerIndex: 1,
      Solution: "The bearing capacity in soil mechanics denotes the maximum load that the soil can support without experiencing failure or excessive settlement."
  ),

  QuestionModel(
      question: "15. What role does 'soil porosity' play in soil mechanics?",
      options: [
        "A. It measures the soil's ability to resist shear stress",
        "B. It determines the soil's pH level",
        "C. It influences the soil's ability to conduct electricity",
        "D. It relates to the amount of void space in the soil",
      ],
      correctAnswerIndex: 3,
      Solution: "Soil porosity refers to the amount of void space in the soil, influencing its permeability, water retention, and aeration."
  ),

  QuestionModel(
      question: "16. What does 'Atterberg limits' indicate in soil mechanics?",
      options: [
        "A. The soil's ability to conduct electricity",
        "B. The transition states of the soil from solid to liquid",
        "C. The soil's pH level",
        "D. The color pattern on the soil",
      ],
      correctAnswerIndex: 1,
      Solution: "Atterberg limits determine the transition states of the soil from solid to liquid, encompassing the liquid limit, plastic limit, and shrinkage limit."
  ),

  QuestionModel(
      question: "17. In soil mechanics, what does 'soil shear strength' signify?",
      options: [
        "A. The soil's ability to conduct heat",
        "B. The ability of the soil to conduct electricity",
        "C. The soil's resistance to deformation under stress",
        "D. The color pattern on the soil",
      ],
      correctAnswerIndex: 2,
      Solution: "Soil shear strength represents the soil's resistance to deformation under stress, crucial in analyzing soil stability and behavior."
  ),

  QuestionModel(
      question: "18. What does 'compaction effort' signify in soil mechanics?",
      options: [
        "A. The amount of water content in the soil",
        "B. The process of soil erosion",
        "C. The applied force used to reduce soil volume",
        "D. The color pattern on the soil",
      ],
      correctAnswerIndex: 2,
      Solution: "Compaction effort indicates the force applied to reduce soil volume and increase its density, ensuring proper compaction for construction."
  ),

  QuestionModel(
      question: "19. What is the primary purpose of conducting a 'plate load test' in soil mechanics?",
      options: [
        "A. To determine the soil's color",
        "B. To measure the soil's pH level",
        "C. To assess the soil's bearing capacity",
        "D. To identify the soil's texture",
      ],
      correctAnswerIndex: 2,
      Solution: "A plate load test is performed to assess the bearing capacity of the soil, determining its ability to support structures or loads."
  ),

  QuestionModel(
      question: "20. What does the term 'soil structure' indicate in soil mechanics?",
      options: [
        "A. The amount of water content in the soil",
        "B. The arrangement of soil particles",
        "C. The soil's resistance to deformation under stress",
        "D. The soil's ability to conduct electricity",
      ],
      correctAnswerIndex: 1,
      Solution: "Soil structure represents the arrangement of soil particles and their organization, influencing soil strength, porosity, and permeability."
  ),


];