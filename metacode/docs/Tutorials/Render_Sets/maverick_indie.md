# Maverick Indie

## Summary

This YouTube video tutorial demonstrates new render set features in the Maverick Indie software. Specifically, it shows how to render embedded backdrop shadows, a feature previously exclusive to the Studio version. The tutorial explains the process of tagging backdrop objects and setting render parameters. Finally, it highlights the resulting output, including a PSD file with detached shadow and reflection layers for easy compositing. In short, it's a guide to utilizing enhanced rendering capabilities within Maverick Indie.

<iframe width="560" height="315" src="https://www.youtube.com/embed/I7z1jVcOQYE?si=rHeEDGOnoWxAgOCp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are Render Sets in Maverick Render, and how are they used in Maverick Indie?**
Render Sets are a feature that allows users to separate different elements of a rendered scene into distinct layers. This allows for more flexible compositing in post-production. In Maverick Indie, while you cannot detach individual scene objects with different IDs as you can in Maverick Studio, you can use Render Sets to separate backdrop shadows and reflections from the main scene. This means that the shadows and reflections of the background can be output as separate layers, even when your scene objects remain as one single layer.

- **How do I designate an object as a "backdrop" for render set purposes in Maverick Indie?**
You need to tag the objects that should be treated as a backdrop. This will cause their shadows and reflections to be rendered separately. Within Maverick Indie the id edit boxes will be grayed out since full object detatchment via id's is exclusive to Maverick Studio. However, you still must tag the desired objects as backdrop.

- **How do I enable Render Sets and backdrop options within Maverick Indie?**
To enable Render Sets, you need to navigate to the compositing panel and enable the "Render Sets" option. You also need to check the "Backdrop" and "Backplate" options within this same panel. This activates the feature and instructs Maverick to render the backdrop elements separately.

- **What file formats can be used when working with Render Sets in Maverick Indie?**
The tutorial demonstrates using a 16-bit Photoshop document (.psd) as an output format. Using this format, you will receive a .psd file containing your layered elements in addition to an extra .png file of the objects with their shadows embedded on a transparent background.

- **What kind of layers are created when using Render Sets with a .psd output in Maverick Indie?**
When rendering to a .psd file, you will receive a layered file. You will find the main objects with their reflections and shadows on separate layers with their proper blending modes. Additionally, there is also an extra layer with just the shadows, set to "Multiply" blending mode for easier adjustments.

- **What is the main limitation of Render Sets in Maverick Indie compared to Maverick Studio?**
The main limitation in Maverick Indie is that you cannot detach different objects within the scene using different IDs, only the background elements can be detached. Object detatchment via IDs and full control over custom render sets is exclusively a Maverick Studio feature.

- **How can the separated shadow layer be beneficial in post-processing?**
Having the shadows separated on their own layer, especially with the provided "Multiply" blending mode, offers a lot of flexibility. It enables users to easily adjust the color, intensity, or opacity of the shadows without affecting other parts of the rendered image.

- **Does enabling Render Sets in Maverick Indie affect rendering time significantly?**
While enabling render sets may add a slight amount of time, the tutorial video lowered the sampling level to 9 in order to render quickly. Render sets are intended to be used when flexibility is more important than speed.