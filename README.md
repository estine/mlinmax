# mlinmax
## Repository for Max patches used in Eli Stine's Seattle Max Meetup presentation, March 25th, 2023

<br>

## Summary
In this talk and demo. I introduce what Machine Learning (ML) is using simple linear regression as a first example, then expand into shallow learning (unsupervised and supervised learning), and touch on deep learning. Next I show how each of these may be applied using Max, specifically using externals for Max to accomplish the tasks of 1) mapping between a gesture and a synthesizer's parameter space, 2) mapping between a corpus of audio and another corpus of audio in real-time using concatenative synthesis, and 2) mapping between a corpus of audio and another corpus of audio in real-time at the sample level.

<br>

## Assumptions
- You're interested in incorporating ML into your art-making practice
- You're not knowledgeable about ML (yet!)
- You're comfortable programming in Max
- You're aware of how to install packages (File -> Show Package Manager)

<br>

## Included Patches
### Learning Patches
- **linearregression.maxpat** - demonstrates simple linear regression
- **svm.maxpat** - demonstrates supervised learning using the support-vector machine algorithm, requires <> externals
- **k-nn.maxpat** - demonstrated unsupervised learning using the k-nearest neighbors algorithm, requires <> externals


### ML in Max Patches
- **neuralnetworkmapping.maxpat** - using ML (supervised learning) to learn mappings between a gesture and a parametric space (a la Wekinator)
- **concantenativesynthesis.maxpat** - using ML (unsupervised learning) to map between one corpus of audio and another at the grain level
- **timbralmorphing.maxpat** - using ML (neural network) to map between one corpus of audio and another at the sample level

<br>

### RNBO Extras
RNBO is a new Max feature that allows you to write RNBO patches (similar to Max patches) that can then be exported to five different targets:
- C++ Source
- JS Web Export
- Raspberry Pi
- Audio Plug-in
- Max External

**rnbodemo.maxpat** shows these off.

RNBO is *NOT* Max, though, most notably you can't have symbols (e.g. (parameter $1)) and you also can't use externals at the moment.