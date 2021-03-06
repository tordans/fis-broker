#!/bin/bash

FILES=(
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_368_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_370_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_370_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_370_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_370_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_370_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_372_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_374_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_376_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_378_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_380_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_382_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_384_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_386_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_388_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_390_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_392_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_394_5836.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_396_5836.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5828.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5830.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_398_5834.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_400_5832.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_402_5826.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5802.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_404_5824.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5798.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5800.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5802.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5816.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_406_5822.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5798.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5800.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5802.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5818.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_408_5820.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5802.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_410_5814.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_412_5804.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_412_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_412_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_412_5810.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_412_5812.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_414_5806.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_414_5808.ecw.ZIP'
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/DOP/dop20c_2014/dop20_414_5810.ecw.ZIP'
)

mkdir zip
cd zip
for f in ${FILES[@]}
    do wget $f
done
cd ..

mkdir images
cd images
for f in ../zip/*.ZIP
    do unzip $f
done
cd ..
