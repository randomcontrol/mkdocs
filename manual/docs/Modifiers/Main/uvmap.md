## **uvmap**

### The uvmap modifier overrides the texture coordinates (UVs) of the object(s) it is connected to. The override is made by projecting the geometry of the object(s) onto a shape, such as a plane, a sphere, etc... Note that materials provide their own built-in UVW mapping system, which is enough for most uses. The uvmap node, however, provides some extended functionality, such as interactive positioning in the IPR.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Show viewport gizmo
> Shows or hides this node's gizmo in the IPR/views. The gizmo is always visible when the node is selected, regardless of this toggle. 

> ##### Bypass modifier
> Toggles this modifier on/off. 

#### UV mapping

> ##### Projection mode
> Defines the UVW mapping projection mode. 

> ##### Triplanar blend
> If the projection is triplanar, defines how much the three planar projections are blended onto each other. 

> ##### Width
> Real world size of the uvmap gizmo along the X axis. 

> ##### Height
> Real world size of the uvmap gizmo along the Y axis. 

> ##### Depth
> Real world size of the uvmap gizmo along the Z axis. 

> ##### Real size link
> Links the three real world dimensions so they are edited together. 

> ##### Width repeat
> Repeats (i.e., tiles) the UVW mapping along the X axis the given number of times within the defined width. 

> ##### Height repeat
> Repeats (i.e., tiles) the UVW mapping along the Y axis the given number of times within the defined height. 

> ##### Depth repeat
> Repeats (i.e., tiles) the UVW mapping along the Z axis the given number of times within the defined depth. 

> ##### Repeat link
> Links the three real size repeat values so they are edited together. 

> ##### Axis alignment
> Reorients the projection towards the selected axis. 

> ##### Align to camera
> Aligns the UVW mapping projection with the viewport viewpoint. 

> ##### Fit to owner object(s)
> Resizes the UVW mapping projection to match the dimensions of the owner object(s). 

> ##### Center at owner object(s)
> Centers the xform of the UVW mapping modifier at the pivot of the owner object(s). 

> ##### Dock to owner object(s)
> Resizes and reorients the UVW mapping projection to tightly enclose owner object(s). 

> ##### Explode node
> Explodes the uvmap node, so each owner object receives its own copy. 

> ##### Copy from other uvmap
> Copies the UVW mapping fields from other uvmap node. 

> ##### Repeat X
> Repeats the projected UVW space along the X/U axis. Increasing this value increases repetition. 

> ##### Repeat Y
> Repeats the projected UVW space along the Y/V axis. Increasing this value increases repetition. 

> ##### Translate X
> Offsets the projected UVW space along the X/U axis. 

> ##### Translate Y
> Offsets the projected UVW space along the Y/V axis. 

> ##### Rotate
> Rotates the projected UVW space about the Z/W axis. Positive values rotate counter-clockwise. 

