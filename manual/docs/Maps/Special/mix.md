## **mix**

### The mix map mixes two colors or maps by the given amount. The amount can be texture-mapped itself.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Primary color
> Defines the primary (background) color. The lower end of the output signal range is remapped to this color. 

> ##### Primary color map
> Defines the primary color using a texture map. 

> ##### Swap colors
> Swaps the primary and secondary colors. 

> ##### Secondary color
> Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color. 

> ##### Secondary color map
> Defines the secondary color using a texture map. 

#### Control

> ##### Amount
> Amount of blend between both inputs. A value of 0.5 produces a balanced mixture. Values lower than 0.5 make the primary input more prevalent, and vice-versa. 

> ##### Amount map
> Amount of blend between both inputs, controlled by a grayscale texture map. 

