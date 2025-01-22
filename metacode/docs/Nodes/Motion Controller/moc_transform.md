`Python: "moc_transform"`

This motion controller is used to drive (animate) the position and pose of the object(s) or camera(s) it is attached to.

![Icon](moc_transform_swatch.png "Icon"){style="max-width: 80px;"}

- **What are the key changes to the UI for animation in Maverick Render compared to previous versions?**

The most significant UI change is the unification of all scene objects—lights, cameras, and objects—into a single panel. Additionally, the animation layout is recommended for users who intend to animate, providing a more focused workspace. The timeline remains at the bottom of the interface.


- **How do I begin animating an object in Maverick Render?**

To start, you need to create a transform motion controller from the toolbar and then drop it onto the object you wish to animate. This controller allows you to animate translation, rotation, and scaling options by defining initial and final values for each parameter.


- **What is a transform motion controller and how does it work?**

A transform motion controller is a node that allows you to animate the movement of objects. It has options for translation (movement along axes), rotation, and scaling. For each parameter, you set an initial value and a final value, and the animation interpolates smoothly between these values as the timeline progresses.


- **Can multiple animations be applied to the same object, and how are they managed?**

Yes, you can apply multiple motion controllers to the same object, allowing for complex, layered animations. The order of these controllers in the timeline affects how they combine, so careful sequencing is important. You can also adjust the length and position of each controller on the timeline.


- **How can I make an object rotate around a specific point or target other than its own center?**

You can achieve this in a few ways. One way is to create a target object, and then activate the "pivot" option within the motion controller. Another method is to place the object inside an assembly and animate the assembly, allowing the object to rotate around the assembly's origin.


- **What are easing options and how do they affect animation?**

Easing options control the speed and acceleration of an animation. Instead of moving at a constant rate, easing can create a more natural motion, allowing an animation to start slow and speed up or start fast and slow down. Various types of easing are available (ease in, ease out, ease in-out, etc.), and a custom curve editor allows you to fine-tune easing to your liking. Additional options like repeat and pingpong are available to further customize your animations.


- **How can I preview an animation if the scene is too heavy for real-time playback?**

If your scene is complex, you can use the preview animation button, which will generate a preview MP4 video in your snapshots folder, allowing you to see the animation at full speed without the resource limitations of the viewport.


- **How do I render an animation and what rendering settings should I consider?**

To render an animation, go to the render panel and select the timeline tab. Ensure the resolution is correct and set in the globals combo box, if needed. Configure your desired rendering settings (like denoiser and sampling levels). Then, choose the timeline option of "full animation timeline", set your output path and then start your render. You will want to select between 7 and 9 for your sampling levels, and you will want to enable the denoiser for best results.


- **How can I animate a camera's position in Maverick Render?**

To animate a camera's position, you can add a transform motion controller to the camera within the timeline. By adjusting the camera's position on the X, Y, or Z axes at different keyframes, you can create movements like a camera pullback or push in. These initial and final positions set the camera's trajectory over the timeline's duration.


- **How can I rotate a camera around a specific object as a pivot?**

To rotate a camera around a pivot point (like a teapot), you need to activate the pivot option in the coordinates rollup of the motion controller and then select the desired object as the pivot. After that, configure the rotation (e.g., on the Z-axis) of the camera and the rotation will occur around the chosen object instead of the camera's origin.


- **Why is it recommended to animate a camera within an assembly?**

Animating a camera within an assembly allows for easier management and more complex animations. By dropping the camera into an assembly, you can then add motion controllers to the assembly itself, which affects the camera's movement as a whole, making transformations and rotations more intuitive to control.


- **What is the 'ping pong' option and how is it used for camera animation?**

The 'ping pong' option in a motion controller allows the camera to move back and forth smoothly along its animated path. This is useful for creating cyclical effects, such as a camera that moves up and then down repeatedly. By adjusting the tension and ease-out options, you can further refine how smooth and continuous the back-and-forth transitions appear.


- **How can you create a camera 'nodding' effect?**

To create a 'nodding' effect, you can simultaneously rotate the camera on its X axis while moving it up and down. This can be achieved by adding two motion controllers to the assembly, one for the rotation on the X axis and another to use the ping-pong effect for the up and down movement.


