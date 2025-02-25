# eurorack-blocks

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[<!--lint ignore no-dead-urls-->![GitHub Actions status | ohmtech-rdi/eurorack-blocks](https://github.com/ohmtech-rdi/eurorack-blocks/workflows/Ubuntu%2020.04/badge.svg)](https://github.com/ohmtech-rdi/eurorack-blocks/actions?workflow=Ubuntu%2020.04)
[<!--lint ignore no-dead-urls-->![GitHub Actions status | ohmtech-rdi/eurorack-blocks](https://github.com/ohmtech-rdi/eurorack-blocks/workflows/macOS%2010.15/badge.svg)](https://github.com/ohmtech-rdi/eurorack-blocks/actions?workflow=macOS%2010.15)
[<!--lint ignore no-dead-urls-->![GitHub Actions status | ohmtech-rdi/eurorack-blocks](https://github.com/ohmtech-rdi/eurorack-blocks/workflows/macOS%2011/badge.svg)](https://github.com/ohmtech-rdi/eurorack-blocks/actions?workflow=macOS%2011)
[<!--lint ignore no-dead-urls-->![GitHub Actions status | ohmtech-rdi/eurorack-blocks](https://github.com/ohmtech-rdi/eurorack-blocks/workflows/Windows%202019/badge.svg)](https://github.com/ohmtech-rdi/eurorack-blocks/actions?workflow=Windows%202019)
[![Documentation Status](https://readthedocs.org/projects/eurorack-blocks/badge/?version=latest)](https://eurorack-blocks.readthedocs.io/en/latest/?badge=latest)

<img align="left" width="30%" src="./erb-logo.svg">

The `eurorack-blocks` project allows to develop your own custom Eurorack module for either
prototyping or fun in the comfort of your day-to-day IDE with the C++ or Faust language,
or using the Cycling '74 Max environment,
testing and debugging in a [virtual Eurorack environment](https://vcvrack.com),
and when ready, to auto-magically generate all the needed files to manufacture
the eurorack module for you to use in a real Eurorack modular system.

`eurorack-blocks` is using [`Daisy Patch Submodule`](https://www.electro-smith.com/daisy/patch-sm),
a DSP platform for Eurorack synthesizer modules. It features a lightning fast STM32 processor,
high fidelity stereo audio codec, and enough RAM for 10 minute long buffers
— all with standard signal levels and conditioning for the Eurorack ecosystem.

The [documentation as well as the Getting Started guide can be found on **Read the Docs**](https://eurorack-blocks.readthedocs.io/en/latest/).

The full project's manifest can be read [here](manifest.md).


```cpp
// Bypass.h

#include "artifacts/BypassUi.h"

struct Bypass {
   BypassUi ui;

   void process () {
      ui.audio_out = ui.audio_in;
   }
};
```

<img align="right" width="15%" src="./samples/bypass/screenshot.png">

```erb
// Bypass.erbui

module Bypass {
   width 8hp
   material aluminum black
   header { label "BYPASS" }

   control audio_in AudioIn {
      position 4hp, 40mm
      label "IN"
   }

   control audio_out AudioOut {
      position 4hp, 80mm
      label "OUT"
   }
}
```

```console
raf:bypass$ erbb configure 👈 Generate IDE projects
raf:bypass$ ls -l artifacts/
drwxr-xr-x  7 raf  staff  224 Feb  9 18:31 actions
drwxr-xr-x  3 raf  staff   96 Feb  9 18:31 daisy 👈 Daisy firmware build files
drwxr-xr-x  3 raf  staff   96 Feb  9 18:31 simulator 👈 Simulator build files
-rw-r--r--  1 raf  staff  109 Feb  9 18:31 Bypass.code-workspace 👈 Visual Studio Code Workspace
drwxr-xr-x  3 raf  staff   96 Feb  9 18:31 project_vcvrack.xcodeproj 👈 Simulator Xcode Project
raf:bypass$ erbb build simulator 👈 Build the simulator for VCV Rack
...
** BUILD SUCCEEDED **
raf:bypass$ open /Applications/Rack.app 👈 Test in VCV Rack and iterate
raf:bypass$ erbb build hardware 👈 Build the hardware files for manufacturing
raf:bypass$ ls -l artifacts/hardware/
-rw-r--r--   1 raf  staff     387 Feb  9 18:31 Bypass.bom.csv 👈 Bill of materials
-rw-r--r--   1 raf  staff   15696 Feb  9 18:31 Bypass.dxf 👈 Aluminum panel milling/drilling
-rw-r--r--   1 raf  staff   32731 Feb  9 18:31 Bypass.gerber.zip 👈 PCB Gerber files
-rw-r--r--   1 raf  staff  116908 Feb  9 18:31 Bypass.kicad_pcb
-rw-r--r--   1 raf  staff    4754 Feb  9 18:31 Bypass.pdf 👈 Aluminum panel UV printing
drwxr-xr-x  12 raf  staff     384 Feb  9 18:31 gerber
raf:bypass$ erbb build 👈 Build the firmware
ninja: Entering directory `.../eurorack-blocks/samples/bypass/artifacts/daisy/out/Release'
[191/191] LINK Bypass
OBJCOPY Bypass
raf:bypass$ erbb install dfu 👈 Upload the firmware
Enter the system bootloader by holding the BOOT button down,
and then pressing, and releasing the RESET button.
Press Enter to continue...
...
raf:bypass$
```


## Sample Projects

<p align="center">
<a href="./samples/bypass/"><img height="200px" src="./samples/bypass/screenshot.png"></a>
<a href="./samples/faust/"><img height="200px" src="./samples/faust/screenshot.png"></a>
<a href="./samples/drop/"><img height="200px" src="./samples/drop/screenshot.png"></a>
<a href="./samples/reverb/"><img height="200px" src="./samples/reverb/screenshot.png"></a>
<a href="./samples/kick/"><img height="200px" src="./samples/kick/screenshot.png"></a>
<a href="./samples/custom/"><img height="200px" src="./samples/custom/screenshot.png"></a>
</p>

Before reading sample code, make sure to grasp the concepts in the [documentation](https://eurorack-blocks.readthedocs.io/en/latest/).
Sample projects are a good place to continue learning:

- [`bypass`](./samples/bypass/) is the example used above,
- [`drop`](./samples/drop/) shows the usage of almost every blocks,
- [`reverb`](./samples/reverb/) illustrates how to utilize all the platform memory,
- [`kick`](./samples/kick/) illustrates how to use factory samples and make big programs,
- [`faust`](./samples/faust/) describes how to use the Faust functional programming language,
- [`custom`](./samples/custom/) illustrates how to use custom silkscreens, boards and manufacturers.


## Cycling '74 Max Patches

[<img align="right" height="200px" src="./max/reverb/screenshot.png">](./max/reverb/)

First make sure to read the [Max integration documentation](https://eurorack-blocks.readthedocs.io/en/latest/max/setup.html).
Sample projects are a good place to continue learning:

- [`reverb`](./max/reverb/) uses Gigaverb.


## Setting up

Setting up the development environment is described in the
[documentation](https://eurorack-blocks.readthedocs.io/en/latest/getting-started/setup.html).
Integrations might have also their own Set up documentation, so make sure to read this as well.


## Structure

```
eurorack-blocks/
   blocks/
   boards/
   build-system/
   include/
   max/
   src/
   submodules/
```

- [`blocks`](./blocks/) contains all the atomic blocks hardware for design validation and software tests,
- [`boards`](./blocks/) contains all the boards hardware to design with,
- [`build-system`](./build-system/) contains the build system used to build and deploy
   the tests and samples,
- [`include`](./include/) contains the software implementation of the blocks,
- [`max`](./max/) contains the Cycling '74 Max integration,
- [`src`](./src/) contains the software implementation of the blocks,
- [`submodules`](./submodules/) contains the software dependencies as submodules.


## License

All files in this repository, excluding `submodules/`, are provided with the CC BY-SA 4.0 license, **except**:

- The [Cycling '74 Max Gen DSP Source Code](./include/gen_dsp),
- The [D-DIN Font](./include/erb/vcvrack/design/d-din),
   under [SIL Open Font License](./include/erb/vcvrack/design/d-din/SIL%20Open%20Font%20License.txt),
- The [Indie Flower Font](./include/erb/vcvrack/design/indie-flower),
   under [SIL Open Font License](./include/erb/vcvrack/design/indie-flower/OFL.txt),
- The [Arpeggio project](https://github.com/textX/Arpeggio), under the [MIT License](https://textx.github.io/Arpeggio/stable/about/license/),
- The [Custom panel artwork](https://svgsilh.com/image/1532531.html), under the [Creative Commons CC0 License](https://creativecommons.org/publicdomain/zero/1.0/).
