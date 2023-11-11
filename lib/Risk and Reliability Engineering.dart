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


List<QuestionModel> RiskandReliabilityEngineering= [
  QuestionModel(question: "1. What does the term 'FMEA' stand for in the context of Risk and Reliability Engineering?",
      options: [
        "Failure Mode and Effect Analysis",
        "Faulty Mechanism and Error Assessment",
        "Fault Mode and Error Assignment",
        "Failure Mechanism and Eventual Analysis"
      ],
      correctAnswerIndex: 0,
      Solution: "FMEA, or Failure Mode and Effect Analysis, is a structured method for evaluating potential failure modes and their effects on system performance."
  ),

  QuestionModel(question: "2. What does the 'Fault Tree Analysis' method primarily aim to do in risk engineering?",
      options: [
        "Assess the probability of a system failure",
        "Identify the root causes of a system failure",
        "Quantify the effects of a system failure",
        "Determine the consequences of a system failure"
      ],
      correctAnswerIndex: 1,
      Solution: "Fault Tree Analysis aims to identify the root causes of system failures by breaking down an undesired event into its causal factors."
  ),

  QuestionModel(question: "3. Which term describes the degree of certainty that a system will perform as intended under specific conditions for a defined period?",
      options: [
        "Reliability",
        "Risk",
        "Safety",
        "Hazard"
      ],
      correctAnswerIndex: 0,
      Solution: "Reliability measures the likelihood that a system will operate as intended under specific conditions for a defined period without failure."
  ),

  QuestionModel(question: "4. What does 'RPN' (Risk Priority Number) represent in the context of FMEA?",
      options: [
        "The probability of system failure",
        "The overall risk associated with a potential failure mode",
        "The impact of system failure",
        "The severity of a failure mode"
      ],
      correctAnswerIndex: 1,
      Solution: "RPN represents the overall risk associated with a potential failure mode, calculated from the severity, occurrence, and detectability ratings."
  ),

  QuestionModel(question: "5. What is the primary purpose of a 'Hazard and Operability Study (HAZOP)' in risk analysis?",
      options: [
        "Assess the impact of hazards on system reliability",
        "Identify the probability of operational failures",
        "Evaluate the safety aspects of a system",
        "Identify potential hazards and operability issues in a system"
      ],
      correctAnswerIndex: 3,
      Solution: "HAZOP is a structured methodology to identify potential hazards and operability issues in a system by examining deviations from the intended operations."
  ),

  QuestionModel(question: "6. What does 'MTBF' (Mean Time Between Failures) measure in reliability engineering?",
      options: [
        "The average time taken to repair a system after failure",
        "The average time a system functions before a failure",
        "The maximum time a system can function without a failure",
        "The mean time taken to detect a failure"
      ],
      correctAnswerIndex: 1,
      Solution: "MTBF represents the average time a system functions before a failure, indicating its reliability over time."
  ),

  QuestionModel(question: "7. What describes 'common-cause failures' in reliability engineering?",
      options: [
        "Failures caused by single isolated events",
        "Simultaneous failures due to unrelated events",
        "Multiple failures originating from a single event",
        "Failures resulting from repeated usage"
      ],
      correctAnswerIndex: 2,
      Solution: "Common-cause failures refer to multiple system failures originating from a single event or cause, such as a power outage affecting multiple components."
  ),

  QuestionModel(question: "8. What characterizes the primary objective of 'RAMS' in reliability engineering?",
      options: [
        "Reliability, Availability, Maintainability, and Safety",
        "Risk Assessment and Management System",
        "Reliability and Maintenance System",
        "Reliability and Management Support"
      ],
      correctAnswerIndex: 0,
      Solution: "RAMS stands for Reliability, Availability, Maintainability, and Safety, focusing on multiple aspects of system performance and risk management."
  ),

  QuestionModel(question: "9. What does the 'Weibull Distribution' primarily model in reliability engineering?",
      options: [
        "Constant failure rates over time",
        "Decreasing failure rates over time",
        "Increasing failure rates over time",
        "Random failure patterns over time"
      ],
      correctAnswerIndex: 2,
      Solution: "The Weibull Distribution often models systems with increasing failure rates over time, representing wear-out failure patterns."
  ),

  QuestionModel(question: "10. What does 'SIL' (Safety Integrity Level) indicate in safety engineering?",
      options: [
        "The strength of materials under stress",
        "The redundancy of safety systems",
        "The capability of a safety system to mitigate risks",
        "The level of system reliability"
      ],
      correctAnswerIndex: 2,
      Solution: "SIL quantifies the capability of a safety system to reduce risk, considering the probability of failure on demand and the consequences of a failure."
  ),

  QuestionModel(question: "11. What is the primary objective of 'Fault Injection' in reliability engineering?",
      options: [
        "Simulate faults in a system to analyze its behavior under stress",
        "Inject faults to repair the system",
        "Detect latent faults in a system",
        "Introduce faults for system enhancement"
      ],
      correctAnswerIndex: 0,
      Solution: "Fault Injection aims to simulate faults in a system, observing how the system behaves under stress to evaluate and improve its reliability."
  ),

  QuestionModel(question: "12. What does 'FTA' (Fault Tree Analysis) visually represent in reliability engineering?",
      options: [
        "A graphical representation of the fault occurrence in a system",
        "A hierarchy of failure modes leading to an undesired event",
        "A quantitative analysis of failure rates in a system",
        "A simulation of faults in a system"
      ],
      correctAnswerIndex: 1,
      Solution: "FTA is a visual representation showing a hierarchy of failure modes leading to an undesired event, illustrating the paths to system failure."
  ),

  QuestionModel(question: "13. What is the primary focus of 'RBD' (Reliability Block Diagram) in reliability engineering?",
      options: [
        "Modeling the reliability of individual system components",
        "Analyzing system safety standards",
        "Simulating fault propagation in a system",
        "Evaluating system fault tolerance"
      ],
      correctAnswerIndex: 0,
      Solution: "RBD models the reliability of individual system components, helping assess how the reliability of one component affects the entire system."
  ),

  QuestionModel(question: "14. What characterizes 'Resilience Engineering' in the domain of reliability?",
      options: [
        "Preventing system failure through redundancy",
        "Focusing on system recovery and adaptation to unforeseen situations",
        "Detecting and eliminating system faults before failure",
        "Quantifying the risk in complex systems"
      ],
      correctAnswerIndex: 1,
      Solution: "Resilience Engineering emphasizes the system's capability to recover and adapt to unexpected conditions, focusing on coping with failures and disturbances."
  ),

  QuestionModel(question: "15. What is the primary purpose of a 'Safety Case' in safety and reliability engineering?",
      options: [
        "Documenting incidents after failure",
        "Assessing the consequences of system failure",
        "Providing a safety justification and evidence for a system",
        "Quantifying the risk levels in a system"
      ],
      correctAnswerIndex: 2,
      Solution: "A Safety Case presents safety justification and evidence for a system, outlining how risks are identified, managed, and reduced."
  ),

  QuestionModel(question: "16. What does the term 'PFD' (Probability of Failure on Demand) represent in safety engineering?",
      options: [
        "The chance of failure during system maintenance",
        "The probability of system failure in emergency conditions",
        "The frequency of safety system diagnostics",
        "The occurrence of system wear-out failures"
      ],
      correctAnswerIndex: 1,
      Solution: "PFD indicates the likelihood of a system failing when demanded or operated under emergency conditions, considering its functional safety."
  ),

  QuestionModel(question: "17. What is the primary purpose of a 'Reliability Growth Analysis' in risk engineering?",
      options: [
        "Quantify the reliability of a system over time",
        "Improve system reliability through analysis of failure patterns",
        "Reduce system downtime",
        "Enhance safety measures"
      ],
      correctAnswerIndex: 1,
      Solution: "Reliability Growth Analysis aims to enhance system reliability by analyzing and addressing failure patterns, leading to improvement over time."
  ),

  QuestionModel(question: "18. What characterizes the 'Markov Chain' in reliability engineering?",
      options: [
        "An analysis technique to predict system downtimes",
        "A graphical representation of system components and their reliability",
        "A model for understanding system transitions between states",
        "An evaluation of system redundancy"
      ],
      correctAnswerIndex: 2,
      Solution: "Markov Chain models represent system transitions between states, assisting in analyzing system behavior and performance."
  ),

  QuestionModel(question: "19. What is the key focus of 'FTA' (Fault Tree Analysis) in reliability engineering?",
      options: [
        "Detect single-point system failures",
        "Provide a qualitative analysis of system failures",
        "Offer a quantitative evaluation of system safety",
        "Identify the paths leading to system failure"
      ],
      correctAnswerIndex: 3,
      Solution: "FTA identifies the paths that lead to system failure, providing insight into the potential causes of system malfunctions or breakdowns."
  ),

  QuestionModel(question: "20. What is the primary objective of 'Reliability Centered Maintenance (RCM)'?",
      options: [
        "Minimize system maintenance costs",
        "Focus on preventive maintenance strategies",
        "Reduce system downtime",
        "Maximize system availability"
      ],
      correctAnswerIndex: 1,
      Solution: "RCM emphasizes preventive maintenance strategies to enhance system reliability, identifying critical components that require attention to avoid failures."
  ),


  ];