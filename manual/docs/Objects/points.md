## **points**

### The points object node manages a cloud of xforms in space which are used as anchoring points for instancing.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Object visibility
> Determines whether the object is visible, hidden from the camera, or hidden completely (invisible). 

> ##### Source object
> Object that gets instanced using the cloud of xforms as anchoring points. 

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

