# -*- coding: utf-8 -*-

import preprocessing
import extras.pokemontools.configuration as configuration
config = configuration.Config()

from extras.pokemontools.crystal import (
    callchannel,
    loopchannel,
)

def load_pokered_macros():
    macros = [callchannel, loopchannel]
    return macros

def setup_processor():
    macros = load_pokered_macros()
    processor = preprocessing.Preprocessor(config, macros)
    return processor

def main():
    processor = setup_processor()
    output = processor.preprocess()
    return output

if __name__ == '__main__':
    main()
