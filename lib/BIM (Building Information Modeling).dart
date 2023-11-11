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


List<QuestionModel> BIM=[
  QuestionModel(question: "1. What does 'Level of Development' (LOD) refer to in BIM?",
      options: [
        "The degree of completeness of BIM elements at different project stages",
        "The depth of information about the location of a building",
        "The financial estimation of a building project",
        "The accuracy of dimensions in a BIM model"
      ],
      correctAnswerIndex: 0,
      Solution: "LOD indicates the completeness of BIM elements at various project stages."
  ),

  QuestionModel(question: "2. In BIM, what does the acronym 'IFC' stand for?",
      options: [
        "Industry Foundation Classes",
        "Integrated File Collaboration",
        "Informational Framework Control",
        "Interconnected File Components"
      ],
      correctAnswerIndex: 0,
      Solution: "IFC stands for Industry Foundation Classes, used for interoperability."
  ),

  QuestionModel(question: "3. What is the primary purpose of a 'Clash Detection' tool in BIM software?",
      options: [
        "To identify architectural flaws",
        "To locate coordination issues between building elements",
        "To generate detailed cost estimates",
        "To predict structural performance"
      ],
      correctAnswerIndex: 1,
      Solution: "Clash Detection tools locate coordination issues between different building elements."
  ),

  QuestionModel(question: "4. Which aspect of a building project does BIM help to simulate and evaluate?",
      options: [
        "Legal documentation",
        "Project management timelines",
        "Energy performance",
        "Client communications"
      ],
      correctAnswerIndex: 2,
      Solution: "BIM can simulate and evaluate a building's energy performance."
  ),

  QuestionModel(question: "5. What does 'Parametric Modeling' allow in BIM?",
      options: [
        "Modifying shapes by manipulating parameters",
        "Adding realistic textures to building models",
        "Automating legal documentation creation",
        "Creating 2D drawings from 3D models"
      ],
      correctAnswerIndex: 0,
      Solution: "Parametric Modeling allows shape modification by adjusting parameters."
  ),

  QuestionModel(question: "6. Which stage of a building's lifecycle does BIM primarily focus on?",
      options: [
        "Design and planning",
        "Construction and assembly",
        "Building occupation and use",
        "Building maintenance and demolition"
      ],
      correctAnswerIndex: 0,
      Solution: "BIM predominantly focuses on the design and planning stage of a building's lifecycle."
  ),

  QuestionModel(question: "7. How does BIM facilitate 'Clash Resolution'?",
      options: [
        "By determining project timelines",
        "By automating structural analysis",
        "By generating reports for stakeholders",
        "By providing visual conflict identification and resolution"
      ],
      correctAnswerIndex: 3,
      Solution: "BIM provides visual identification and resolution of clashes within a building model."
  ),

  QuestionModel(question: "8. Which file format is commonly used for transferring BIM data between different software platforms?",
      options: [
        "DWG",
        "PDF",
        "DXF",
        "IFC"
      ],
      correctAnswerIndex: 3,
      Solution: "IFC is commonly used for interoperability between BIM software platforms."
  ),

  QuestionModel(question: "9. What's the purpose of a '4D BIM' model?",
      options: [
        "To create 4-dimensional architectural plans",
        "To include the concept of time in a 3D model",
        "To add a fourth dimension of cost estimation",
        "To address the fourth dimension of building physics"
      ],
      correctAnswerIndex: 1,
      Solution: "4D BIM includes the concept of time within a 3D model."
  ),

  QuestionModel(question: "10. What role does 'COBie' (Construction Operations Building Information Exchange) play in BIM?",
      options: [
        "To define building material specifications",
        "To identify clash-free design solutions",
        "To exchange facility information",
        "To generate cost estimates"
      ],
      correctAnswerIndex: 2,
      Solution: "COBie is used for exchanging facility information in BIM."
  ),

  QuestionModel(question: "11. What term refers to the collaborative approach of multiple stakeholders working on the same BIM model?",
      options: [
        "Integrated Design",
        "Agile BIM",
        "Common Data Environment",
        "Virtual Collaboration"
      ],
      correctAnswerIndex: 2,
      Solution: "The collaborative approach is often facilitated through a Common Data Environment."
  ),

  QuestionModel(question: "12. Which role does 'IFD' (Information Delivery Manual) play in BIM projects?",
      options: [
        "Creating detailed construction schedules",
        "Defining information requirements",
        "Generating legal contracts",
        "Offering guidelines for structural analysis"
      ],
      correctAnswerIndex: 1,
      Solution: "IFD defines information requirements for various project stages in BIM."
  ),

  QuestionModel(question: "13. What is 'Federated BIM'?",
      options: [
        "A centrally controlled BIM model",
        "A collective model of architectural design",
        "A centralized repository for BIM models",
        "An aggregated model of different disciplines' BIM models"
      ],
      correctAnswerIndex: 3,
      Solution: "Federated BIM combines various disciplines' BIM models into a single model."
  ),

  QuestionModel(question: "14. What does the '3D Laser Scanning' process contribute to in BIM?",
      options: [
        "Creation of realistic visualizations",
        "Automating clash detection",
        "Establishing energy simulations",
        "Capturing as-built conditions"
      ],
      correctAnswerIndex: 3,
      Solution: "3D Laser Scanning captures the as-built conditions, aiding in BIM models."
  ),

  QuestionModel(question: "15. Which phase does 'Constructability Review' focus on in a BIM project?",
      options: [
        "Design review",
        "Post-construction analysis",
        "Energy simulation",
        "Project budgeting"
      ],
      correctAnswerIndex: 0,
      Solution: "Constructability Review focuses on assessing design plans for construction."
  ),

  QuestionModel(question: "16. What is the function of 'Asset Information Modeling' in BIM?",
      options: [
        "Creating architectural drawings",
        "Planning project schedules",
        "Generating facility management data",
        "Coordinating with project stakeholders"
      ],
      correctAnswerIndex: 2,
      Solution: "Asset Information Modeling generates facility management data for BIM models."
  ),

  QuestionModel(question: "17. How does 'Geographic Information System' (GIS) integration benefit BIM?",
      options: [
        "By enhancing structural analysis",
        "By automating clash detection",
        "By providing site context information",
        "By simulating lighting conditions"
      ],
      correctAnswerIndex: 2,
      Solution: "GIS integration provides BIM models with site context information."
  ),

  QuestionModel(question: "18. Which key factor drives the adoption of BIM in the construction industry?",
      options: [
        "Reduction in overall project costs",
        "Streamlined architectural workflows",
        "Enhanced legal documentation",
        "Increased clash resolution"
      ],
      correctAnswerIndex: 0,
      Solution: "The potential reduction in overall project costs is a significant driver for BIM adoption."
  ),

  QuestionModel(question: "19. How does 'Rule-Based Parametric Design' function in BIM?",
      options: [
        "By automating construction documentation",
        "By creating detailed project schedules",
        "By generating design options based on set rules",
        "By predicting energy consumption"
      ],
      correctAnswerIndex: 2,
      Solution: "Rule-Based Parametric Design generates design options based on set rules."
  ),

  QuestionModel(question: "20. What does 'COG (Center of Gravity)' analysis contribute to in BIM?",
      options: [
        "Construction cost estimation",
        "Structural design analysis",
        "Space utilization optimization",
        "Complex geometry modeling"
      ],
      correctAnswerIndex: 3,
      Solution: "COG analysis contributes to modeling complex geometries in BIM."
  ),

  ];