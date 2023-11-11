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


List<QuestionModel> Structuraldynamics= [
  QuestionModel(question: "1. In structural dynamics, what does the term 'resonance' refer to?",
      options: [
        "The natural frequency matches the applied force frequency",
        "The structure remains at rest",
        "Damping overpowers external forces",
        "Structural stiffness decreases"
      ],
      correctAnswerIndex: 0,
      Solution: "Resonance occurs when the natural frequency of a structure matches the frequency of an applied force, leading to amplified vibrations and potential structural damage."
  ),

  QuestionModel(question: "2. What does 'damping' aim to achieve in structural dynamics?",
      options: [
        "Increase structural flexibility",
        "Reduce vibration amplitudes",
        "Introduce external forces",
        "Enhance resonance frequency"
      ],
      correctAnswerIndex: 1,
      Solution: "Damping in structural dynamics is intended to reduce the amplitudes of vibrations by dissipating energy, limiting excessive structural motion and potential damage."
  ),

  QuestionModel(question: "3. What is the primary function of a tuned mass damper in structural engineering?",
      options: [
        "Increase natural frequency",
        "Reduce structural weight",
        "Control building vibration",
        "Enhance resonance effects"
      ],
      correctAnswerIndex: 2,
      Solution: "Tuned mass dampers are used to control and minimize building vibrations by introducing a secondary mass that moves out of phase with the structure, counteracting excessive movement."
  ),

  QuestionModel(question: "4. What does 'modal analysis' aim to determine in structural dynamics?",
      options: [
        "Structural material strength",
        "Vibration modes and frequencies",
        "Load-bearing capacity",
        "Building occupancy limits"
      ],
      correctAnswerIndex: 1,
      Solution: "Modal analysis in structural dynamics determines the vibration modes and corresponding frequencies of a structure, providing insights into its dynamic behavior."
  ),

  QuestionModel(question: "5. In structural dynamics, what does the term 'natural frequency' refer to?",
      options: [
        "Frequency of applied forces",
        "Frequency at rest",
        "Resonance frequency",
        "Frequency of harmonic damping"
      ],
      correctAnswerIndex: 2,
      Solution: "The natural frequency is the inherent frequency at which a structure vibrates when at rest, and it's significant in understanding resonance and dynamic behavior."
  ),

  QuestionModel(question: "6. What is the primary purpose of a base isolation system in structural engineering?",
      options: [
        "Increase structural stiffness",
        "Enhance resonance effects",
        "Isolate a building from ground motion",
        "Amplify building vibrations"
      ],
      correctAnswerIndex: 2,
      Solution: "Base isolation systems aim to isolate a building from ground motion during an earthquake, reducing the transfer of seismic forces and protecting the structure."
  ),

  QuestionModel(question: "7. What does the term 'harmonic motion' imply in structural dynamics?",
      options: [
        "Vibrations at natural frequency",
        "Static structural behavior",
        "Random vibration patterns",
        "Energy dissipation mechanisms"
      ],
      correctAnswerIndex: 0,
      Solution: "Harmonic motion refers to vibrations occurring at the natural frequency of a structure, often related to resonance and significant in structural dynamics."
  ),

  QuestionModel(question: "8. What is the primary role of 'structural dynamic analysis' in engineering?",
      options: [
        "Determine material durability",
        "Identify static loads",
        "Assess structural behavior under dynamic forces",
        "Analyze seismic impact"
      ],
      correctAnswerIndex: 2,
      Solution: "Structural dynamic analysis assesses how a structure responds to dynamic forces, such as vibrations or seismic activity, offering insights into its behavior."
  ),

  QuestionModel(question: "9. What is the primary function of a vibration absorber in structural dynamics?",
      options: [
        "Increase vibration amplitudes",
        "Introduce harmonic motion",
        "Amplify resonance effects",
        "Reduce structural vibrations"
      ],
      correctAnswerIndex: 3,
      Solution: "Vibration absorbers aim to reduce structural vibrations by absorbing and dissipating excess energy, helping to decrease the amplitudes of vibration."
  ),

  QuestionModel(question: "10. What is the primary purpose of 'dynamic loading' analysis in structural engineering?",
      options: [
        "Assessing static stress",
        "Evaluating material properties",
        "Analyzing the impact of dynamic forces",
        "Determining structural weight"
      ],
      correctAnswerIndex: 2,
      Solution: "Dynamic loading analysis assesses the impact of dynamic forces, such as wind or seismic activity, on a structure, understanding its behavior under such conditions."
  ),

  QuestionModel(question: "11. What does 'free vibration' refer to in structural dynamics?",
      options: [
        "Vibration with a constant frequency",
        "External force-induced vibrations",
        "Harmonic motion due to resonance",
        "Damping effects on vibrations"
      ],
      correctAnswerIndex: 0,
      Solution: "Free vibration involves vibrations without the influence of external forces, occurring at the structure's natural frequency."
  ),

  QuestionModel(question: "12. What is the primary role of 'modal shapes' in structural dynamics?",
      options: [
        "Determining resonance frequencies",
        "Visualizing vibration patterns",
        "Strengthening structural elements",
        "Amplifying harmonic motion"
      ],
      correctAnswerIndex: 1,
      Solution: "Modal shapes represent the vibration patterns of a structure at different modes, aiding in visualizing how the structure moves under different dynamic conditions."
  ),

  QuestionModel(question: "13. What does the 'response spectrum' illustrate in structural engineering?",
      options: [
        "Energy absorption patterns",
        "Vibration amplitudes over time",
        "Structural weight distribution",
        "Natural frequency variations"
      ],
      correctAnswerIndex: 1,
      Solution: "The response spectrum demonstrates how vibration amplitudes vary over time due to different dynamic loads, aiding in understanding a structure's behavior."
  ),

  QuestionModel(question: "14. What is the primary function of 'structural resonance' analysis?",
      options: [
        "Increasing vibration amplitudes",
        "Minimizing damping effects",
        "Identifying potential resonance risks",
        "Enhancing structural stiffness"
      ],
      correctAnswerIndex: 2,
      Solution: "Resonance analysis aims to identify and mitigate potential risks of resonance, which can lead to excessive vibrations and structural damage."
  ),

  QuestionModel(question: "15. What does 'vibration isolation' primarily aim to achieve in structural engineering?",
      options: [
        "Amplify building vibrations",
        "Introduce harmonic motion",
        "Minimize external forces",
        "Isolate vibrations from the structure"
      ],
      correctAnswerIndex: 3,
      Solution: "Vibration isolation aims to separate and minimize the impact of external forces or vibrations on the structure, safeguarding it from potential damage."
  ),

  QuestionModel(question: "16. What is the primary role of a 'shock absorber' in structural dynamics?",
      options: [
        "Introduce resonance effects",
        "Minimize vibrations during earthquakes",
        "Amplify structural damping",
        "Enhance harmonic motion"
      ],
      correctAnswerIndex: 1,
      Solution: "Shock absorbers in structural dynamics are designed to minimize vibrations, especially during seismic events, by dissipating and absorbing excessive energy."
  ),

  QuestionModel(question: "17. In structural dynamics, what is the purpose of 'vibration control' systems?",
      options: [
        "Maximize resonance effects",
        "Amplify building vibrations",
        "Minimize and manage structural motion",
        "Introduce harmonic frequencies"
      ],
      correctAnswerIndex: 2,
      Solution: "Vibration control systems aim to minimize and manage structural motion, especially under dynamic forces, to maintain stability and reduce potential damage."
  ),

  QuestionModel(question: "18. What is the primary objective of 'dynamic response analysis' in structural engineering?",
      options: [
        "Amplify resonance frequencies",
        "Evaluate material elasticity",
        "Assess the structure's response to dynamic forces",
        "Minimize harmonic motion"
      ],
      correctAnswerIndex: 2,
      Solution: "Dynamic response analysis assesses how a structure responds to dynamic forces, offering insights into its behavior under various loading conditions."
  ),

  QuestionModel(question: "19. In structural dynamics, what is the significance of 'critical damping'?",
      options: [
        "Amplifying vibration frequencies",
        "Achieving maximum resonance",
        "Minimizing oscillations without overshooting",
        "Introducing damping under harmonic motion"
      ],
      correctAnswerIndex: 2,
      Solution: "Critical damping helps minimize oscillations without overshooting, ensuring a balance between stability and efficient dissipation of energy."
  ),

  QuestionModel(question: "20. What is the primary role of 'dynamic equilibrium' in structural dynamics?",
      options: [
        "Amplify structural vibrations",
        "Achieve static balance",
        "Maintain balance during dynamic loads",
        "Introduce harmonic motion"
      ],
      correctAnswerIndex: 2,
      Solution: "Dynamic equilibrium maintains balance during dynamic loads, ensuring the structure remains stable and effectively responds to external forces."
  ),

];