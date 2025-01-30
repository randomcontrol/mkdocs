# Depth of Field

## Summary

This YouTube tutorial from Maverick Render demonstrates how to use depth of field in the Maverick render software. It explains enabling depth of field, configuring aperture (f-stop) to control focus, and using a lock icon to isolate aperture's effect on depth of field from exposure. The tutorial also shows how to easily set the focal point by clicking on the render or using a keyboard shortcut. Finally, it highlights the ability to adjust the camera's iris shape for creative control.

<iframe width="560" height="315" src="https://www.youtube.com/embed/bM9Uoa5GIpQ?si=-zEw37SZ4sXZlZ3H" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **Why is Depth of Field disabled by default in Maverick Render?**
Depth of field is disabled by default in Maverick Render to prevent scenes with a very small scale from appearing entirely out of focus from the outset. This could be confusing for users, especially when initially exploring a scene. Disabling it provides a baseline of sharp focus.

- **How do I enable Depth of Field in Maverick Render?**
To enable depth of field, right-click on the render view and select "Disable Global DoF". Clicking the same option again will toggle depth of field back on.

- **What is the primary attribute that controls Depth of Field and how does it work?**
The primary attribute is "aperture", also known as f-stop or F-number. A higher aperture (larger f-number) results in a sharper image with a greater depth of field (more of the scene is in focus). Conversely, a lower aperture (smaller f-number) results in a narrower depth of field with more background blur.

- **How does the aperture setting in Maverick Render relate to real-world cameras, and what is the "aperture lock" feature?**
In a real camera, changing the aperture not only affects depth of field but also the amount of light entering the lens. A larger aperture lets in more light and vice versa. Maverick Render replicates this effect. However, by using the "aperture lock" feature (a small lock icon), you can decouple exposure from aperture. This allows you to control depth of field without affecting the overall brightness of the scene.

- **How can I easily set the focal point in Maverick Render?**
To set the focal point, simply right-click anywhere on the render and select "Out-of-focus here". The clicked point will then be brought into focus. Alternatively, you can use the shortcut Ctrl+Shift+Left-Click.

- **What happens to the areas of the image relative to the focal plane?**
Everything located near the focal plane appears in focus, while areas progressively further away from the focal plane become increasingly out of focus (blurred).

- **Can I change the bokeh shape in Maverick Render?**
Yes, you can customize the shape of the bokeh by selecting a polygonal shape for the camera iris. The default iris shape in Maverick is circular, but you can change it to achieve different bokeh effects.

- **Why should I experiment with Depth of Field in Maverick Render?**
Experimentation with depth of field is encouraged because it adds a realistic photographic touch to images. The depth of field in Maverick Render is also calculated quickly and cleanly, which allows for fast iteration and creative effects.