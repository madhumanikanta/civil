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


List<QuestionModel> TransportationEngineering = [
  QuestionModel(question: "1. What does LOS stand for in transportation engineering?",
      options: [
        "Level of Service",
        "Length of Span",
        "Lane Occupancy System",
        "Load Optimization Strategy"
      ],
      correctAnswerIndex: 0,
      Solution: "Level of Service (LOS) in transportation engineering refers to the quality of service provided to users of a transportation facility. It's a qualitative measure used to assess factors like speed, travel time, traffic interruptions, and more."
  ),

  QuestionModel(question: "2. Which type of pavement is best suited for high-speed traffic?",
      options: [
        "Asphalt",
        "Concrete",
        "Gravel",
        "Brick"
      ],
      correctAnswerIndex: 1,
      Solution: "Concrete pavements are more suitable for high-speed traffic due to their durability, strength, and ability to handle heavy loads. They offer better resistance to wear and tear compared to asphalt or other materials."
  ),

  QuestionModel(question: "3. What does HCM stand for in the context of traffic engineering?",
      options: [
        "Highway Capacity Manual",
        "Highway Construction Management",
        "Heavy Cargo Movement",
        "High-speed Commuter Model"
      ],
      correctAnswerIndex: 0,
      Solution: "HCM stands for Highway Capacity Manual. It's a document providing guidance on evaluating the operational performance of various transportation facilities, helping in determining capacity, levels of service, and more."
  ),

  QuestionModel(question: "4. Which of the following factors doesn't significantly affect traffic flow?",
      options: [
        "Weather conditions",
        "Traffic signals",
        "Road surface material",
        "Vehicle type"
      ],
      correctAnswerIndex: 3,
      Solution: "While all factors can influence traffic flow, vehicle type has a relatively minor impact. Weather conditions, traffic signals, and road surface material can considerably affect traffic flow and overall transportation efficiency."
  ),

  QuestionModel(question: "5. What is the primary purpose of a roundabout in transportation design?",
      options: [
        "Speeding up traffic flow",
        "Reducing accidents",
        "Increasing fuel consumption",
        "Creating traffic congestion"
      ],
      correctAnswerIndex: 1,
      Solution: "Roundabouts are designed to reduce accidents and improve safety by eliminating head-on and high-speed right-angle collisions, unlike traditional intersections. They promote a smoother traffic flow and decrease accident severity."
  ),

  QuestionModel(question: "6. In transportation, what does the term 'Modal Split' refer to?",
      options: [
        "Dividing roads into different lanes",
        "Separating pedestrian and vehicle traffic",
        "Allocating the percentage of travelers using various transportation modes",
        "Splitting highways for express and local traffic"
      ],
      correctAnswerIndex: 2,
      Solution: "Modal split refers to the division or percentage of travelers using different transportation modes like cars, public transit, bicycles, walking, etc. It's crucial in urban planning and transport infrastructure development."
  ),

  QuestionModel(question: "7. What is the purpose of an 'Overtaking Zone' on a roadway?",
      options: [
        "Encouraging speeding",
        "Allowing vehicles to pass slower ones safely",
        "Creating traffic congestion",
        "Limiting the number of vehicles"
      ],
      correctAnswerIndex: 1,
      Solution: "An overtaking zone provides a designated area for vehicles to pass slower-moving ones safely. It helps in maintaining smoother traffic flow and reducing the likelihood of accidents caused by overtaking on unsuitable road sections."
  ),

  QuestionModel(question: "8. Which of the following is an example of 'Active Traffic Management'?",
      options: [
        "Installing speed bumps",
        "Implementing variable speed limits on highways",
        "Closing a lane for maintenance",
        "Adding new traffic signals"
      ],
      correctAnswerIndex: 1,
      Solution: "Active Traffic Management involves real-time adjustments to traffic conditions. Implementing variable speed limits on highways is an example, helping to manage congestion and improve safety during peak traffic hours."
  ),

  QuestionModel(question: "9. What is the significance of 'Green Wave' in traffic signal coordination?",
      options: [
        "Promoting environmental awareness among drivers",
        "Allowing traffic to move without stopping at consecutive signals",
        "Encouraging the use of hybrid vehicles",
        "Creating synchronized traffic jams"
      ],
      correctAnswerIndex: 1,
      Solution: "The 'Green Wave' concept ensures that vehicles moving at an optimal speed encounter green signals at consecutive intersections, reducing unnecessary stops and enhancing traffic flow efficiency."
  ),

  QuestionModel(question: "10. Which road users benefit the most from 'Grade Separation'?",
      options: [
        "Pedestrians",
        "Cyclists",
        "Motorists",
        "Public transport users"
      ],
      correctAnswerIndex: 2,
      Solution: "Grade separation primarily benefits motorists. It involves the construction of overpasses or underpasses to separate different traffic levels, reducing conflict points and enhancing safety and traffic flow for vehicles."
  ),

  QuestionModel(question: "11. What does the 'AASHTO' stand for in the context of transportation engineering?",
      options: [
        "American Association of State Highway and Transportation Officials",
        "Association of Asphalt and Steel Highway Technology Organization",
        "All-American Society for Highway and Transit Operations",
        "Association for Advancement of Sustainable Highway Technologies and Operations"
      ],
      correctAnswerIndex: 0,
      Solution: "AASHTO stands for the American Association of State Highway and Transportation Officials. It's a standards-setting body that plays a crucial role in the development and maintenance of highway infrastructure and transportation systems in the United States."
  ),

  QuestionModel(question: "12. What is the purpose of a 'Weigh Station' on highways?",
      options: [
        "To check the weight of vehicles",
        "To conduct vehicle inspections",
        "To sell goods to passing drivers",
        "To provide rest areas for drivers"
      ],
      correctAnswerIndex: 1,
      Solution: "Weigh stations are primarily used for conducting vehicle inspections, especially to check the weight of commercial vehicles and ensure they comply with safety regulations and road limitations. This helps in maintaining road safety and infrastructure integrity."
  ),

  QuestionModel(question: "13. What does 'TOD' stand for in urban planning and transportation?",
      options: [
        "Time of Day",
        "Transit-Oriented Development",
        "Traffic Overload Detector",
        "Transit Operations Division"
      ],
      correctAnswerIndex: 1,
      Solution: "'TOD' stands for Transit-Oriented Development. It refers to urban development centered around public transportation hubs, promoting walkability, accessibility, and reduced dependency on personal vehicles."
  ),

  QuestionModel(question: "14. What is the purpose of a 'Bike Lane' in urban transportation planning?",
      options: [
        "To increase traffic congestion",
        "To reduce space for pedestrians",
        "To provide a designated area for cyclists",
        "To encourage motor vehicle use"
      ],
      correctAnswerIndex: 2,
      Solution: "Bike lanes are designed to provide a dedicated space for cyclists, promoting safety and encouraging cycling as a mode of transportation. They contribute to reducing traffic congestion and enhancing sustainable urban mobility."
  ),

  QuestionModel(question: "15. In transportation engineering, what is 'ITS' an abbreviation for?",
      options: [
        "Intelligent Traffic Systems",
        "Interstate Transit Solutions",
        "Innovative Transportation Software",
        "Integrated Traffic Synchronization"
      ],
      correctAnswerIndex: 0,
      Solution: "ITS stands for Intelligent Traffic Systems. These systems use technology and data to manage and optimize traffic flow, enhance safety, and improve overall transportation efficiency."
  ),

  QuestionModel(question: "16. What does 'PTP' stand for in the context of transportation planning?",
      options: [
        "Public Transportation Plan",
        "Private Traffic Protocol",
        "Peak Traffic Performance",
        "Pedestrian Traffic Priority"
      ],
      correctAnswerIndex: 0,
      Solution: "'PTP' refers to Public Transportation Plan. It involves strategic planning for public transit systems to enhance accessibility, efficiency, and sustainability within urban and regional areas."
  ),

  QuestionModel(question: "17. What is the primary function of 'Transit Signal Priority' in transportation management?",
      options: [
        "Giving priority to private vehicles",
        "Ensuring equal priority for all vehicles",
        "Giving priority to public transport vehicles at signals",
        "Disabling traffic signals during peak hours"
      ],
      correctAnswerIndex: 2,
      Solution: "Transit Signal Priority aims to give priority to public transport vehicles at traffic signals. It helps improve the reliability and efficiency of public transit by reducing delays and enhancing schedule adherence."
  ),

  QuestionModel(question: "18. Which factor primarily influences 'Level of Service' on a roadway?",
      options: [
        "Type of vehicles",
        "Traffic volume",
        "Weather conditions",
        "Roadside amenities"
      ],
      correctAnswerIndex: 1,
      Solution: "The level of service on a roadway is significantly influenced by traffic volume. It considers factors like the number of vehicles passing a point and how this affects speed, congestion, and overall traffic flow."
  ),

  QuestionModel(question: "19. What is the primary goal of 'Complete Streets' in urban design?",
      options: [
        "Prioritizing vehicle traffic",
        "Emphasizing road expansion",
        "Providing safe access for all road users",
        "Focusing solely on pedestrian pathways"
      ],
      correctAnswerIndex: 2,
      Solution: "Complete Streets aim to provide safe and accessible infrastructure for all road users, including pedestrians, cyclists, public transit users, and motorists. It prioritizes safety and inclusivity in urban transportation design."
  ),

  QuestionModel(question: "20. What does 'VMT' stand for in transportation analysis?",
      options: [
        "Vehicle Mileage Tax",
        "Vehicle Maintenance Toolkit",
        "Vehicle Mode Transition",
        "Vehicle Miles Traveled"
      ],
      correctAnswerIndex: 3,
      Solution: "'VMT' stands for Vehicle Miles Traveled. It's a metric used to measure the total distance traveled by all vehicles within a specific area, providing insights into transportation patterns, usage, and infrastructure needs."
  ),

  ];