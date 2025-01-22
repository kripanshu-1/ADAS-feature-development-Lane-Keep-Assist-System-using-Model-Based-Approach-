# ADAS-feature-development-Lane-Keep-Assist-System-using-Model-Based-Approach-

This repository contains the development of a Lane Keep Assist (LKA) system for autonomous vehicles, designed using Model-Based Development (MBD) with MATLAB/Simulink. The project follows a structured approach to create a closed-loop system for assisting vehicles to stay within lane boundaries. The system is developed, tested, and validated using MathWorks toolboxes and includes Model-in-the-Loop (MIL) and Software-in-the-Loop (SIL) testing to ensure compliance with functional requirements.



Features
Prediction and Sensor Fusion Subsystem:
Developed using the Automated Driving Toolbox’s Driving Scenario Designer. Simulates road environments, actors, and ego vehicle sensors.
Outputs parameters like curvature, curvature derivative, heading angle, and lateral offset after sensor data processing.

Controller Subsystem:
Includes a steering angle controller using the Stanley Controller for lateral control. Incorporates predictive logic for throttle and brake commands based on lane curvature.
Utilizes Stateflow for mode logic, ensuring robust state transitions.

Vehicle Dynamics Subsystem:
Modeled using the bicycle model with longitudinal, lateral, and yaw dynamics. Provides velocity, acceleration, and position feedback to the prediction subsystem.



Development Workflow

Driving Scenario Design:
Created scenarios with roads, actors, and sensor-equipped ego vehicles.
Mounted camera and processed outputs to generate perception parameters.

Controller Development:
Designed the steering controller using the Stanley control algorithm.
Implemented predictive control for throttle and brake management.
Integrated Stateflow logic for managing different control states and conditions.

Vehicle Dynamics Modeling:
Used the Bicycle Model block to simulate vehicle motion.
Implemented driveline and braking dynamics for realistic force applications.

Verification and Validation:
Created functional requirements using MATLAB Requirements Editor.
Built test harnesses and conducted MIL and SIL testing using Simulink Test.
Verified functionality and generated embedded C code using the Embedded Coder toolbox.

Toolbox Required:
MATLAB
Simulink
Automated Driving Toolbox
Simulink Test
Stateflow
Embedded Coder


onal requirements and test cases
├── Code/           # Generated C code and configurations
       # Test and coverage rts
└── Documentation/  # Detailed project documentation

How to Run

Clone the repository and open MATLAB.

Navigate to the project directory and open the Simulink model.
Configure the workspace by running the provided initialization script.
Execute the simulation to visualize the system performance in different scenarios.



Learnings Through this project, I gained expertise in:
MBD using MATLAB/Simulink.
Advanced control systems (Stanley Controller, Stateflow, and MPC).
MIL and SIL testing for robust validation.
Scenario-based testing and sensor modeling.

Author:
Kripanshu Yadav