- **How do you switch between multiple cameras during an animation?**

To switch between cameras in an animation, you need to use a 'cam switch' motion controller. Place the 'cam switch 1' controller on the timeline corresponding to the duration of use for the first camera and position the 'cam switch 2' controller where the second camera is to take over. Remember to select the initial camera in the IPR combo box. This will smoothly transition the viewpoint from one camera to another.


- **What does the yellow icon in the IPR indicate during camera animation playback?**

If you see a yellow icon during camera animation playback within the IPR, it indicates you're viewing the scene from a non-actual position. To view the animation correctly, press the "home" icon, which will reset the viewpoint to the active camera perspective being animated and display the proper animation.


- **What are some ways to fine tune camera animations?**

Fine tuning animation includes adjusting motion controller timing, and manipulating keyframe placement to create the desired look and feel for the animations. For example, lengthening motion controllers to adjust speed and adjusting ease-out types and tension to smooth transitions.




[YouTube video tutorial](https://www.youtube.com/watch?v=MBi8a_BmKPY){:target="_blank"}

[YouTube video tutorial](https://www.youtube.com/watch?v=tM8Xbkt0TnA){:target="_blank"}

## Common

#### Node alias
`Python: "moc_alias"`

Human-readable node alias.

#### Alias color
`Python: "moc_alias_color"`

Identificative node color.

#### Bypass controller
`Python: "moc_bypass"`

Toggles this motion controller on/off.

#### Affect assembly children
`Python: "moc_affect_children"`

Makes the motion controller affect, not the node it is applied to, but its children. This setting has effect only if the motion controller is applied to an assembly node.

#### Controller start
`Python: "moc_start"`

Timeline start position of the controller, in frames.

#### Controller duration
`Python: "moc_duration"`

Timeline duration of the controller, in frames.

## Easing

#### Curve easing
`Python: "moc_easing_type"`

Defines the behavior of motion between the beginning (in/left) and end (out/right) of the motion controller's duration. Easing produces transitions that look easier on the eyes. Especially when motion controllers are concatenated back-to-back.

#### Easing tension
`Python: "moc_easing_tension"`

Defines how smoothly or abruptly the motion reaches its in/out endpoints. tension=1 produces a dry-looking linear interpolation. tension=0 accelerates calmly at the beginning and deccelerates calmly towards end.

#### Profile gradient
`Python: "moc_easing_custom_profile"`

This allows the user to manually draw a custom curve in the UI's poly-bezier gradient editor.

#### Profile node
`Python: "moc_easing_custom_profile_pro"`

This plug can be used to override the user-set profile with a profile programming node.

#### Curve repeat
`Python: "moc_easing_repeat"`

Number of times the profile curve is repeated along the duration of the motion controller.

#### Curve ping-pong
`Python: "moc_easing_pingpong"`

When the repeat count is greater than 1, this control toggles between sequential or symmetric repetitions of the profile curve.

## Coordinates

#### Coordinate space
`Python: "moc_transform_space"`

Tells whether motion should occur along the canonical (world) XYZ axes, or along the local axes of each node affected by the transform node. Note that the center/axes of each affected node will be overridden by the reference object if one is selected. The meaning of these options is the same as in the Move tool.

#### Custom pivot object
`Python: "moc_transform_pivot_obj"`

The position and axes of the object connected to this plug will be used as the center of rotation and direction of translation for the transform applied by this motion controller. If no object is selected as pivot, the position and axes of each node affected by the motion controller will be used instead.

#### Enable pivot object
`Python: "moc_transform_pivot_obj_enable"`

Transforms along the center/axes of the object selected as pivot, if there is one.

## Full transform

#### Transform (Programmed)
`Python: "moc_transform_transform_pro"`

Allows to override the full T/R/S transform chain using a programming nodal tree.

## Translate

#### Translate (Programmed)
`Python: "moc_transform_translate_pro"`

Allows to override the translation component using a programming nodal tree.

#### Translation units
`Python: "moc_transform_translate_units"`

Defines the units in which translations will be applied. Smaller scenes benefit from smaller units so the numerical magnitudes entered in the UI stay within a reasonable range.

#### Translate X (low)
`Python: "moc_transform_translate_x_lo"`

Low end of the translation range along the X axis.

#### Translate X (high)
`Python: "moc_transform_translate_x_hi"`

High end of the translation range along the X axis.

#### Enable translate X
`Python: "moc_transform_translate_x_enable"`

Enables translation along the X axis.

#### Translate Y (low)
`Python: "moc_transform_translate_y_lo"`

Low end of the translation range along the Y axis.

#### Translate Y (high)
`Python: "moc_transform_translate_y_hi"`

High end of the translation range along the Y axis.

#### Enable translate Y
`Python: "moc_transform_translate_y_enable"`

Enables translation along the Y axis.

#### Translate Z (low)
`Python: "moc_transform_translate_z_lo"`

Low end of the translation range along the Z axis.

#### Translate Z (high)
`Python: "moc_transform_translate_z_hi"`

High end of the translation range along the Z axis.

#### Enable translate Z
`Python: "moc_transform_translate_z_enable"`

Enables translation along the Z axis.

## Rotate

#### Rotate (Programmed)
`Python: "moc_transform_rotate_pro"`

Allows to override the rotation component using a programming nodal tree.

#### Rotation order
`Python: "moc_transform_rotate_order"`

Defines the order in which rotations will be applied. Note that unlike scalings and translations, per-axis rotations are generally not commutative.

#### Rotation units
`Python: "moc_transform_rotate_units"`

Defines the units in which rotations will be applied. In some situations, such as objects that spin very fast, it may be more convenient to reason in number of turns vs. total amount of rotation degrees.

#### Rotate X (low)
`Python: "moc_transform_rotate_x_lo"`

Low end of the rotation range about the X axis.

#### Rotate X (high)
`Python: "moc_transform_rotate_x_hi"`

High end of the rotation range about the X axis.

#### Enable rotate X
`Python: "moc_transform_rotate_x_enable"`

Enables rotation about the X axis.

#### Rotate Y (low)
`Python: "moc_transform_rotate_y_lo"`

Low end of the rotation range about the Y axis.

#### Rotate Y (high)
`Python: "moc_transform_rotate_y_hi"`

High end of the rotation range about the Y axis.

#### Enable rotate Y
`Python: "moc_transform_rotate_y_enable"`

Enables rotation about the Y axis.

#### Rotate Z (low)
`Python: "moc_transform_rotate_z_lo"`

Low end of the rotation range about the Z axis.

#### Rotate Z (high)
`Python: "moc_transform_rotate_z_hi"`

High end of the rotation range about the Z axis.

#### Enable rotate Z
`Python: "moc_transform_rotate_z_enable"`

Enables rotation about the Z axis.

## Scale

#### Scale (Programmed)
`Python: "moc_transform_scale_pro"`

Allows to override the scaling component using a programming nodal tree.

#### Uniform scale (low)
`Python: "moc_transform_scale_lo"`

Low end of the scale range applied to the three axes at once.

#### Uniform scale (high)
`Python: "moc_transform_scale_hi"`

High end of the scale range applied to the three axes at once.

#### Enable uniform scale
`Python: "moc_transform_scale_enable"`

Enables the uniform scale multiplier.

#### Scale X (low)
`Python: "moc_transform_scale_x_lo"`

Low end of the scale range along the X axis.

#### Scale X (high)
`Python: "moc_transform_scale_x_hi"`

High end of the scale range along the X axis.

#### Enable scale X
`Python: "moc_transform_scale_x_enable"`

Enables the scale multiplier along the X axis.

#### Scale Y (low)
`Python: "moc_transform_scale_y_lo"`

Low end of the scale range along the Y axis.

#### Scale Y (high)
`Python: "moc_transform_scale_y_hi"`

High end of the scale range along the Y axis.

#### Enable scale Y
`Python: "moc_transform_scale_y_enable"`

Enables the scale multiplier along the Y axis.

#### Scale Z (low)
`Python: "moc_transform_scale_z_lo"`

Low end of the scale range along the Z axis.

#### Scale Z (high)
`Python: "moc_transform_scale_z_hi"`

High end of the scale range along the Z axis.

#### Enable scale Z
`Python: "moc_transform_scale_z_enable"`

Enables the scale multiplier along the Z axis.

