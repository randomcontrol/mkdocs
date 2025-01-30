# Import FBX Files

## Summary

This YouTube tutorial from Maverick Render demonstrates how to import FBX 3D models into the Maverick Studio program. It explains multiple import methods, including drag-and-drop and using the program's interface. The tutorial covers choosing import settings like ambience and scale, and addresses potential issues such as models importing as single objects. Importantly, it shows how to use the "detach by part and material" option to separate complex models into manageable components for easier editing. Finally, the video concludes by showing the correctly imported and separated model.

<iframe width="560" height="315" src="https://www.youtube.com/embed/qSejgfhMa_c?si=gMWHvU1fHEJEn-B7" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How can I import an FBX file into Maverick Render?**
You can import an FBX file into Maverick Render in several ways:

    From the Start screen using the "import and merge" button.

    By clicking the "import" button (puzzle piece icon) from the main toolbar.

    Via the File menu by selecting "import" or "merge".

    By simply dragging and dropping the FBX file from Windows Explorer directly into Maverick Render.

- **What options are available when importing an FBX file?**
When importing, you can choose to import the FBX file: * as a new scene, or * merge it into the current scene. * You also need to choose an ambience preset, which will affect the lighting and shadows in your scene. * There are also options for model orientation including a toggle to flip the vertical axis if needed.
The importer should automatically detect the file's scale and units. However, you can manually set a custom unit and multiplier.

- **How does Maverick handle model scaling during FBX import?**
Maverick Render is a physically-based renderer and works best with proper scale. The FBX format typically carries scale and unit information, and the importer is designed to read these automatically. You should always check the bounding box area to ensure the model has imported with the correct dimensions, which is crucial for predictable camera effects (depth of field) and lighting intensities. If the imported model is scaled incorrectly, you can adjust scale manually.

- **What if my FBX model is imported as a single, inseparable object?**
If your FBX model is imported as a single object instead of individual parts, you can re-import the model and use the special detaching options. In particular, the "detached by part and material" option will separate the object into sub-objects based on their materials and geometry, making it easier to work with.

- **What detachment options are available when importing an FBX model?**
When using the detachment options, you can choose how to group the detached parts. Options include:
    Not grouping at all
    Grouping by the original objects the parts belong to
    Grouping by objects using the same material.
The "grouping by same material" option is useful for keeping objects grouped logically.

- **Do I need to recalculate normals when importing FBX files?**
Usually, you do not need to recalculate the normals because the model smoothing is correct after importing. However, if the smoothing appears incorrect, you can recalculate normals using an option in the importer.

- **What does 'detaching by part and material' do during FBX import?**
The option to detach by part and material will create separate objects based on the different materials and individual parts present within the FBX file. If there are parts of the model that are not connected by geometry, these parts are detached as well. This facilitates the manipulation and texturing of individual sections of the model. It will also create as many objects as there are materials.

- **Are there any other settings that are remembered when re-importing a model?**
Yes, the Maverick importer recalls your previous choices when importing. This means if you import, change some settings, and re-import a file, the dialog box will be pre-filled with the prior settings. This helps streamline the process when needing to tweak the import of a model.
