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


List<QuestionModel> RenewableEnergy= [
  QuestionModel(question: "1. Which of the following is a non-renewable energy source?",
      options: [
        "Solar power",
        "Wind energy",
        "Natural gas",
        "Hydropower"
      ],
      correctAnswerIndex: 2,
      Solution: "Natural gas is a non-renewable energy source derived from fossil fuels."
  ),

  QuestionModel(question: "2. What component is essential in solar photovoltaic panels for electricity generation?",
      options: [
        "Silicon",
        "Copper",
        "Aluminum",
        "Graphite"
      ],
      correctAnswerIndex: 0,
      Solution: "Silicon is the primary material in solar panels for its semiconducting properties."
  ),

  QuestionModel(question: "3. Which renewable energy source depends on the Earth's internal heat?",
      options: [
        "Wind energy",
        "Geothermal power",
        "Tidal energy",
        "Biomass"
      ],
      correctAnswerIndex: 1,
      Solution: "Geothermal energy harnesses the Earth's internal heat for power generation."
  ),

  QuestionModel(question: "4. What is the primary disadvantage of traditional fossil fuels in contrast to renewable energy sources?",
      options: [
        "Higher cost of production",
        "Limited availability",
        "Lower energy efficiency",
        "Increased environmental pollution"
      ],
      correctAnswerIndex: 3,
      Solution: "Fossil fuels tend to cause greater environmental pollution compared to renewable sources."
  ),

  QuestionModel(question: "5. Which renewable energy source directly harnesses the kinetic energy of water?",
      options: [
        "Hydropower",
        "Tidal energy",
        "Biomass",
        "Geothermal power"
      ],
      correctAnswerIndex: 0,
      Solution: "Hydropower generates electricity from the kinetic energy of flowing water."
  ),

  QuestionModel(question: "6. What is the function of a wind turbine in electricity generation?",
      options: [
        "Capturing and converting wind energy into electricity",
        "Storing excess energy for later use",
        "Enhancing air quality through wind circulation",
        "Acting as a weather monitoring device"
      ],
      correctAnswerIndex: 0,
      Solution: "Wind turbines capture wind energy and convert it into electrical power."
  ),

  QuestionModel(question: "7. Which energy source is considered 'intermittent' due to reliance on weather conditions?",
      options: [
        "Biomass energy",
        "Solar power",
        "Geothermal power",
        "Tidal energy"
      ],
      correctAnswerIndex: 1,
      Solution: "Solar power generation is intermittent as it depends on daylight and weather conditions."
  ),

  QuestionModel(question: "8. Which energy source can be considered the most geographically widespread?",
      options: [
        "Wind energy",
        "Geothermal power",
        "Solar power",
        "Tidal energy"
      ],
      correctAnswerIndex: 2,
      Solution: "Solar power is available across a wide geographical range, making it highly accessible."
  ),

  QuestionModel(question: "9. What is an environmental benefit of renewable energy sources compared to fossil fuels?",
      options: [
        "Higher energy efficiency",
        "Reduced greenhouse gas emissions",
        "Lower installation costs",
        "Decreased land use"
      ],
      correctAnswerIndex: 1,
      Solution: "Renewable energy sources contribute to reduced greenhouse gas emissions, benefiting the environment."
  ),

  QuestionModel(question: "10. What defines a 'smart grid' in the context of energy management?",
      options: [
        "A grid powered by renewable energy alone",
        "A network enabling two-way communication between utility and consumer",
        "An autonomous power distribution system",
        "A decentralized, off-grid power system"
      ],
      correctAnswerIndex: 1,
      Solution: "A smart grid allows communication between utilities and consumers for efficient power management."
  ),

  QuestionModel(question: "11. Which element of sustainable design aims to minimize waste by reusing materials?",
      options: [
        "Sustainable sourcing",
        "Recycling",
        "Upcycling",
        "Life cycle analysis"
      ],
      correctAnswerIndex: 2,
      Solution: "Upcycling focuses on reusing materials creatively to minimize waste in sustainable design."
  ),

  QuestionModel(question: "12. What is the primary goal of passive solar design in architecture?",
      options: [
        "Utilizing active solar panels for electricity",
        "Reducing the need for artificial lighting",
        "Maximizing energy storage systems",
        "Enhancing interior aesthetics"
      ],
      correctAnswerIndex: 1,
      Solution: "Passive solar design aims to minimize artificial lighting needs by utilizing natural light."
  ),

  QuestionModel(question: "13. What factor defines a 'net-zero' energy building?",
      options: [
        "No energy consumption",
        "Balanced energy production and consumption",
        "Higher energy efficiency",
        "Total energy independence"
      ],
      correctAnswerIndex: 1,
      Solution: "Net-zero energy buildings produce as much energy as they consume, achieving a balance."
  ),

  QuestionModel(question: "14. Which building material is notable for its high sustainability due to fast growth rates?",
      options: [
        "Concrete",
        "Steel",
        "Aluminum",
        "Bamboo"
      ],
      correctAnswerIndex: 3,
      Solution: "Bamboo, due to its rapid growth, is considered highly sustainable in construction."
  ),

  QuestionModel(question: "15. What characteristic defines 'green roofs' in sustainable building design?",
      options: [
        "Roofs colored in green hues",
        "Landscaped roofs with vegetation",
        "Roofs made of recycled materials",
        "Solar panel-equipped roofs"
      ],
      correctAnswerIndex: 1,
      Solution: "Green roofs feature vegetation, offering environmental and energy-saving benefits."
  ),

  QuestionModel(question: "16. What role does 'Life Cycle Assessment' (LCA) play in sustainable design?",
      options: [
        "Analyzing structural stability",
        "Measuring energy efficiency",
        "Evaluating a product's environmental impact throughout its life cycle",
        "Calculating waste production"
      ],
      correctAnswerIndex: 2,
      Solution: "Life Cycle Assessment evaluates the environmental impact of a product from creation to disposal."
  ),

  QuestionModel(question: "17. In sustainable architecture, what does 'daylight harvesting' refer to?",
      options: [
        "Maximizing solar energy storage",
        "Generating electricity from daylight",
        "Utilizing natural light for illumination",
        "Storing daylight for nighttime use"
      ],
      correctAnswerIndex: 2,
      Solution: "Daylight harvesting involves utilizing natural light to reduce artificial lighting needs."
  ),

  QuestionModel(question: "18. What does 'Cradle to Cradle' design philosophy focus on in product development?",
      options: [
        "Recycling existing products",
        "Continuous product disposal",
        "Creating products with post-consumer materials",
        "Developing sustainable products that can be reused or recycled"
      ],
      correctAnswerIndex: 3,
      Solution: "Cradle to Cradle focuses on creating products that can be reused or recycled, minimizing waste."
  ),

  QuestionModel(question: "19. Which energy-saving approach in sustainable design involves controlling heating, ventilation, and air conditioning (HVAC) systems based on occupancy?",
      options: [
        "Insulation efficiency",
        "Passive solar design",
        "Smart thermostats",
        "Occupancy-based lighting"
      ],
      correctAnswerIndex: 2,
      Solution: "Smart thermostats control HVAC systems based on occupancy to conserve energy."
  ),

  QuestionModel(question: "20. What is the purpose of 'rainwater harvesting' in sustainable design?",
      options: [
        "Reducing water usage",
        "Storing excess rainwater for industrial use",
        "Creating natural water reservoirs",
        "Generating electricity from rainwater"
      ],
      correctAnswerIndex: 0,
      Solution: "Rainwater harvesting aims to minimize water usage by collecting and reusing rainwater."
  ),


];