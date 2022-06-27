## **curves**

The curves object node manages a collection of curved strands, typically used to simulate hair, fur, grass, ...
#### Main

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

> ##### Object visibility
> Determines whether the object is visible, hidden from the camera, or hidden completely (invisible).

#### Radius

> ##### Root/tip radius override
> Allows to define a custom root and tip radius value.

> ##### Root radius
> Strand radius at the root level.

> ##### Tip radius
> Strand radius at the tip level.

#### Trace sets

> ##### Inherit trace set settings
> Makes the object inherit the trace set settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own trace set settings.

> ##### Trace set ID
> Trace set this object belongs to. Trace sets can be used to form groups of mutual visibility between cameras, objects, and light sources.

> ##### Include list
> List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.

> ##### Enable include list
> Enables or disables the trace sets include list.

> ##### Exclude list
> List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.

> ##### Enable exclude list
> Enables or disables the trace sets exclude list.

#### Compositing

> ##### Inherit compositing settings
> Makes the object inherit the compositing settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own compositing settings.

> ##### Material ID mask color
> Custom mask color for the material ID AOV.

> ##### Enable mask color
> Enables the custom mask color for the material ID AOV.

> ##### Tag object as backdrop
> Flags the object to be treated as a backdrop in the render sets system. Note that for this flag to work, render sets must be enabled in the Render panel.

> ##### Render set ID
> Defines what render set this object will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.

