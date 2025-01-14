# Command-Line Interface

!!! warning
    Maverick Indie does not support CLI automation. The following instructions are exclusive to Maverick Studio.

## Overview

- Maverick Studio provides certain degree of control via command-line arguments.
- These can be used to build an in-house render farm, manage render batching, etc...
- CLI automation relies on the python binding internally.

## Usage #1

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
- The scene will be loaded and rendered as-is, except for any values overridden by `-o/-sl/...`.
- For timeline/turntable renders, the output filename must be a `.png/.jpg/...` image like in the UI. The output video will auto-receive the `.mp4/.mov` extension as configured when the scene was saved.
- Automation will -not- work if another instance of the application is already up and running.

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

## Usage #2

```
maverick_studio.exe -i:<filename> [-py:<filename>]
```

- This is functionally equivalent to:
  - Opening the app.
  - Loading the scene.
  - Loading the script in the Python panel.
  - Pressing the `Run script` button.
- If the scene needs any value overrides, those can be done from the script directly (see below).

#### Examples

- The following python script is equivalent to the arguments `-still -o:"Z:\automation.png" -sl:4`:

```
import MK_api

lock = MK_api.scoped_lock()
if ( lock.is_safe() ):
  dag = lock.get_dag()
  node_batcher = lookup_by_cstr( dag, "batcher" )
  if ( node_batcher ):
    node_batcher.set_float( "still_target_sl", 4.0 )
    node_batcher.set_string( "still_output_filename", "Z:\\automation.png" )
  lock.unlock()

MK_api.render( "still" )

print( "Done!" )
```
