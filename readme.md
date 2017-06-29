# Toroidal Flows

Toroidal Flows is a project focused on visualizing the Toroidal Flow model from Dr. Larry Pratt at Wood’s Hole Oceanographic Institute. The project is written in Max/MSP/Jitter.

## Getting Started

To use and edit the source code, make sure that Max 7 is installed.

* [Max 7](https://cycling74.com/)

Once Max is installed, unzip the project folder and open Toroidemo.maxproj.

## Keyboard Controls

Controls for many of the functions in the visualization are bound to the keyboard.

General Controls
 - Q   - Reset the simulation
 - R   - Reset the camera angle
 - A   - Pause / Resume the rendering context
 - P   - Pause / Resume the simulation
 - ESC - Toggle fullscreen display

Tracer Particle Controls
 - Up Arrow   - Increase Placement Radius
 - Down Arrow - Decrease Placement Radius
 - Tab        - Show Placement Radius 
 - Space      - Place Tracer
 - W          - Clear Particles

Presets can be called up by typing the number and hitting enter. (Only available on numpad currently)

## Explanation of Parameters

### dim 
The number of particles used in the simulation.
The count should not exceed 1,000,000 (1000x1000) except on high-end computers. Optimal settings range from 100x100 to 500x500 for most computers.

### zPos
The position in the z dimension at which the initial plane of points will be drawn. This parameter is only in effect when point mode is toggled on.

pointmode - Determines whether points will be initialized in a plane or a cube. When 	ON, particles will be initialized on a plane. When OFF, points will reside 		within a cube.

colormode - Determines the colorization of the particles. When ON, colors will be 		initialized based on x,y,z coordinates when the simulation is started. When 	OFF, colors will be based on x,y,x*y coordinates when the simulation is 		started. Colors do not change over time, and will remain constant based on 		the initial formula.

stepSize - This parameter is similar to the TimeStep in other PDEs. 

zPosition - The distance of the camera in the openGL context from the origin point of 	the simulation.

point_size - How large the particles in the simulation will be drawn.

