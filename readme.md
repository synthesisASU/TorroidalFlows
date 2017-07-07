# Toroidal Flows

Toroidal Flows is a project focused on visualizing the Toroidal Flow model from Dr. Larry Pratt at Wood’s Hole Oceanographic Institute. The project is written in Max/MSP/Jitter.

## Getting Started

To use and edit the source code, make sure that Max 7 is installed.

* [Max 7](https://cycling74.com/)

Once Max is installed, unzip the project folder and open Toroidemo.maxproj.

# Controls

## Keyboard Controls

Controls for many of the functions in the visualization are bound to the keyboard.

### General Controls
 - Q   - Reset the simulation
 - R   - Reset the camera angle
 - A   - Pause / Resume the rendering context
 - P   - Pause / Resume the simulation
 - ESC - Toggle fullscreen display

### Tracer Particle Controls
 - Up Arrow   - Increase Placement Radius
 - Down Arrow - Decrease Placement Radius
 - Tab        - Show Placement Radius & Tracer preview point
 - Space      - Place Tracer
 - W          - Clear Particles

Presets can be called up by typing the number and hitting enter. (Only available on numpad currently)

## Mouse Controls

### Rotating the Simulation
Click and drag inside of the simulation window to rotate. To snap back to the overhead view point, press the R key.

### Setting the Tracer Starting Position
To modify where the tracers will start in the simulation, hold the TAB key and then click and drag within the window. You should see the placement cylinder appear with the preview point on the surface of the cylinder. Drag left to right in order to rotate the point around the cylinder. Dragging up and down will change the starting position’s point on the Z axis.


# Explanation of Parameters

## Unperturbed Model Parameters

### stepSize
This parameter is similar to the TimeStep in other PDEs.

### radius
The XY Width of the simulation (Z is always of length 1)

### horizontal swirl
The velocity of particles moving on the surface of the tori in the XY plane

### overturning circulation
The velocity of particles moving in the Z axis

### deviation
The degree of deviation from solid body rotation when unperturbed

## Perturbation Model Parameters

### p Strength
The degree to which the perturbation effects the overall flow (0 is no perturbation)

### asymmetry
The degree to which the model centers away from the origin of the simulation

### vertical strength
The degree of variance in the vertical direction

### time dependent
The strength of the time dependent portion of the perturbation.

## General Flow Display Parameters

### dim 
The number of particles used in the simulation.
The count should not exceed 1,000,000 (1000x1000) except on high-end computers. Optimal settings range from 100x100 to 500x500 for most computers.

### zPos
The position in the z dimension at which the initial plane of points will be drawn. This parameter is only in effect when point mode is toggled on.

### pointmode
Determines whether points will be initialized in a plane or a cube. When ON, particles will be initialized on a plane. When OFF, points will reside within a cube.

### colormode
Determines the colorization of the particles. When ON, colors will be initialized based on x,y,z coordinates when the simulation is started. When OFF, colors will be based on x,y,x*y coordinates when the simulation is started. Colors do not change over time, and will remain constant based on the initial formula. 

### zPosition
The distance of the camera in the openGL context from the origin point of the simulation.

### point_size
How large the particles in the simulation will be drawn.

### Current Display
The combination of flow particles and tracer particles that will be displayed on screen.
- Particles - Only the general flow will be displayed
- Tracers - Only user added tracers will be displayed
- Particles & Tracers - Both general flow particles and user added flow particles will displayed

## Tracer Display Parameters

### point_size
The diameter that will be used when drawing the tracers onscreen.

### tracer_color
The color the tracers will be drawn in.

### X Position
The position of tracer particle starting positions on the X axis

### Y Position
The position of tracer particle starting positions on the Y axis

### Z Position
The position of tracer particle starting positions on the Z axis

### Tracer Enable
Determines whether to draw a preview of the current tracer starting position

### Add Point
Press this button to add a tracer to the simulation (or by pressing space on the keyboard)

### Clear Tracers
Removes all user added tracers.


## Post-Processing Parameters

### Bloom Enable
Controls whether the bloom post processing effect will be used. The Bloom effect creates both a blur and a sense that an object is emitting light. This parameter should always stay on! To remove the bloom effect, set the threshold value to be above 1.0.

### bloom_amt
Determines to what degree the bloom effect will radiate color away from the original object. The default is 1, a value less than 1 will make objects appear dim, while a value approaching 2 will cause all objects to appear washed out.

### blur_width
Determines how much blurring / smoothing should be applied to objects in the scene

### threshold
Determines the luminosity of an object before the bloom effect is applied. Setting this parameter to a value above 1 is he best way to remove the bloom effect from the scene. As the value approaches 0, more of the scene will be included in the bloom effect.

### Slide Enable
Determines whether the slide post processing effect will be used in the scene. Slide can be used to both reduce sudden impulses in color values or introduce a lengthened decay in color values.

### slide_up
The number of samples a value must be sustained at any position for the output value to increase to that level. 0 is instantaneous, 60 is equivalent to a full second

### slide_down
The number of samples a value must be sustained at any position for the output value to decrease to that level. 0 is instantaneous, 60 is equivalent to a full second

### invert
When on, the colors of the openGL scene are inverted (photo-negative)

### Axes Enable
When on, the X, Y, and Z axes are drawn in the scene for visual reference. (X is Red, Y is Green, Z is Blue)

