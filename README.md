# ELLIS - A SMALL interfaceing tool for a fanuc the robot controller

## Installation
Build the `*.kl` files in the `karel` folder with Roboguide and copy them to the robot `MD:` folder


## Configuration
Set UNLOCK to HTTP authentication of KAREL: 
1. On the Teach Pendant select `Menu -> Setup -> Host Comm`
2. Set the cursor on `HTTP`
3. Push `F3[DETAIL]`
4. Set the cursor on `A` left side of KAREL. Select `F3[UNLOCK]`

Set the teach pendent of and turn the robot to automatic mode.

## Example usage
* `http://<robot ip>/KAREL/appprogram`
* `http://<robot ip>/KAREL/appmonitor`
* `http://<robot ip>/KAREL/appstart?task=motion`
* `http://<robot ip>/KAREL/appmove?motion_t=jja&coord1=0.0&coord2=0.0&coord3=0.0&coord4=45.0&coord5=0.0&coord6=0.0`

## program

This tool contains differnt apps

1.  appprogramm => display all available programs
2.  appmonitor => display the robot information
3.  appstart => start a program as a task
4.  appmove => move the robot using motion type and coordinates.

### appmove
app move uses the `Motion.tp` program the motion types are

1. jjr => relative joint motion with joint interpolation
2. jja => absolut joint motion with joint interpolation
3. jcr => relative cartesian motion with joint interpolation
4. jca => absolut cartesian motion with joint interpolation
5. lcr => relative cartesian motion with linear interpolation
6. lca => absolut cartesian motion with linear interpolation
 
followed by the six coordinates.


