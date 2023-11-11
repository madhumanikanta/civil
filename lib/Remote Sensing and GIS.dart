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


List<QuestionModel> RemoteSensingandGIS= [

  QuestionModel(question: "1. What is the primary function of GIS (Geographic Information System) in remote sensing?",
      options: [
        "Spatial data analysis and visualization",
        "Data acquisition from satellite imagery",
        "Generation of remote sensing data",
        "Geolocation of satellite images"
      ],
      correctAnswerIndex: 0,
      Solution: "GIS focuses on spatial data analysis and visualization, using geospatial information to derive insights and make informed decisions."
  ),

  QuestionModel(question: "2. What is the function of the electromagnetic spectrum in remote sensing?",
      options: [
        "Capture and record images of the Earth's surface",
        "Generate GIS maps",
        "Record radiation emitted by the Earth",
        "Capture, record, and categorize the interaction of energy with Earth's surface"
      ],
      correctAnswerIndex: 3,
      Solution: "The electromagnetic spectrum is utilized in remote sensing to capture, record, and categorize the interaction of energy with the Earth's surface."
  ),

  QuestionModel(question: "3. Which type of remote sensing uses active sensors to measure distances and generate 3D reconstructions of the Earth's surface?",
      options: [
        "Passive remote sensing",
        "Satellite imaging",
        "LiDAR (Light Detection and Ranging)",
        "Thermal imaging"
      ],
      correctAnswerIndex: 2,
      Solution: "LiDAR, a form of active remote sensing, employs laser pulses to measure distances and create 3D reconstructions of terrain."
  ),

  QuestionModel(question: "4. What is NDVI (Normalized Difference Vegetation Index) used for in remote sensing applications?",
      options: [
        "Assessment of water quality in soil",
        "Estimation of atmospheric parameters",
        "Evaluation of vegetation health",
        "Detection of urban heat islands"
      ],
      correctAnswerIndex: 2,
      Solution: "NDVI assesses vegetation health by measuring the difference between near-infrared and red reflectance, indicating the presence and condition of vegetation."
  ),

  QuestionModel(question: "5. What is 'Remote Sensing Resolution' in reference to image detail?",
      options: [
        "The accuracy of the satellite's geolocation",
        "The sharpness of the image or the level of detail",
        "The time it takes to capture an image",
        "The depth of the Earth's surface recorded"
      ],
      correctAnswerIndex: 1,
      Solution: "Resolution in remote sensing refers to the level of image detail or the sharpness of the captured image."
  ),

  QuestionModel(question: "6. How does 'Passive Remote Sensing' differ from 'Active Remote Sensing'?",
      options: [
        "It involves a direct emission of energy and detects the energy reflected by the object",
        "It requires direct interaction with the Earth's surface",
        "It emits energy to interact with the Earth's surface",
        "It can only detect energy emitted by the Earth"
      ],
      correctAnswerIndex: 0,
      Solution: "Passive remote sensing uses reflected energy to capture information, while active remote sensing emits and detects the energy directly."
  ),

  QuestionModel(question: "7. What's the primary function of GPS (Global Positioning System) in remote sensing and GIS?",
      options: [
        "Remote sensing data acquisition",
        "Satellite imagery generation",
        "Geolocation and positioning",
        "Data analysis and visualization"
      ],
      correctAnswerIndex: 2,
      Solution: "GPS systems primarily facilitate geolocation and positioning, aiding in accurate data collection and spatial referencing."
  ),

  QuestionModel(question: "8. Which of the following best defines 'Spectral Signatures' in remote sensing?",
      options: [
        "Unique patterns in electromagnetic radiation emitted by different features",
        "The specific wavelengths used by different satellite sensors",
        "The visible color spectrum in images captured by satellites",
        "Signatures by celestial bodies in the electromagnetic spectrum"
      ],
      correctAnswerIndex: 0,
      Solution: "Spectral signatures are distinctive patterns in electromagnetic radiation emitted by various features on Earth, aiding in their identification and classification."
  ),

  QuestionModel(question: "9. What role does 'Spatial Resolution' play in remote sensing?",
      options: [
        "Determines the field of view of satellite sensors",
        "Assesses the accuracy of GPS",
        "Affects the level of detail in images",
        "Measures the height of Earth's features"
      ],
      correctAnswerIndex: 2,
      Solution: "Spatial resolution influences the level of detail captured in remote sensing images, affecting the ability to discern and identify features."
  ),

  QuestionModel(question: "10. What defines 'Orthorectification' in remote sensing?",
      options: [
        "The process of aligning images to a known map projection",
        "Correcting errors in satellite imagery",
        "Enhancing image resolution",
        "Converting 2D images to 3D models"
      ],
      correctAnswerIndex: 0,
      Solution: "Orthorectification involves aligning images to a known map projection, rectifying distortions caused by terrain and sensor differences."
  ),

  QuestionModel(question: "11. What is the primary objective of 'Feature Extraction' in remote sensing and GIS?",
      options: [
        "Selecting relevant satellite images for analysis",
        "Converting images to GIS format",
        "Identifying and isolating specific features from images",
        "Enhancing image resolution"
      ],
      correctAnswerIndex: 2,
      Solution: "Feature extraction involves identifying and isolating specific features or objects from images, facilitating further analysis and classification."
  ),

  QuestionModel(question: "12. What characterizes the role of 'Interferometry' in remote sensing applications?",
      options: [
        "Identification of different image bands in satellite data",
        "Analysis of spatial resolution in images",
        "Measuring height and displacement using radar data",
        "Classification of land cover types"
      ],
      correctAnswerIndex: 2,
      Solution: "Interferometry enables the measurement of height and displacement, often utilizing radar data to study elevation changes and deformations."
  ),

  QuestionModel(question: "13. What does 'Temporal Resolution' indicate in the context of remote sensing data?",
      options: [
        "The duration required to collect data from satellites",
        "The capability of a sensor to capture different wavelengths",
        "The frequency of data capture over time",
        "The accuracy of spatial information collected"
      ],
      correctAnswerIndex: 2,
      Solution: "Temporal resolution measures the frequency of data capture over time, detailing how often data is obtained by the sensor."
  ),

  QuestionModel(question: "14. What does 'Georeferencing' signify in GIS and remote sensing?",
      options: [
        "Correcting geometric errors in satellite imagery",
        "Positioning an object in geographical space",
        "Selecting a proper coordinate system for maps",
        "Enhancing image resolution"
      ],
      correctAnswerIndex: 1,
      Solution: "Georeferencing is the process of placing an object or an image in a geographic space, typically by referencing its position using coordinates."
  ),

  QuestionModel(question: "15. What is 'Hyperspectral Imaging' primarily used for in remote sensing applications?",
      options: [
        "Mapping vegetation health",
        "Capturing images with multiple exposure settings",
        "Enhancing night vision images",
        "Classifying different materials based on their spectral signatures"
      ],
      correctAnswerIndex: 3,
      Solution: "Hyperspectral imaging is used for the classification of different materials based on their distinct spectral signatures, enabling detailed material identification."
  ),

  QuestionModel(question: "16. In the context of GIS, what's the primary role of 'Spatial Analysis'?",
      options: [
        "Processing satellite imagery",
        "Acquiring GPS coordinates",
        "Interpreting geographic data to understand patterns and relationships",
        "Enhancing satellite resolution"
      ],
      correctAnswerIndex: 2,
      Solution: "Spatial analysis involves interpreting geographic data to comprehend patterns and relationships, aiding in decision-making and planning."
  ),

  QuestionModel(question: "17. What characterizes 'Multispectral Imaging' in remote sensing applications?",
      options: [
        "Imaging captured in the visible spectrum only",
        "Recording images in multiple color bands",
        "Classifying images using multi-band data",
        "Converting images to GIS format"
      ],
      correctAnswerIndex: 2,
      Solution: "Multispectral imaging involves capturing and classifying images using data from multiple color bands or wavelengths, providing valuable data for classification."
  ),

  QuestionModel(question: "18. What's the primary function of 'Change Detection' in remote sensing and GIS?",
      options: [
        "Monitoring natural disasters in real-time",
        "Assessing shifts in climate patterns",
        "Detecting changes or differences in the Earth's surface over time",
        "Classifying land cover"
      ],
      correctAnswerIndex: 2,
      Solution: "Change detection is used to identify and analyze differences or alterations in the Earth's surface over time, aiding in environmental and land-use assessments."
  ),

  QuestionModel(question: "19. What role does 'Remote Sensing Classification' serve in image analysis?",
      options: [
        "Distinguishing between satellite and aerial images",
        "Classifying pixels in an image into different categories",
        "Enhancing the spectral resolution of images",
        "Generating topographic maps"
      ],
      correctAnswerIndex: 1,
      Solution: "Remote sensing classification involves the process of categorizing pixels in an image into various classes or categories, aiding in land cover identification."
  ),

  QuestionModel(question: "20. What does 'Resolution Merge' imply in the context of remote sensing and GIS?",
      options: [
        "Aligning images for a clearer composite view",
        "Enhancing the spectral resolution of an image",
        "Converting 2D satellite images to 3D models",
        "Correcting errors in images"
      ],
      correctAnswerIndex: 0,
      Solution: "Resolution merge involves aligning images to create a clearer and more comprehensive composite view, merging data from different sources to improve overall image quality."
  ),


  ];