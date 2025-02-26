##########################################################
###############          Private           ###############
############### Cardano Node Configuration ###############
##########################################################
{
  ##### Locations #####
  ByronGenesisFile = ./private + "/byron-genesis.json";
  ByronGenesisHash = "cde4d00775b80d3d85739c79308d5584b228e556b6307aec47b82444c1ab2595";
  ShelleyGenesisFile = ./private + "/shelley-genesis.json";
  ShelleyGenesisHash = "a76be8a92ec9c48977f668c1d74ab0db6273a8a95b543c51686dc38b3e8394c3";
  AlonzoGenesisFile = ./private + "/alonzo-genesis.json";
  AlonzoGenesisHash = "8bfa9249601f7174594b0e792a4c5697421df1ec8102a236224b4e0e398dd1d7";

  ### Core protocol parameters #####
  Protocol = "Cardano";
  RequiresNetworkMagic = "RequiresMagic";
  EnableP2P = true;
  TargetNumberOfActivePeers = 20;
  TargetNumberOfEstablishedPeers = 50;
  TargetNumberOfKnownPeers = 100;
  TargetNumberOfRootPeers = 100;
  TestEnableDevelopmentHardForkEras = true;
  TestEnableDevelopmentNetworkProtocols = true;
  TestShelleyHardForkAtEpoch = 0;
  TestAllegraHardForkAtEpoch = 0;
  TestMaryHardForkAtEpoch = 0;
  TestAlonzoHardForkAtEpoch = 0;


  ##### Update system Parameters #####
  LastKnownBlockVersion-Major = 6;
  LastKnownBlockVersion-Minor = 0;
  LastKnownBlockVersion-Alt = 0;

  ApplicationName = "cardano-sl";
  ApplicationVersion = 0;
}
