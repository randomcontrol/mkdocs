## **pro_float_remap**

This programming node takes a floating-point value and remaps its input range to a new output range. Optionally, the resulting slope can be remapped itself with a profile curve.
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

> ##### Bypass node
> Toggles this programming node on/off.

#### Main

> ##### Input signal
> Selects the input node which output value will be remapped. If necessary, said value will be upcast to a floating-point scalar before the remapping is applied.

> ##### Profile gradient
> Editable profile curve. The X axis remaps the input [start..end] range. The Y axis remaps the output [lo..hi] range.

> ##### Profile node
> Selects a gradient-type programming node to override the inner profile curve.

> ##### Input start
> Lower bound of the input range. Input values below start are clamped.

> ##### Input end
> Upper bound of the input range. Input values above end are clamped.

> ##### Take sub-interval
> Picks a sub-interval in the [start..end] input range.

> ##### Number of bins
> Defines the number of sub-intervals (bins) the input range will be split into.

> ##### Bin
> Takes as input range the sub-interval (bin) specified by this value.

> ##### Output low
> Lower bound of the output range.

> ##### Output high
> Upper bound of the output range.

#### Output tuning

> ##### Value weight
> The final value output by the node is, actually: value*weight+bias.

> ##### Value bias
> The final value output by the node is, actually: value*weight+bias.

