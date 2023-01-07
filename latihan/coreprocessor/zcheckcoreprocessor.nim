# check core processor

import std/cpuinfo
import strformat

stdout.write(&"Hey, your processor core have {cpuinfo.countProcessors()} right?\n");