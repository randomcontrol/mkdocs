# Tutorials

![Learning Material](tutorials.png "Learning Material"){style="max-width: 512px;"}

## Overview

Maverick Studio provides certain degree of control via command-line arguments. These can be used to build an in-house render farm, manage render batching, etc...

## CLI: Render a scene

```
maverick_studio.exe -i:<filename> [-still|-timeline|-turntable] [-o:<filename>] [-sl:<float>] [-quit]
```

- `-i` designates what scene to start the app with.
- `-still|-timeline|-turntable` determine what type of render will be started.
- `-o` optionally overrides the output filename in the Render panel.
- `-sl` optionally overrides the Sampling Level in the Render panel.
- `-quit` terminates the app (instead of going idle) as soon as the render process is complete.

#### Remarks

- If no `-still|-timeline|-turntable` are present, the scene will be opened up but no render modality will be started.
- The scene will be loaded and rendered as-is, except for any possible values overridden by `-o/-sl/...`.
- For timeline/turntable renders, the output filename must be a `.png/.jpg/...` image like it would in the UI. The output video will auto-receive the `.mp4/.mov` extension as configured before the scene was saved.
- CLI automation will _not_ work if another instance of the application is already up and running.

#### Examples

```
maverick_studio.exe -i:"Z:\scene.mks"
```

```
maverick_studio.exe -i:"Z:\scene.mks" -still -o:"Z:\automation.png" -sl:10
```

```
maverick_studio.exe -i:"Z:\scene.mks" -turntable -o:"Z:\video\frames\automation.png" -sl:8 -quit
```
