## **mod_subdiv**

### The subdivision modifier further refines the geometry of the object(s) it is applied to. Refinement is critical to reproduce the intended curvature of low-polygon models (via Catmull-Clark) or to dice the geometry into smaller polygons for displacement to capture relief details more precisely.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Bypass modifier
> Toggles this modifier on/off. 

#### Subdivision

> ##### Subdivision method
> Selects the algorithm that will be used to subdivide geometry. 

> ##### Refinement mode
> Defines which magnitude will be used as a subdivision threshold. 

> ##### Max subdivision level
> Controls how many subdivision iterations will be computed. Higher numbers increase memory usage and warm-up time exponentially. 

> ##### Max edge length
> Maximum edge length allowed, in real world units. Any edge longer than the specified value will be split. 

> ##### Max edge length
> Maximum edge length allowed, in screen pixels. Any edge longer than the specified value will be split. 

> ##### Cull non-visible objects
> If enabled, the object(s) the modifier is applied to not visible to the camera will skip subdivision in order to conserve memory and warm-up time. 

> ##### Cull objects backside
> If enabled, the parts of the object(s) the modifier is applied to not visible to the camera will skip subdivision in order to conserve memory and warm-up time. 

