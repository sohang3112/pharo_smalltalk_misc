# NOTES on Pharo 9 Smalltalk

**Fun Fact ⚡**: The name *Pharo* comes from [Pharos (Lighthouse) of Alexandria - one of the seven wonders of the ancient world](https://en.wikipedia.org/wiki/Lighthouse_of_Alexandria) .

Here when I say "window" I mean windows within Pharo VM.

NOTE: As of 2026, latest stable version is Pharo 14. So this (Pharo 9) is outdated version. But sticking with it as book I'm following (Pharo 9 By Example (2024)) uses it.

Basic syntax:

```smalltalk
"Comments are written in double quotes, Strings in single quotes"
$A       "characters are written preceded with dollar symbol"
'a string'        
```

* On first start Pharo VM shows an open Welcome window. It can also be opened any time using top menu > Help > Welcome to Pharo.
* Select / highlight any command, right click and run with options: "Do It" (Ctrl+D), "Print It" (Ctrl+P) or "Inspect It" (Ctrl+I). Or else press the keyboard shortcut.
* Tutorial: `ProfStef go.` > `ProfStef next.`
* Delete all open instances of class `CircleMorph`:  

```smalltalk
CircleMorph allInstances do: [ :circle | circle delete ]
```

Or, a slightly shorter way:

```smalltalk
CircleMorph allInstancesDo: [ :circle | circle delete ]
```

**Notes:** 
- The objects will still exist in memory, but they will disappear from view.
- Any subclass of `Morph` class will also work here (instead of `CircleMorph`).

## Tools in Pharo Smalltalk VM

### System Browser

To CRUD packages > classes within packages > methods and attributes . Basically (almost) everything.

### File Browser

To edit files on disk. In particular this is the only way from within Pharo VM to edit normal files (aka not Smalltalk code - eg. this file README.md).
But it's extremely basic and looks outdated.
File editor is bad - a tiny window to write text in, not even basics like syntax highlighting are there!

TODO: These observations are for Pharo 9. First verify

I think most Smalltalk developers

### Iceberg (for Git)

TODO: Note down exact steps of how I got it to work.

Useful Resources:

* https://rakshit-p.medium.com/how-to-use-iceberg-2efc5f999b19
* https://books.pharo.org/booklet-ManageCode/pdf/2020-05-12-ManageCode.pdf - book on Iceberg, downloaded in my OneDrive

### Misc Resources

* https://learnxinyminutes.com/smalltalk/
