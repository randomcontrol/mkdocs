# Update and Turntables

## Summary

This YouTube video tutorial demonstrates improved render set features in Maverick Render software. The update allows users to create turntables by assigning different render set IDs to grouped objects, enabling separate rendering of elements. The process is shown using a sample scene, resulting in frame sequences that are then composited in Adobe Premiere Pro. The tutorial highlights ease of use and the power of this feature for creating professional-looking animations. The video concludes by encouraging viewers to experiment with the software.

<iframe width="560" height="315" src="https://www.youtube.com/embed/SYTTHCth1CU?si=BiRT5coAnOIl0jvG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are render sets in Maverick Render and how have they been improved recently?**
Render sets in Maverick Render are a feature that allows you to assign specific IDs to different groups of objects in your scene. This enables you to render these groups separately. The recent improvements allow render sets to be used not only for still images but also for turntable animations and, in the near future, for general timeline-based animation. This effectively turns render sets into a global feature.

- **How can you organize objects to use render sets effectively?**
To use render sets effectively, you need to group your objects logically. This can be done by selecting objects and creating group nodes. Once grouped, you can then select these groups in the objects panel and assign them specific render set IDs in the attribute editor. This lets you render different parts of your scene independently.

- **How do you configure render sets in Maverick Render's Compositing Panel?**
In the Compositing Panel, you will need to enable render sets to activate this feature. You may also disable options such as backdrop and backplate if you do not need them. Importantly, you can tell the object render sets to render all available IDs using an edit box within this panel.

- **How are render sets utilized for turntable animations in Maverick Render?**
For turntable animations, render sets allow you to render each object group separately for every frame of the animation. The output is organized into separate subdirectories (one per render set ID), with each subdirectory containing a sequence of images. This creates a frame sequence for each render set, suitable for compositing in video editing software.

- **How do you set up a turntable animation to utilize render sets?**
To set up a turntable animation, you'll need to configure the amount of object rotation, the starting angle, and the output file format. When using render sets, be sure to choose a frame sequence output format (like 16-bit PNG) and ensure that options like "embed alpha" are enabled. Then, render the full animation ensuring your render settings are configured to your liking (e.g. noise quality, samples, denoiser, etc.).

- **How is the output from render sets used in video editing software like Adobe Premiere?**
The output from render sets is conveniently organized into separate subdirectories, one for each render set ID. In video editing software like Adobe Premiere, you import each sequence individually. You then composite these sequences on top of each other to create the final image or video. This process allows for independent color correction and other adjustments for each render set.

- **Why is it useful to render separate frame sequences using render sets for animation?**
Rendering separate frame sequences allows for more granular control during post-production. You can independently adjust, color-correct, or apply effects to individual render set IDs within the video editing software, providing a more flexible compositing workflow. It ensures all your objects will blend properly.

- **Besides turntable animations, what other potential applications do render sets have in Maverick Render?**
Although the tutorial specifically covers turntable animations, render sets are designed to be a general global feature. The video mentions that in the near future render sets will also be available for general timeline-based animations. This makes them a versatile tool applicable to a variety of animation types.