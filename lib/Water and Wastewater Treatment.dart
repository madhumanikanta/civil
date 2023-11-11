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


List<QuestionModel> WaterandWastewaterTreatment= [
  QuestionModel(question: "1. What is the primary goal of coagulation in water treatment?",
      options: [
        "To remove large particles and impurities",
        "To neutralize the pH of the water",
        "To kill harmful bacteria and pathogens",
        "To remove dissolved minerals"
      ],
      correctAnswerIndex: 0,
      Solution: "Coagulation helps remove larger particles and impurities by causing them to clump together for easier filtration."
  ),

  QuestionModel(question: "2. What process involves the removal of dissolved minerals through an exchange with sodium ions?",
      options: [
        "Aeration",
        "Flocculation",
        "Ion exchange",
        "Disinfection"
      ],
      correctAnswerIndex: 2,
      Solution: "Ion exchange involves replacing undesirable ions in water with more acceptable ions, often sodium, through an exchange resin."
  ),

  QuestionModel(question: "3. What is the primary function of aeration in the context of water treatment?",
      options: [
        "To remove odors from the water",
        "To add oxygen and remove harmful gases",
        "To filter out fine particulate matter",
        "To disinfect the water"
      ],
      correctAnswerIndex: 1,
      Solution: "Aeration helps add oxygen to the water and removes undesirable gases, improving its taste and removing odors."
  ),

  QuestionModel(question: "4. What treatment process is specifically aimed at the removal of biological pathogens in water?",
      options: [
        "Filtration",
        "Sedimentation",
        "Chlorination",
        "Carbon adsorption"
      ],
      correctAnswerIndex: 2,
      Solution: "Chlorination is a common method to disinfect water, eliminating harmful microorganisms and pathogens."
  ),

  QuestionModel(question: "5. What is the primary function of sedimentation in water treatment?",
      options: [
        "To remove dissolved minerals",
        "To remove suspended particles by settling",
        "To add chlorine for disinfection",
        "To adjust the pH of the water"
      ],
      correctAnswerIndex: 1,
      Solution: "Sedimentation allows suspended particles to settle, separating them from the water for easier removal."
  ),

  QuestionModel(question: "6. What treatment process utilizes a bed of activated carbon to remove organic contaminants and impurities?",
      options: [
        "Coagulation",
        "Aeration",
        "Flocculation",
        "Carbon adsorption"
      ],
      correctAnswerIndex: 3,
      Solution: "Carbon adsorption uses activated carbon to attract and remove impurities, often targeting organic compounds in the water."
  ),

  QuestionModel(question: "7. What process primarily focuses on reducing the color and odor in water?",
      options: [
        "Chlorination",
        "Ozonation",
        "UV radiation treatment",
        "Carbon adsorption"
      ],
      correctAnswerIndex: 1,
      Solution: "Ozonation is particularly effective in reducing color and odor in water by oxidizing and breaking down impurities."
  ),

  QuestionModel(question: "8. What process involves the removal of ions using an electric current, separating particles based on their charge?",
      options: [
        "Ion exchange",
        "Electrocoagulation",
        "Chlorination",
        "Membrane filtration"
      ],
      correctAnswerIndex: 1,
      Solution: "Electrocoagulation employs an electric current to destabilize and precipitate contaminants for easier removal."
  ),

  QuestionModel(question: "9. What method involves breaking down organic matter in water using ultraviolet light?",
      options: [
        "Ozonation",
        "UV radiation treatment",
        "Chlorination",
        "Carbon adsorption"
      ],
      correctAnswerIndex: 1,
      Solution: "UV radiation treatment disrupts the DNA of microorganisms, rendering them harmless and unable to reproduce."
  ),

  QuestionModel(question: "10. What process involves the separation of particles using a semi-permeable membrane?",
      options: [
        "Aeration",
        "Coagulation",
        "Ion exchange",
        "Membrane filtration"
      ],
      correctAnswerIndex: 3,
      Solution: "Membrane filtration uses semi-permeable barriers to remove particles and impurities from water."
  ),

  QuestionModel(question: "11. What is the primary function of adding chlorine in water treatment?",
      options: [
        "To neutralize the pH",
        "To reduce the water's temperature",
        "To remove suspended particles",
        "To disinfect the water"
      ],
      correctAnswerIndex: 3,
      Solution: "Chlorine is primarily added to disinfect the water, eliminating harmful microorganisms and pathogens."
  ),

  QuestionModel(question: "12. What treatment process involves the addition of lime to adjust the pH of water?",
      options: [
        "Aeration",
        "Lime softening",
        "Ozonation",
        "Ion exchange"
      ],
      correctAnswerIndex: 1,
      Solution: "Lime softening aims to reduce water hardness and adjust the pH by adding lime or calcium hydroxide."
  ),

  QuestionModel(question: "13. What is the primary function of ozone in water treatment?",
      options: [
        "To add oxygen to the water",
        "To remove suspended particles",
        "To disinfect the water",
        "To remove dissolved minerals"
      ],
      correctAnswerIndex: 2,
      Solution: "Ozone disinfects water by destroying bacteria, viruses, and other harmful organisms, providing effective sterilization."
  ),

  QuestionModel(question: "14. What is the primary role of flocculation in water treatment?",
      options: [
        "To remove odors from the water",
        "To add oxygen and remove gases",
        "To filter out fine particulate matter",
        "To allow smaller particles to combine into larger, easier-to-remove flocs"
      ],
      correctAnswerIndex: 3,
      Solution: "Flocculation aids in the creation of larger, more easily removable particles by combining smaller ones."
  ),

  QuestionModel(question: "15. What is the primary function of a settling basin in a wastewater treatment plant?",
      options: [
        "To remove dissolved minerals",
        "To add oxygen to the water",
        "To remove larger particles and sediment from wastewater",
        "To disinfect the water"
      ],
      correctAnswerIndex: 2,
      Solution: "A settling basin allows heavier particles to settle, separating them from wastewater for easier removal."
  ),

  QuestionModel(question: "16. What process is specifically focused on the removal of nitrogen and phosphorus from wastewater?",
      options: [
        "Nitrogenation",
        "Nitrification",
        "Denitrification",
        "Biological nutrient removal"
      ],
      correctAnswerIndex: 3,
      Solution: "Biological nutrient removal is designed to eliminate nitrogen and phosphorus from wastewater using specialized microorganisms."
  ),

  QuestionModel(question: "17. What treatment process utilizes sand, gravel, and charcoal for filtration in water treatment?",
      options: [
        "Aeration",
        "Coagulation",
        "Flocculation",
        "Slow sand filtration"
      ],
      correctAnswerIndex: 3,
      Solution: "Slow sand filtration employs sand, gravel, and charcoal layers to remove impurities in a natural filtration process."
  ),

  QuestionModel(question: "18. What is the primary function of aeration in wastewater treatment?",
      options: [
        "To remove dissolved minerals",
        "To add oxygen to the water and break down organic matter",
        "To disinfect the water",
        "To adjust the pH of the water"
      ],
      correctAnswerIndex: 1,
      Solution: "Aeration in wastewater treatment helps add oxygen to water, promoting the breakdown of organic matter by microorganisms."
  ),

  QuestionModel(question: "19. What process involves the removal of dissolved ions and contaminants using membranes?",
      options: [
        "Ion exchange",
        "Electrocoagulation",
        "Reverse osmosis",
        "Chlorination"
      ],
      correctAnswerIndex: 2,
      Solution: "Reverse osmosis uses a membrane to remove dissolved ions, particles, and contaminants from water."
  ),

  QuestionModel(question: "20. What is the primary function of biological treatment in wastewater plants?",
      options: [
        "To adjust the pH of wastewater",
        "To remove suspended particles",
        "To disinfect the wastewater",
        "To use microorganisms to break down organic pollutants"
      ],
      correctAnswerIndex: 3,
      Solution: "Biological treatment uses microorganisms to decompose organic pollutants and contaminants in wastewater."
  ),


  ];