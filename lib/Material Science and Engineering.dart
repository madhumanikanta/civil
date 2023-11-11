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
  QuestionModel(question: "1. What is the primary bonding mechanism in metallic materials?",
      options: [
        "Covalent bonding",
        "Ionic bonding",
        "Metallic bonding",
        "Van der Waals bonding"
      ],
      correctAnswerIndex: 2,
      Solution: "Metallic materials primarily exhibit metallic bonding where electrons move freely among metal ions, leading to strong bonds and high electrical conductivity."
  ),

  QuestionModel(question: "2. What type of material behavior involves a combination of elastic and plastic deformation?",
      options: [
        "Ductile behavior",
        "Viscoelastic behavior",
        "Brittle behavior",
        "Elastoplastic behavior"
      ],
      correctAnswerIndex: 3,
      Solution: "Elastoplastic behavior signifies a material that shows both elastic (reversible) and plastic (permanent) deformation under stress."
  ),

  QuestionModel(question: "3. What is the fundamental difference between ceramics and polymers in terms of atomic structure?",
      options: [
        "Ceramics have a more ordered atomic structure than polymers",
        "Polymers have stronger intermolecular forces than ceramics",
        "Ceramics exhibit covalent bonding, while polymers have metallic bonding",
        "Polymers have higher density than ceramics"
      ],
      correctAnswerIndex: 0,
      Solution: "Ceramics generally have a more ordered and tightly packed atomic structure compared to the more random and flexible molecular structure of polymers."
  ),

  QuestionModel(question: "4. What characterizes the primary difference between thermoplastics and thermosetting polymers?",
      options: [
        "Thermoplastics can be reheated and reshaped, while thermosetting polymers retain their shape upon heating",
        "Thermosetting polymers exhibit higher melting points than thermoplastics",
        "Thermoplastics are rigid, while thermosetting polymers are flexible",
        "Thermosetting polymers are less prone to chemical degradation than thermoplastics"
      ],
      correctAnswerIndex: 0,
      Solution: "Thermoplastics soften upon heating and can be reshaped, whereas thermosetting polymers retain their shape upon heating due to irreversible cross-linking."
  ),

  QuestionModel(question: "5. Which material property represents the resistance of a material to deformation under applied load?",
      options: [
        "Toughness",
        "Strength",
        "Hardness",
        "Stiffness"
      ],
      correctAnswerIndex: 3,
      Solution: "Stiffness is a material's resistance to deformation under an applied load, indicating how much it can resist bending, stretching, or compressing."
  ),

  QuestionModel(question: "6. What material property characterizes a material's ability to absorb energy without undergoing permanent deformation?",
      options: [
        "Strength",
        "Hardness",
        "Toughness",
        "Elasticity"
      ],
      correctAnswerIndex: 2,
      Solution: "Toughness represents a material's ability to absorb energy without permanent deformation, indicating its capacity to withstand impact and fatigue."
  ),

  QuestionModel(question: "7. What distinguishes ferrous metals from non-ferrous metals?",
      options: [
        "Ferrous metals contain iron as a primary component, while non-ferrous metals do not",
        "Ferrous metals are more ductile than non-ferrous metals",
        "Non-ferrous metals have higher melting points than ferrous metals",
        "Ferrous metals exhibit stronger intermolecular forces than non-ferrous metals"
      ],
      correctAnswerIndex: 0,
      Solution: "Ferrous metals are primarily composed of iron, often with small amounts of other elements, while non-ferrous metals do not contain iron as a primary component."
  ),

  QuestionModel(question: "8. What characterizes the behavior of a superconductor at low temperatures?",
      options: [
        "High electrical resistance",
        "No magnetic properties",
        "Exhibits zero electrical resistance",
        "Low thermal conductivity"
      ],
      correctAnswerIndex: 2,
      Solution: "Superconductors at low temperatures exhibit zero electrical resistance, allowing the flow of electricity without energy loss."
  ),

  QuestionModel(question: "9. What does the 'annealing' process aim to achieve in material science?",
      options: [
        "Increase material hardness",
        "Reduce material ductility",
        "Remove internal stresses and increase ductility",
        "Decrease material toughness"
      ],
      correctAnswerIndex: 2,
      Solution: "Annealing involves heating a material to remove internal stresses, increase ductility, and enhance workability."
  ),

  QuestionModel(question: "10. What characterizes the primary difference between single crystal and polycrystalline materials?",
      options: [
        "Single crystals have irregular atomic arrangement",
        "Polycrystalline materials have uniform atomic arrangement",
        "Single crystals have a single, continuous lattice structure",
        "Polycrystalline materials have higher ductility than single crystals"
      ],
      correctAnswerIndex: 2,
      Solution: "Single crystals have a uniform, continuous lattice structure, while polycrystalline materials contain multiple crystalline structures with different orientations."
  ),

  QuestionModel(question: "11. What material property signifies the ability of a material to resist scratching or indentation?",
      options: [
        "Hardness",
        "Toughness",
        "Elasticity",
        "Strength"
      ],
      correctAnswerIndex: 0,
      Solution: "Hardness measures a material's resistance to scratching or indentation, indicating its ability to withstand surface wear."
  ),

  QuestionModel(question: "12. What effect does 'strain hardening' have on the mechanical properties of a material?",
      options: [
        "Decreases material strength",
        "Increases material ductility",
        "Reduces material toughness",
        "Decreases material stiffness"
      ],
      correctAnswerIndex: 1,
      Solution: "Strain hardening, also known as work hardening, increases a material's ductility while maintaining or slightly increasing its strength through plastic deformation."
  ),

  QuestionModel(question: "13. What characterizes the 'Young's Modulus' of a material?",
      options: [
        "Material's ability to return to its original shape after deformation",
        "Material's ability to absorb energy without fracturing",
        "Material's resistance to scratching or indentation",
        "Material's stiffness or elasticity"
      ],
      correctAnswerIndex: 3,
      Solution: "Young's Modulus measures a material's stiffness or elasticity, indicating how much it deforms under a given load."
  ),

  QuestionModel(question: "14. What distinguishes the behavior of amorphous materials from crystalline materials?",
      options: [
        "Amorphous materials have a regular atomic structure",
        "Crystalline materials have an irregular atomic structure",
        "Amorphous materials lack long-range order in atomic arrangement",
        "Crystalline materials lack short-range order in atomic arrangement"
      ],
      correctAnswerIndex: 2,
      Solution: "Amorphous materials lack long-range order in atomic arrangement, whereas crystalline materials have a well-defined, repeating atomic structure."
  ),

  QuestionModel(question: "15. What characterizes the behavior of a 'viscoelastic' material?",
      options: [
        "Displays a linear stress-strain curve",
        "Exhibits time-dependent and temperature-dependent deformation",
        "Shows elastic deformation only",
        "Experiences no creep under constant stress"
      ],
      correctAnswerIndex: 1,
      Solution: "Viscoelastic materials exhibit time-dependent and temperature-dependent deformation, combining characteristics of both elasticity and viscosity."
  ),

  QuestionModel(question: "16. What does 'strain rate' represent in material testing?",
      options: [
        "The rate of change in stress with respect to time",
        "The rate of change in strain with respect to time",
        "The rate of change in material hardness under stress",
        "The rate of change in ductility under load"
      ],
      correctAnswerIndex: 1,
      Solution: "Strain rate represents the rate of change in strain with respect to time, crucial in understanding a material's behavior under different loading conditions."
  ),

  QuestionModel(question: "17. What characterizes the 'fatigue strength' of a material?",
      options: [
        "Material's ability to withstand sudden impact",
        "Material's ability to resist scratching or indentation",
        "Material's ability to resist deformation under load",
        "Material's ability to resist failure under cyclic loading"
      ],
      correctAnswerIndex: 3,
      Solution: "Fatigue strength refers to a material's ability to resist failure under cyclic loading, such as repeated stress or strain cycles."
  ),

  QuestionModel(question: "18. What characterizes the 'creep' behavior in materials?",
      options: [
        "Instantaneous deformation under constant stress",
        "Gradual deformation under varying stress",
        "Abrupt fracture under sudden stress",
        "Zero deformation under constant load"
      ],
      correctAnswerIndex: 1,
      Solution: "Creep involves the gradual and time-dependent deformation of a material under constant stress or load over an extended period."
  ),

  QuestionModel(question: "19. What does 'ductile to brittle transition temperature' signify in material science?",
      options: [
        "The temperature at which a material loses its ductility",
        "The temperature at which a material becomes brittle",
        "The transition from elastic to plastic behavior",
        "The temperature at which a material exhibits maximum hardness"
      ],
      correctAnswerIndex: 0,
      Solution: "The ductile to brittle transition temperature marks the temperature at which a previously ductile material becomes more brittle, typically due to a change in crystal structure."
  ),

  QuestionModel(question: "20. What property characterizes a material's ability to absorb energy up to fracture without undergoing deformation?",
      options: [
        "Toughness",
        "Strength",
        "Hardness",
        "Stiffness"
      ],
      correctAnswerIndex: 0,
      Solution: "Toughness represents a material's ability to absorb energy up to fracture without undergoing deformation, indicating its resistance to breaking."
  ),


  ];