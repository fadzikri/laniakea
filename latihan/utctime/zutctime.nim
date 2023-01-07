import std/times
import strformat

var
    hourUTC = now().utc.hour
    hourNow = now().hour
    hourLong = hourNow - hourUTC

stdout.write(&"Your time difference is ", hourLong, " hours\n")