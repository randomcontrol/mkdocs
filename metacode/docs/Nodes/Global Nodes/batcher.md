`Python: "batcher"`

The batcher node (Render panel in the UI) is where you fire up final still frame renders and animations. This node provides controls for the resolution and the target noise level of your images and different options to automate certain render tasks such as turntable animations, render sets, ...

![Icon](batcher_swatch.png "Icon"){style="max-width: 80px;"}

## Output

#### Filename
`Python: "batcher_still_output_filename"`

Output filename radix (i.e., base filename). If multiple images are produced (e.g., AOVs), each one will be written out with a different suffix. e.g., _001, _002, ...

#### Pixel format
`Python: "batcher_still_output_pixel_format"`

Pixel format the output images will be saved in. 16-bpp or 32-bpp are preferred if the output is meant to be post-processed externally. Note that 8-bpp and 16-bpp produce (tonemapped) LDR colors, while 32-bpp produces raw (untonemapped) HDR floating-point colors.

#### Embed alpha
`Python: "batcher_still_output_embed_alpha"`

Embeds the alpha AOV into the main AOV output, fusing both down to a single RGBA image. This option is often wanted if the output pixel format is set to PNG/PSD.

#### Include active AOVs
`Python: "batcher_still_output_include_aovs"`

Produces (or discards) the AOVs enabled in the compositing panel. Note that the AOVs are computed alongside the main render, so they do not take any extra time to compute.

