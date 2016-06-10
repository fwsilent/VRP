module Parameters where

{------------------------------
         Input Parameters
-------------------------------}

import Domain

populationNumber :: Int
populationNumber = 5

vrpInstances :: [Int]
vrpInstances = [0..10]

iterationNumber :: Int
iterationNumber = 1000

{-------------------------------
        TxT Parse Parameters
---------------------------------}

filesBasePath :: VRPFilePath
filesBasePath = "/work/VRP/files/"

xLineIndex :: Int
xLineIndex = 0

yLineIndex :: Int
yLineIndex = 1

demandLineIndex :: Int
demandLineIndex = 2

{-------------------------------
        Algorithm Parameters
---------------------------------}
crossoverProbability :: Float
crossoverProbability = 0.6

mutationProbability :: Float
mutationProbability = 0.1
