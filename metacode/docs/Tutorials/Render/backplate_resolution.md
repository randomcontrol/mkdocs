# Backplate Resolution

## Summary

This YouTube tutorial demonstrates a new Maverick Render feature that automatically matches the render resolution to the resolution of a user-uploaded backplate image. The process is shown using multiple examples, highlighting how to import backplates and HDRIs and utilize the "send file text resolution" button. This automation simplifies workflow by eliminating the manual adjustment of render resolution to match backplate dimensions. The tutorial concludes by emphasizing the time-saving benefits of this new function. The video covers basic use and application within the Maverick Render software.

<iframe width="560" height="315" src="https://www.youtube.com/embed/ixY-7y43pEE?si=KGAPdLSVX4UnHz6V" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How do I add a backplate in Maverick Render?**
To add a backplate in Maverick Render, simply drag and drop an image file into the viewport area (the "void" area of the IPR). The software will automatically recognize this image as a backplate.

- **What is the purpose of the "Send File Text Resolution" button?**
The "Send File Text Resolution" button, located in the backplate rollout within the IBL node, is an automation tool. It automatically copies the resolution (width and height in pixels) of the backplate image to the render resolution settings. This ensures the rendered scene matches the dimensions of the backplate, avoiding mismatches and scaling issues.

- **How does the "Send File Text Resolution" button work?**
When you click the button, the software reads the resolution of the currently selected backplate image and automatically updates the render settings to match. This process is immediate and simplifies the workflow of aligning renders with backplates.

- **Do I have to manually adjust the render resolution every time I change my backplate?**
No. The "Send File Text Resolution" button automates this process. By clicking the button after adding a new backplate image, the software automatically adjusts the render resolution to match the new image, eliminating the need for manual adjustments.

- **Can I still adjust the render resolution after using the "Send File Text Resolution" button?**
Yes. Once the resolution has been set, you can then use the "lock resolution" feature to scale the render resolution up or down without affecting its proportions or aspect ratio. This allows you to further tweak the render while maintaining the intended image aspect ratio.

- **Does this automation work with IBL environments from the library?**
Yes, this automation works seamlessly with IBL environments that come pre-loaded with backplates in Maverick Render's library. Using these pre-set environments can accelerate your scene setup and allow you to take advantage of the backplate resolution feature.

- **Where can I find the backplate rollout and the "Send File Text Resolution" button?**
The backplate rollout, which contains the "Send File Text Resolution" button, is found within the IBL (Image-Based Lighting) node settings. This panel allows you to manage your backplates, environments, and related settings.

- **What is the main benefit of this automated feature?**
The primary benefit of this feature is saving users time and effort by automating the process of matching render resolutions with backplate images. This eliminates the need to manually copy and paste or retype the resolution, streamlining the workflow and ensuring more precise renders when using backplates.