# Audio signal processing and Machine Learning

I entitled this repository "Audio signal processing and Machine Learning", hoping the contributions I share are linking these two research fields. In my point of view, speech recognition is a topic that must be extensively studied to create autonomous systems able to smartly process the information coming from the surroundings.

The way I have been introduced to this research field can be found in the folder Speech_commands, where I developed a system able to recognize words among a vocabulary.

To make such a system more robust, one can artificially augment the dataset. Among the possible augmentations, pitch and temporal scale modifications are interested to study. Indeed, if the goal of the system is to recognize words, we expect it to recognize words even when they are pronounced by a different person or with a different speed. Hence, the folder TD-PSOLA contains an implementation of the TD-PSOLA (Time Domain Pitch Synchronous OverLap Add) algorithm, allowing us to 'produce' words with a different speed or timbre.

Another way to augment the training dataset can be done thanks to sources separation techniques. This kind of algorithm is a key process enabling an autonomous system to make the difference between noise and signal. 

Finally, since the future systems will probably have more microphones than we have ears, incorporated at different places in the structure, the audio signal emitted by a distant source will not follow the same paths to reach each microphones. This have to be taken into account thanks to spatialization considerations. 

The 4 folders have explicit names and were implemented for two courses at the MVA master (2020): 'Algorithms for speech and NLP', Emmanuel Dupoux, Benoît Sagot, for the speech commands notebook, and 'Audio Signal Analysis, Indexing, and Transformations', Gaël Richard, Roland Badeau, for the other folders. 

Enjoy! 
