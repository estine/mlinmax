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
- **gesturetosoundmapping.maxpat** - using ML (supervised learning) to learn mappings between a gesture and a parametric space (a la Wekinator) - https://learn.flucoma.org/learn/mlp-training/
- **concantenativesynthesis.maxpat** - using ML (unsupervised learning) to map between one corpus of audio and another at the grain level
- **timbralmorphing.maxpat** - using ML (neural network) to map between one corpus of audio and another at the sample level

<br>

### ML in Max Resources (Externals Packages)

| Package | Developer | Features | Source | Release Date | Development Status | Notes | 
| ------- | --------- | -------- | ------ | ------------ | ------------------ | ----- |
| [MuBu + PiPo](https://ismm.ircam.fr/mubu/) | ISMM Team @ IRCAM | a bunch of stuff | Closed Source | 2010 | Green | awesome, but somewhat steep learning curve, INSTALL via Max Package Manager |
| [nn~](https://github.com/acids-ircam/nn_tilde/releases) | Acids Team @ IRCAM | neural network model in Max | [Open Source](https://github.com/acids-ircam/nn_tilde) | 2022 | Green | works with [RAVE](https://github.com/acids-ircam/RAVE) |
| [FluCoMa](https://www.flucoma.org/download/) | FluCoMa Team | to write | Closed Source | 2018 | Red | super neat, install via Max Package Manager |
| [ml.star](https://www.benjamindaysmith.com/ml-machine-learning-toolkit-in-max) | Benjamin D. Smith | to write | Closed Source | 2011 | Red | good entry point, INSTALL via Max Package Manager |
| [ml-lib](https://github.com/irllabs/ml-lib) | IRL Labs | based on the Gesture Recognition Toolkit by Nick Gillian | [Open Source](https://github.com/irllabs/ml-lib) | 2013 | Green | INSTALL via Max Package Manager |

https://forums.fast.ai/t/deep-learning-for-max-msp/54307/2

### RNBO Extras
RNBO is a new Max feature that allows you to write RNBO patches (similar to Max patches) that can then be exported to five different targets:
- C++ Source
- JS Web Export
- Raspberry Pi
- Audio Plug-in
- Max External

**rnbodemo.maxpat** shows these off.

RNBO is *NOT* Max, though, most notably you can't have symbols (e.g. (parameter $1)) and you also can't use externals at the moment.