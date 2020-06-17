# Transcribr - Transcription Deconstructor for Zoom transcripts 

## Why does this tool exist?

I'm a podcaster who wants to add transcriptions to my blog posts.  The down side to using a legit transcription service is that it's slow, and expenseive.  Zoom has an out-of-the-box transcription service that outpus a .vtt file for every recording.  

The transcription file is all spaced out and contains time stamps and gaps which makes it difficult to read naturally.

There will still be natual language issues in the file itself.  This is simply meant to clean up the file formatting for easier reading.

## What does Transcribr do?

This simple tool cleans up a VTT file for you by doing the following:

* Remove timestamps
* Remove blank lines
* Remove any HTML or coded content
* Remove line numbers

## How to Use Transcribr

All you need to do is name your source file `source.vtt` in the same folder as the transcribr.rb file and then run:

```
ruby transcribr.rb
```

The output will be to the screen and also to a file named `output.txt` which is recreated every time you run the process.

## Before and After

This is what the before and after looks like as an example:

BEFORE:

![alt text](https://github.com/discoposse/transcribr/raw/master/images/before.png "Before Transcribr")

AFTER:

![alt text](https://github.com/discoposse/transcribr/raw/master/images/after.png "After Transcribr")



## Why is it spelled Transcribr?

This is a throwback to when every startup was just a regular word with a vowel removed.  

## Why is this coded so poorly?

I'm not a developer.  Wish I was better at this stuff.  This does what I need it to.