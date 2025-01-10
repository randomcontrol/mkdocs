## **mod_uvmap**

The uvmap modifier overrides the texture coordinates (UVs) of the object(s) it is connected to. The override is made by projecting the geometry of the object(s) onto a shape, such as a plane, a sphere, etc... Note that materials provide their own built-in UVW mapping system, which is enough for most uses. The uvmap node, however, provides some extended functionality, such as interactive positioning in the IPR.
#### Common

> ##### Node alias
> Human-readable node alias.

> ##### Alias color
> Identificative node color.

> ##### Node UUID
> Node UUID.

> ##### Node metadata
> User-set node metadata.

> ##### Node tags
> User-set node tags.

> ##### Bypass modifier
> Toggles this modifier on/off.

> ##### Show viewport gizmo
> Shows or hides this node's gizmo in the IPR/views. The gizmo is always visible when the node is selected, regardless of this toggle.

#### UV mapping

> ##### Align to camera
> Aligns the xform of the modifier with the current viewport viewpoint.

> ##### Fit to owner object(s)
> Resizes the modifier to match the dimensions of its owner object(s).

> ##### Center at owner object(s)
> Centers the modifier at the centroid of its owner object(s).

> ##### Dock at owner object(s)
> Repositions and reorients the modifier to match the frame of reference of its owner object(s).

> ##### Explode modifier
> Explodes the modifier so each of the owner object(s) receives its own individual modifier clone.

> ##### Copy from other node
> Copies the modifier attributes from other node of the same class in the scene.

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

