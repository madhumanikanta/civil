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


List<QuestionModel> TunnelEngineering= [

  QuestionModel(question: "1. Which tunnel construction method is best suited for loose soil conditions?",
      options: [
        "Cut-and-cover method",
        "Shield tunneling",
        "Drill and blast method",
        "Sequential excavation method"
      ],
      correctAnswerIndex: 2,
      Solution: "The drill and blast method is effective in unstable or loose soil, allowing controlled blasting and excavation."
  ),

  QuestionModel(question: "2. What is the primary advantage of using shield tunneling in urban areas?",
      options: [
        "Rapid construction",
        "Lower construction costs",
        "Minimal disturbance to surface structures",
        "Ability to handle any ground conditions"
      ],
      correctAnswerIndex: 2,
      Solution: "Shield tunneling minimizes disruption to surface structures and daily activities during tunnel construction."
  ),

  QuestionModel(question: "3. Which tunneling technique requires the continuous advancement of tunnel supports to avoid ground subsidence?",
      options: [
        "Sequential excavation method",
        "Drill and blast method",
        "Shield tunneling",
        "Cut-and-cover method"
      ],
      correctAnswerIndex: 0,
      Solution: "The sequential excavation method ensures continuous tunnel support, reducing the risk of ground subsidence."
  ),

  QuestionModel(question: "4. What is the primary function of shotcrete in tunnel construction?",
      options: [
        "Supporting tunnel walls",
        "Reducing construction time",
        "Aesthetics and appearance",
        "Controlling groundwater inflow"
      ],
      correctAnswerIndex: 0,
      Solution: "Shotcrete provides structural support to the tunnel walls, preventing collapses and ensuring stability."
  ),

  QuestionModel(question: "5. In which tunneling technique is the tunnel structure built above ground and later excavated to form the tunnel?",
      options: [
        "Shield tunneling",
        "Sequential excavation method",
        "Cut-and-cover method",
        "Drill and blast method"
      ],
      correctAnswerIndex: 2,
      Solution: "The cut-and-cover method involves creating a structure above ground that is later excavated to form the tunnel."
  ),

  QuestionModel(question: "6. What type of ground conditions are most suitable for the sequential excavation method?",
      options: [
        "Stable rock formations",
        "Clayey soils",
        "Loose, sandy soils",
        "High water table conditions"
      ],
      correctAnswerIndex: 0,
      Solution: "The sequential excavation method is well-suited for stable rock formations that allow controlled excavation."
  ),

  QuestionModel(question: "7. Which tunnel construction method is associated with minimizing the risk of surface settlement?",
      options: [
        "Drill and blast method",
        "Shield tunneling",
        "Cut-and-cover method",
        "Sequential excavation method"
      ],
      correctAnswerIndex: 1,
      Solution: "Shield tunneling is designed to reduce the risk of surface settlement by providing continuous support during excavation."
  ),

  QuestionModel(question: "8. Which method of tunnel construction is known for its adaptability to different ground conditions?",
      options: [
        "Sequential excavation method",
        "Drill and blast method",
        "Cut-and-cover method",
        "Shield tunneling"
      ],
      correctAnswerIndex: 0,
      Solution: "The sequential excavation method is adaptable to various ground conditions, allowing controlled excavation."
  ),

  QuestionModel(question: "9. What role does grouting play in tunnel construction?",
      options: [
        "Structural support",
        "Accelerating excavation",
        "Providing surface aesthetics",
        "Waterproofing the tunnel"
      ],
      correctAnswerIndex: 3,
      Solution: "Grouting helps waterproof the tunnel, sealing and preventing water ingress through the tunnel's structure."
  ),

  QuestionModel(question: "10. Which type of tunnel lining is typically used in shield tunneling to reinforce the tunnel walls?",
      options: [
        "Concrete segments",
        "Cast-in-place concrete",
        "Sprayed concrete",
        "Metal plates"
      ],
      correctAnswerIndex: 0,
      Solution: "Concrete segments are often used in shield tunneling to line and reinforce the tunnel structure."
  ),

  QuestionModel(question: "11. What is the purpose of tunnel invert in the construction process?",
      options: [
        "Providing structural support",
        "Aesthetics and appearance",
        "Controlling water inflow",
        "Enabling vehicular movement"
      ],
      correctAnswerIndex: 3,
      Solution: "The tunnel invert serves as the base for vehicular movement within the tunnel, allowing for safe and efficient transportation."
  ),

  QuestionModel(question: "12. In which method of tunnel construction is the tunnel constructed in situ, as opposed to pre-fabricated sections?",
      options: [
        "Shield tunneling",
        "Cut-and-cover method",
        "Sequential excavation method",
        "Drill and blast method"
      ],
      correctAnswerIndex: 2,
      Solution: "The sequential excavation method involves the in situ construction of the tunnel through controlled excavation."
  ),

  QuestionModel(question: "13. What is the primary challenge of using the cut-and-cover method in urban areas?",
      options: [
        "Higher construction costs",
        "Increased construction time",
        "Surface disruption and traffic congestion",
        "Unsuitability for rocky terrains"
      ],
      correctAnswerIndex: 2,
      Solution: "The cut-and-cover method disrupts surface infrastructure and causes traffic congestion in urban areas."
  ),

  QuestionModel(question: "14. Which method is used to provide immediate tunnel support as excavation progresses?",
      options: [
        "Ground freezing",
        "Steel ribs installation",
        "Grouting",
        "Shotcrete application"
      ],
      correctAnswerIndex: 3,
      Solution: "Shotcrete application ensures immediate support and prevents tunnel collapse during excavation."
  ),

  QuestionModel(question: "15. What is the primary function of steel ribs in tunnel construction?",
      options: [
        "Structural support",
        "Aesthetics",
        "Waterproofing",
        "Reducing construction time"
      ],
      correctAnswerIndex: 0,
      Solution: "Steel ribs are used to provide structural support to the tunnel, reinforcing its framework."
  ),

  QuestionModel(question: "16. In tunnel construction, what role does a tunnel boring machine (TBM) play?",
      options: [
        "Structural support",
        "Manual excavation",
        "Rapid excavation with minimal disruption",
        "Waterproofing"
      ],
      correctAnswerIndex: 2,
      Solution: "A tunnel boring machine (TBM) allows rapid excavation with minimal surface disruption, speeding up the construction process."
  ),

  QuestionModel(question: "17. What is the primary advantage of using the drill and blast method in tunnel construction?",
      options: [
        "Lower costs",
        "Faster excavation",
        "Reduced noise levels",
        "Suitability for all ground conditions"
      ],
      correctAnswerIndex: 1,
      Solution: "The drill and blast method allows for relatively faster excavation when compared to other methods."
  ),

  QuestionModel(question: "18. Which tunneling technique is primarily used for stable, rocky terrains?",
      options: [
        "Sequential excavation method",
        "Shield tunneling",
        "Cut-and-cover method",
        "Drill and blast method"
      ],
      correctAnswerIndex: 1,
      Solution: "Shield tunneling is often used in stable, rocky terrains to ensure controlled and secure excavation."
  ),

  QuestionModel(question: "19. What is the primary purpose of primary lining in tunnel construction?",
      options: [
        "Immediate structural support",
        "Waterproofing the tunnel",
        "Controlling vehicular movement",
        "Enhancing aesthetics"
      ],
      correctAnswerIndex: 0,
      Solution: "Primary lining provides immediate structural support to the tunnel during excavation."
  ),

  QuestionModel(question: "20. Which method of tunnel construction is known for its versatility in handling varying ground conditions?",
      options: [
        "Drill and blast method",
        "Shield tunneling",
        "Sequential excavation method",
        "Cut-and-cover method"
      ],
      correctAnswerIndex: 2,
      Solution: "The sequential excavation method is versatile, allowing controlled excavation in various ground conditions."
  ),


];