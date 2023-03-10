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

### ML in Max Resources (Externals Packages)

| Package | Developer | Features | Source | Release Date | Development Status | Install Notes | 
| ------- | --------- | -------- | ------ | ------------ | ------------------ | ------------- |
| [MuBu + PiPo](https://ismm.ircam.fr/mubu/) | ISMM Team @ IRCAM | many different ML algorithms, focused on audio feature extraction and sound organization, somewhat steep learning curve | Closed Source | 2010 | In Development | via Max Package Manager |
| [nn~](https://github.com/acids-ircam/nn_tilde/releases) | Acids Team @ IRCAM | deep learning neural network model in Max | [Open Source](https://github.com/acids-ircam/nn_tilde) | 2022 | In Development | via [this link](https://github.com/acids-ircam/nn_tilde/releases) if on Mac, build from source on Windows, works with [RAVE](https://github.com/acids-ircam/RAVE) trained models |
| [FluCoMa](https://www.flucoma.org/download/) | FluCoMa Team | many different ML algorithms, well organized, some example patches assume knowledge of ML | Closed Source | 2018 | Just Stopped Development | via Max Package Manager |
| [ml.star](https://www.benjamindaysmith.com/ml-machine-learning-toolkit-in-max) | Benjamin D. Smith | a number of different ML algorithms, with nice example patches, although some dated, a good entry point | Closed Source | 2011 | Not in Development | via Max Package Manager |
| [ml-lib](https://github.com/irllabs/ml-lib) | IRL Labs | a direct implenentation of the Gesture Recognition Toolkit by Nick Gillian in Max, very barebones, data type agnostic, data as lists | [Open Source](https://github.com/irllabs/ml-lib) | 2013 | In Development | via Max Package Manager |

https://forums.fast.ai/t/deep-learning-for-max-msp/54307/2

<br>

## Included Patches
### Learning Patches
- **linearregression.maxpat** - demonstrates simple linear regression
![linearregression](LinearRegressionScreenshot.png)
- **supervised.maxpat** - demonstrates supervised learning using the support-vector machine algorithm, requires ml-lib externals
![supervised](SupervisedScreenshot.png)
- **unsupervised.maxpat** - demonstrates unsupervised learning using the Fuzzy C-means clustering algorithm, requires ml.* externals
![unsupervised](UnsupervisedScreenshot.png)

### ML in Max Patches
- **shapetosoundmapping.maxpat** - using ML (supervised learning) to learn mappings between a shape and a parametric space, requires <>
- **concantenativesynthesis.maxpat** - using ML (unsupervised learning) to map between one corpus of audio and another at the grain level, requires MUBU externals
- **deeplearning.maxpat** - using Deep ML (neural network) to map between an input sound and a trained sound model in real-time, requires nn~ external

<br>

### RNBO Extras
RNBO is a new Max feature that allows you to write RNBO patches (similar to Max patches) that can then be exported to five different targets:
- C++ Source
- JS Web Export
- Raspberry Pi
- Audio Plug-in
- Max External

I'll demonstrate JS Web Export, Raspberry Pi, and an Audio Plug-in.

RNBO is *NOT* Max. Most notably, you can't have symbols (e.g. (parameter $1)) and you also can't use externals (as of this writing).