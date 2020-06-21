DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11001,  1154, 0x2C110020, 78.85487, 184.8096, 41.14248, -0.6992255, 0, 0, -0.7149011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C110020 [78.854870 184.809600 41.142480] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C11001, 0x72C11002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72C11001, 0x72C11003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1100A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1100B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C1100C, '2019-02-10 00:00:00') /* Shadow */
     , (0x72C11001, 0x72C1100D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1100E, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1100F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11011, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11012, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11015, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11016, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72C11001, 0x72C11017, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72C11001, 0x72C11018, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72C11001, 0x72C11019, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x72C11001, 0x72C1101A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C11001, 0x72C1101B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72C11001, 0x72C1101C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1101D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72C11001, 0x72C1101E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72C11001, 0x72C1101F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11020, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11021, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11022, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11023, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11024, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C11001, 0x72C11025, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72C11001, 0x72C11026, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72C11001, 0x72C11027, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11028, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11029, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1102A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1102B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1102C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1102D, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1102E, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1102F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11030, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11031, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C11032, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C11001, 0x72C11033, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11034, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11035, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11036, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11037, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11038, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C11001, 0x72C11039, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1103A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1103B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1103C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1103D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C1103E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C1103F, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C11001, 0x72C11040, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11041, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11042, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11043, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11044, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11045, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11046, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11047, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11048, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72C11001, 0x72C11049, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C11001, 0x72C1104A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C11001, 0x72C1104B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C11001, 0x72C1104C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C11001, 0x72C1104D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C11001, 0x72C1104E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72C11001, 0x72C1104F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C11001, 0x72C11050, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C11001, 0x72C11051, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11052, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11053, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11054, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11055, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C11056, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C11057, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11058, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11059, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1105A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1105B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1105C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1105D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1105E, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1105F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11060, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11061, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11062, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72C11001, 0x72C11063, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C11001, 0x72C11064, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11065, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11066, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72C11001, 0x72C11067, '2019-02-10 00:00:00') /* Rampager */
     , (0x72C11001, 0x72C11068, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11069, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C11001, 0x72C1106A, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C11001, 0x72C1106B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C11001, 0x72C1106C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C1106D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C1106E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C1106F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C11001, 0x72C11070, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C11001, 0x72C11071, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11072, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11073, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C11001, 0x72C11074, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72C11001, 0x72C11075, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72C11001, 0x72C11076, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11077, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11078, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11079, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1107A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1107B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C11001, 0x72C1107C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C11001, 0x72C1107D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1107E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1107F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11080, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72C11001, 0x72C11081, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11082, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C11001, 0x72C11083, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C11001, 0x72C11084, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11085, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11086, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C11087, '2019-02-10 00:00:00') /* Dire Champion Skeleton */
     , (0x72C11001, 0x72C11088, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C11001, 0x72C11089, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C11001, 0x72C1108A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1108B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1108C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1108D, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C11001, 0x72C1108E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C11001, 0x72C1108F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C11090, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11091, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11092, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11093, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C11094, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72C11001, 0x72C11095, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C11001, 0x72C11096, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C11001, 0x72C11097, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C11001, 0x72C11098, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C11099, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1109A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1109B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C11001, 0x72C1109C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C11001, 0x72C1109D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C1109E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C1109F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C110A0, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C110A1, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C11001, 0x72C110A2, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C110A3, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C110A4, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C11001, 0x72C110A5, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72C11001, 0x72C110A6, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x72C11001, 0x72C110A7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C11001, 0x72C110A8, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72C11001, 0x72C110A9, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72C11001, 0x72C110AA, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11002,  7126, 0x2C110020, 78.85487, 184.8096, 41.14248, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C110020 [78.854870 184.809600 41.142480] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11003, 24326, 0x2C110020, 84.0191, 183.5916, 42.01068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110020 [84.019100 183.591600 42.010680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11004, 24326, 0x2C110020, 91.18983, 185.9875, 43.2058, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110020 [91.189830 185.987500 43.205800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11005, 24326, 0x2C11000F, 30.17767, 162.9272, 16.97789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [30.177670 162.927200 16.977890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11006,  8431, 0x2C110001, 18.0316, 3.713819, 53.58595, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110001 [18.031600 3.713819 53.585950] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11007, 24326, 0x2C110010, 26.8732, 169.7272, 17.3847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110010 [26.873200 169.727200 17.384700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11008, 24326, 0x2C11000F, 36.61196, 151.2041, 15.20819, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [36.611960 151.204100 15.208190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11009, 24320, 0x2C11000F, 31.91104, 144.0521, 14.01693, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [31.911040 144.052100 14.016930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100A, 24326, 0x2C11000E, 37.00792, 141.7257, 14.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000E [37.007920 141.725700 14.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100B,  7119, 0x2C110012, 55.92453, 46.19974, 51.2481, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C110012 [55.924530 46.199740 51.248100] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100C,  1758, 0x2C110028, 114.1028, 191.0064, 48.53069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2C110028 [114.102800 191.006400 48.530690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100D, 24326, 0x2C11000F, 44.31836, 145.8838, 14.32147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [44.318360 145.883800 14.321470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100E, 24320, 0x2C11000F, 43.78287, 147.5351, 14.59743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [43.782870 147.535100 14.597430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1100F, 24320, 0x2C11000F, 39.22149, 147.8076, 14.64284, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [39.221490 147.807600 14.642840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11010, 24326, 0x2C11000F, 44.44234, 155.4906, 14.60044, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [44.442340 155.490600 14.600440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11011, 24326, 0x2C11000F, 41.0139, 153.2566, 15.17185, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [41.013900 153.256600 15.171850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11012, 24326, 0x2C11000F, 39.78377, 158.4765, 15.37687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [39.783770 158.476500 15.376870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11013, 24319, 0x2C11000F, 36.3907, 166.4394, 15.94313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [36.390700 166.439400 15.943130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11014, 24326, 0x2C11000F, 36.4793, 165.2766, 15.92762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [36.479300 165.276600 15.927620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11015, 24320, 0x2C11000F, 39.24828, 160.0869, 15.46687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [39.248280 160.086900 15.466870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11016,  7334, 0x2C11000A, 44.60937, 30.17994, 53.09486, 0.04170789, 0, 0, -0.9991298,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2C11000A [44.609370 30.179940 53.094860] 0.041708 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11017,  7334, 0x2C11000A, 44.73133, 32.9113, 52.21489, 0.6180282, 0, 0, -0.7861559,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2C11000A [44.731330 32.911300 52.214890] 0.618028 0.000000 0.000000 -0.786156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11018,  7121, 0x2C110012, 49.05547, 30.02789, 54.34502, 0.5655606, 0, 0, -0.8247068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C110012 [49.055470 30.027890 54.345020] 0.565561 0.000000 0.000000 -0.824707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11019,  5497, 0x2C110020, 84.17587, 178.0435, 42.05831, 0.8237799, 0, 0, -0.5669097,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2C110020 [84.175870 178.043500 42.058310] 0.823780 0.000000 0.000000 -0.566910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101A,  7340, 0x2C110020, 88.33932, 173.2329, 42.75222, 0.3844699, 0, 0, -0.9231375,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C110020 [88.339320 173.232900 42.752220] 0.384470 0.000000 0.000000 -0.923138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101B,  1629, 0x2C110020, 88.42787, 178.0225, 42.74898, 0.5960221, 0, 0, -0.802968,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C110020 [88.427870 178.022500 42.748980] 0.596022 0.000000 0.000000 -0.802968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101C, 24320, 0x2C11000F, 34.68689, 160.3585, 16.2271, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [34.686890 160.358500 16.227100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101D,  7334, 0x2C11000A, 45.80493, 28.04816, 54.10434, 0.4432541, 0, 0, -0.896396,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2C11000A [45.804930 28.048160 54.104340] 0.443254 0.000000 0.000000 -0.896396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101E,  7121, 0x2C11000A, 47.40908, 30.29517, 53.75638, 0.2225913, 0, 0, -0.9749119,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C11000A [47.409080 30.295170 53.756380] 0.222591 0.000000 0.000000 -0.974912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1101F, 24326, 0x2C110018, 61.32227, 181.5363, 30.21958, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110018 [61.322270 181.536300 30.219580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11020, 24326, 0x2C110018, 66.63907, 174.7363, 35.09331, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110018 [66.639070 174.736300 35.093310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11021, 24320, 0x2C110018, 58.96344, 176.2215, 27.25556, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110018 [58.963440 176.221500 27.255560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11022,  8431, 0x2C11000F, 36.81099, 157.3665, 15.87134, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C11000F [36.810990 157.366500 15.871340] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11023,  8431, 0x2C11000F, 39.67374, 158.1694, 15.39421, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C11000F [39.673740 158.169400 15.394210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11024, 36858, 0x2C11000F, 28.43741, 160.4125, 16.73791, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C11000F [28.437410 160.412500 16.737910] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11025,  7121, 0x2C11000F, 27.81429, 164.5273, 17.36679, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C11000F [27.814290 164.527300 17.366790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11026, 10802, 0x2C11000A, 35.73061, 41.87693, 48.51775, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C11000A [35.730610 41.876930 48.517750] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11027, 24320, 0x2C110010, 41.94557, 189.2262, 17.0414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110010 [41.945570 189.226200 17.041400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11028, 24320, 0x2C110010, 37.38418, 189.4978, 16.70656, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110010 [37.384180 189.497800 16.706560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11029, 24326, 0x2C110010, 33.65571, 180.2397, 15.37824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110010 [33.655710 180.239700 15.378240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102A, 24326, 0x2C110010, 30.35125, 187.0397, 15.71006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110010 [30.351250 187.039700 15.710060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102B, 24319, 0x2C110010, 30.26264, 188.2025, 15.89723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [30.262640 188.202500 15.897230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102C, 24326, 0x2C110010, 33.25975, 189.2737, 16.32476, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110010 [33.259750 189.273700 16.324760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102D, 24320, 0x2C110010, 33.12022, 181.8501, 15.33404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110010 [33.120220 181.850100 15.334040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102E, 24320, 0x2C110012, 61.0472, 27.33975, 56.00825, 0.1309983, 0, 0, -0.9913826,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110012 [61.047200 27.339750 56.008250] 0.130998 0.000000 0.000000 -0.991383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1102F, 24320, 0x2C11000F, 47.66927, 163.6182, 14.06337, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [47.669270 163.618200 14.063370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11030, 24319, 0x2C110018, 50.8201, 169.5322, 17.31872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110018 [50.820100 169.532200 17.318720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11031,  7119, 0x2C110009, 44.82864, 7.234371, 56.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C110009 [44.828640 7.234371 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11032,  7117, 0x2C110011, 51.23251, 12.30887, 55.19837, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C110011 [51.232510 12.308870 55.198370] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11033, 24320, 0x2C11000F, 34.21792, 164.7848, 16.30526, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [34.217920 164.784800 16.305260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11034, 24320, 0x2C11000F, 39.31207, 164.5132, 15.45624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [39.312070 164.513200 15.456240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11035, 24326, 0x2C11000F, 39.81588, 162.9028, 15.37152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [39.815880 162.902800 15.371520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11036, 24319, 0x2C110010, 35.92173, 170.8657, 15.78249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [35.921730 170.865700 15.782490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11037, 24326, 0x2C110010, 39.55634, 173.1445, 14.98607, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110010 [39.556340 173.144500 14.986070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11038, 36856, 0x2C11000A, 38.04026, 38.50133, 48.79406, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C11000A [38.040260 38.501330 48.794060] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11039, 24320, 0x2C11000F, 47.05036, 158.9604, 14.16652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [47.050360 158.960400 14.166520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103A, 24319, 0x2C11000F, 44.19278, 165.8129, 14.64279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [44.192780 165.812900 14.642790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103B, 24326, 0x2C11000F, 47.58585, 157.35, 14.07652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [47.585850 157.350000 14.076520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103C, 24320, 0x2C11000F, 42.48897, 159.232, 14.92675, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [42.488970 159.232000 14.926750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103D,  8431, 0x2C11000F, 40.63473, 149.9808, 15.00331, 0.5254238, 0, 0, -0.8508406,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C11000F [40.634730 149.980800 15.003310] 0.525424 0.000000 0.000000 -0.850841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103E,  8431, 0x2C11000F, 47.46904, 157.0722, 14.09499, 0.5254238, 0, 0, -0.8508406,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C11000F [47.469040 157.072200 14.094990] 0.525424 0.000000 0.000000 -0.850841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1103F, 36829, 0x2C110028, 103.6287, 179.9647, 45.91716, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C110028 [103.628700 179.964700 45.917160] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11040, 24320, 0x2C11000A, 40.91929, 33.09146, 51.20758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000A [40.919290 33.091460 51.207580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11041, 24320, 0x2C11000A, 36.2239, 33.84938, 49.7811, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000A [36.223900 33.849380 49.781100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11042, 24319, 0x2C11000A, 38.13013, 40.0843, 48.66789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000A [38.130130 40.084300 48.667890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11043, 24326, 0x2C11000A, 42.12114, 30.43241, 52.39365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000A [42.121140 30.432410 52.393650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11044,  8431, 0x2C110020, 76.19378, 183.7873, 40.70546, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110020 [76.193780 183.787300 40.705460] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11045, 24320, 0x2C110018, 52.89706, 186.2179, 25.20688, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110018 [52.897060 186.217900 25.206880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11046, 24326, 0x2C110018, 54.68947, 191.136, 25.20688, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110018 [54.689470 191.136000 25.206880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11047, 24326, 0x2C110018, 57.99393, 184.3359, 27.16861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110018 [57.993930 184.335900 27.168610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11048,  7121, 0x2C11000F, 42.59113, 163.478, 14.90398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C11000F [42.591130 163.478000 14.903980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11049, 36858, 0x2C11000F, 43.21426, 159.3632, 14.80012, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C11000F [43.214260 159.363200 14.800120] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104A,  7184, 0x2C110009, 45.39185, 23.99336, 55.36282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C110009 [45.391850 23.993360 55.362820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104B,  7184, 0x2C11000A, 44.10167, 35.30992, 51.26865, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C11000A [44.101670 35.309920 51.268650] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104C,  7184, 0x2C110012, 52.45564, 38.39173, 52.70117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C110012 [52.455640 38.391730 52.701170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104D,  7184, 0x2C110012, 50.31517, 32.69801, 53.88559, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C110012 [50.315170 32.698010 53.885590] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104E, 23564, 0x2C110020, 87.31335, 176.0983, 42.55722, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C110020 [87.313350 176.098300 42.557220] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1104F, 36858, 0x2C110017, 65.62582, 154.3995, 34.842, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C110017 [65.625820 154.399500 34.842000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11050, 36856, 0x2C11000B, 43.0221, 51.32824, 48.0025, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C11000B [43.022100 51.328240 48.002500] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11051, 24320, 0x2C11000F, 47.84405, 144.9377, 14.03424, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [47.844050 144.937700 14.034240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11052, 24326, 0x2C11000F, 47.95725, 149.8558, 14.01462, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [47.957250 149.855800 14.014620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11053, 24319, 0x2C11000F, 47.82462, 151.0186, 14.03748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [47.824620 151.018600 14.037480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11054, 24326, 0x2C110016, 53.20346, 143.0557, 19.64458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110016 [53.203460 143.055700 19.644580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11055,  7119, 0x2C11000A, 30.91601, 28.83196, 50.12485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C11000A [30.916010 28.831960 50.124850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11056,  7119, 0x2C11000A, 28.77553, 34.35803, 49.14333, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C11000A [28.775530 34.358030 49.143330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11057, 24320, 0x2C110017, 52.66797, 144.6661, 19.06522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110017 [52.667970 144.666100 19.065220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11058, 24326, 0x2C11000F, 37.87371, 145.2776, 14.22044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [37.873710 145.277600 14.220440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11059, 24320, 0x2C11000F, 32.77683, 147.1596, 14.53485, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [32.776830 147.159600 14.534850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105A, 24325, 0x2C110012, 52.25658, 24.51358, 56.00825, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110012 [52.256580 24.513580 56.008250] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105B, 24326, 0x2C11000F, 34.56924, 152.0777, 15.35378, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [34.569240 152.077700 15.353780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105C, 24326, 0x2C110017, 59.17695, 147.4145, 26.11587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110017 [59.176950 147.414500 26.115870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105D, 24326, 0x2C110017, 53.16348, 154.2145, 19.60127, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110017 [53.163480 154.214500 19.601270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105E, 24320, 0x2C110017, 50.39823, 149.2965, 16.60633, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110017 [50.398230 149.296500 16.606330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1105F, 24319, 0x2C110017, 55.78388, 155.3773, 27.35991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110017 [55.783880 155.377300 27.359910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11060,  8431, 0x2C110012, 64.18248, 30.61176, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110012 [64.182480 30.611760 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11061,  8431, 0x2C110012, 60.53843, 33.29893, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110012 [60.538430 33.298930 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11062,  1629, 0x2C110020, 80.83088, 190.9762, 41.48281, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C110020 [80.830880 190.976200 41.482810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11063,  7340, 0x2C110020, 79.33112, 190.088, 41.25085, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C110020 [79.331120 190.088000 41.250850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11064, 24325, 0x2C110010, 43.47817, 185.3193, 16.51799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [43.478170 185.319300 16.517990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11065, 24319, 0x2C110010, 38.38129, 187.2013, 16.40691, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [38.381290 187.201300 16.406910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11066, 23616, 0x2C11000A, 44.19247, 44.67887, 48.27676, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C11000A [44.192470 44.678870 48.276760] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11067, 10810, 0x2C110020, 78.58959, 191.9037, 41.11147, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C110020 [78.589590 191.903700 41.111470] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11068, 24325, 0x2C110018, 69.89505, 188.063, 38.07871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110018 [69.895050 188.063000 38.078710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11069,  7184, 0x2C110018, 70.59156, 191.7264, 41.2354, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C110018 [70.591560 191.726400 41.235400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106A,  7117, 0x2C110012, 56.35028, 25.84366, 56.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C110012 [56.350280 25.843660 56.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106B,  7117, 0x2C110012, 56.23129, 35.61842, 54.87746, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C110012 [56.231290 35.618420 54.877460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106C,  7119, 0x2C110009, 25.45443, 4.860277, 55.15504, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C110009 [25.454430 4.860277 55.155040] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106D,  8431, 0x2C110017, 53.08557, 154.6044, 19.51587, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110017 [53.085570 154.604400 19.515870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106E,  8431, 0x2C110017, 49.50727, 153.8015, 15.63937, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110017 [49.507270 153.801500 15.639370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1106F,  9264, 0x2C11000A, 39.10112, 40.76667, 48.63177, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C11000A [39.101120 40.766670 48.631770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11070,  7340, 0x2C11000A, 40.96593, 34.35711, 50.81811, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C11000A [40.965930 34.357110 50.818110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11071,  8431, 0x2C110010, 47.26273, 177.5105, 15.53015, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110010 [47.262730 177.510500 15.530150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11072,  8431, 0x2C110018, 48.19951, 174.2452, 15.26351, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110018 [48.199510 174.245200 15.263510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11073,  8431, 0x2C110018, 51.06227, 175.0481, 18.49864, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C110018 [51.062270 175.048100 18.498640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11074, 23564, 0x2C11000F, 46.86903, 167.6312, 14.1935, 0.5254238, 0, 0, -0.8508406,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C11000F [46.869030 167.631200 14.193500] 0.525424 0.000000 0.000000 -0.850841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11075, 23564, 0x2C110010, 26.58542, 189.3944, 15.79123, 0.5254238, 0, 0, -0.8508406,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C110010 [26.585420 189.394400 15.791230] 0.525424 0.000000 0.000000 -0.850841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11076, 24319, 0x2C11000F, 26.40632, 144.565, 14.10242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [26.406320 144.565000 14.102420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11077, 24325, 0x2C11000E, 25.72101, 137.4157, 14.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C11000E [25.721010 137.415700 14.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11078, 24325, 0x2C11000E, 26.53261, 143.5498, 14.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C11000E [26.532610 143.549800 14.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11079, 24319, 0x2C11000E, 27.26722, 139.2977, 14.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000E [27.267220 139.297700 14.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107A, 24325, 0x2C110010, 26.54922, 191.3178, 16.10699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [26.549220 191.317800 16.106990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107B,  9264, 0x2C110012, 58.34667, 44.64841, 52.59509, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C110012 [58.346670 44.648410 52.595090] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107C,  7340, 0x2C110020, 81.96417, 182.4669, 41.68969, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C110020 [81.964170 182.466900 41.689690] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107D, 24325, 0x2C110010, 46.25442, 190.4318, 17.60143, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [46.254420 190.431800 17.601430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107E, 24319, 0x2C110010, 44.46201, 185.5138, 16.63238, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [44.462010 185.513800 16.632380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1107F, 24325, 0x2C110018, 49.55889, 183.6318, 18.30235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110018 [49.558890 183.631800 18.302350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11080, 23564, 0x2C11000A, 36.41756, 46.52842, 48.12763, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C11000A [36.417560 46.528420 48.127630] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11081, 24319, 0x2C110010, 46.16582, 191.5947, 17.78784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [46.165820 191.594700 17.787840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11082, 22909, 0x2C110020, 78.19801, 180.185, 41.0395, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C110020 [78.198010 180.185000 41.039500] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11083, 36859, 0x2C11000A, 26.37501, 43.61387, 52.33807, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C11000A [26.375010 43.613870 52.338070] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11084, 24319, 0x2C110010, 33.56773, 176.9799, 15.6653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [33.567730 176.979900 15.665300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11085, 24325, 0x2C110010, 36.56484, 178.0511, 15.07652, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [36.564840 178.051100 15.076520] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11086, 24325, 0x2C110010, 33.65633, 175.8171, 15.74744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [33.656330 175.817100 15.747440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11087, 36857, 0x2C11000B, 24.37068, 65.17675, 48.0025, 0.9990581, 0, 0, 0.04339221,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x2C11000B [24.370680 65.176750 48.002500] 0.999058 0.000000 0.000000 0.043392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11088, 22909, 0x2C110020, 92.69833, 182.0092, 43.45622, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C110020 [92.698330 182.009200 43.456220] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11089, 36855, 0x2C110001, 18.27575, 9.789036, 52.12418, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C110001 [18.275750 9.789036 52.124180] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108A, 24319, 0x2C110010, 40.83957, 178.3473, 15.1361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [40.839570 178.347300 15.136100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108B, 24325, 0x2C110010, 44.23264, 170.3844, 14.43744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [44.232640 170.384400 14.437440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108C, 24325, 0x2C110010, 43.83669, 179.4184, 15.56438, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [43.836690 179.418400 15.564380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108D,  7117, 0x2C110009, 46.54477, 11.38836, 56.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C110009 [46.544770 11.388360 56.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108E,  7119, 0x2C110009, 40.1409, 6.313858, 56.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C110009 [40.140900 6.313858 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1108F, 24319, 0x2C11000F, 31.00983, 164.5046, 16.83994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [31.009830 164.504600 16.839940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11090, 24326, 0x2C11000F, 34.4029, 156.5418, 16.09779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [34.402900 156.541800 16.097790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11091, 24320, 0x2C11000F, 29.30602, 158.4238, 16.41221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [29.306020 158.423800 16.412210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11092, 24320, 0x2C11000F, 33.86741, 158.1521, 16.36368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C11000F [33.867410 158.152100 16.363680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11093, 24326, 0x2C11000F, 34.00694, 165.5758, 16.33968, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C11000F [34.006940 165.575800 16.339680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11094, 24134, 0x2C110018, 52.08395, 190.7691, 21.74592, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C110018 [52.083950 190.769100 21.745920] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11095, 24497, 0x2C11000B, 33.53704, 51.09924, 48.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C11000B [33.537040 51.099240 48.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11096, 24497, 0x2C11000A, 27.25216, 36.54265, 48.96478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C11000A [27.252160 36.542650 48.964780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11097, 24497, 0x2C11000A, 35.38693, 40.64626, 48.62281, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C11000A [35.386930 40.646260 48.622810] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11098, 24320, 0x2C110002, 21.26516, 40.01408, 47.76213, 0.5760961, 0, 0, -0.817382,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110002 [21.265160 40.014080 47.762130] 0.576096 0.000000 0.000000 -0.817382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C11099, 24326, 0x2C110002, 18.16588, 45.49896, 46.27121, -0.3744268, 0, 0, -0.9272565,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110002 [18.165880 45.498960 46.271210] -0.374427 0.000000 0.000000 -0.927257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109A, 24326, 0x2C110002, 21.69583, 47.49309, 47.28168, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110002 [21.695830 47.493090 47.281680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109B, 24320, 0x2C110002, 16.05044, 40.67144, 45.96911, -0.7799568, 0, 0, -0.6258335,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C110002 [16.050440 40.671440 45.969110] -0.779957 0.000000 0.000000 -0.625834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109C, 24326, 0x2C110002, 21.31654, 38.45985, 47.90802, -0.6417972, 0, 0, -0.7668744,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C110002 [21.316540 38.459850 47.908020] -0.641797 0.000000 0.000000 -0.766874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109D, 24319, 0x2C11000F, 47.9809, 154.5626, 14.01143, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C11000F [47.980900 154.562600 14.011430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109E, 24325, 0x2C11000F, 47.98878, 159.4807, 14.01012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C11000F [47.988780 159.480700 14.010120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1109F, 24325, 0x2C110017, 52.76513, 154.291, 19.17048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110017 [52.765130 154.291000 19.170480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A0, 24325, 0x2C110017, 52.90467, 161.7147, 19.32164, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110017 [52.904670 161.714700 19.321640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A1, 24319, 0x2C110010, 25.18905, 176.3207, 17.11668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C110010 [25.189050 176.320700 17.116680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A2, 24325, 0x2C110010, 28.58212, 168.3579, 17.21474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [28.582120 168.357900 17.214740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A3, 24325, 0x2C110010, 25.27765, 175.1579, 17.19882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [25.277650 175.157900 17.198820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A4, 24325, 0x2C110010, 28.18616, 177.3919, 16.5279, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C110010 [28.186160 177.391900 16.527900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A5, 10802, 0x2C110002, 17.69384, 32.58574, 47.18996, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C110002 [17.693840 32.585740 47.189960] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A6, 10775, 0x2C110002, 17.36725, 29.35643, 47.45362, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x2C110002 [17.367250 29.356430 47.453620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A7, 10818, 0x2C110002, 16.83514, 35.72124, 46.66394, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C110002 [16.835140 35.721240 46.663940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A8, 10808, 0x2C110002, 15.64144, 35.36486, 46.27324, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C110002 [15.641440 35.364860 46.273240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110A9, 10778, 0x2C110002, 13.44411, 32.43384, 45.95994, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C110002 [13.444110 32.433840 45.959940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AA,  7184, 0x2C110014, 65.21263, 85.48416, 46.07655, -0.5264962, 0, 0, -0.8501775,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C110014 [65.212630 85.484160 46.076550] -0.526496 0.000000 0.000000 -0.850178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AB,  1542, 0x2C11000F, 29.82261, 166.684, 17.02957, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C11000F [29.822610 166.684000 17.029570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C110AB, 0x72C110AC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110AD, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110AE, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110AF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110B0, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110B1, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72C110AB, 0x72C110B2, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110B3, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72C110AB, 0x72C110B4, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110B5, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110B6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110B7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110B8, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110B9, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110BA, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72C110AB, 0x72C110BB, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110BC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C110AB, 0x72C110BD, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110BE, '2019-02-10 00:00:00') /* Hilltop */
     , (0x72C110AB, 0x72C110BF, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110C0, '2019-02-10 00:00:00') /* Uziz Portal */
     , (0x72C110AB, 0x72C110C1, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72C110AB, 0x72C110C2, '2019-02-10 00:00:00') /* Bones */
     , (0x72C110AB, 0x72C110C3, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AC,  4179, 0x2C11000F, 29.82261, 166.684, 17.02957, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C11000F [29.822610 166.684000 17.029570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AD,  4179, 0x2C11000F, 36.65287, 145.927, 15.12357, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C11000F [36.652870 145.927000 15.123570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AE,  4380, 0x2C11000F, 43.56104, 150.5268, 16.75565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000F [43.561040 150.526800 16.755650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110AF,  4179, 0x2C11000F, 39.42871, 162.2334, 15.42855, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C11000F [39.428710 162.233400 15.428550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B0,  4380, 0x2C11000F, 39.02645, 162.5467, 15.49559, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000F [39.026450 162.546700 15.495590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B1, 22566, 0x2C11000A, 45.42142, 31.07909, 52.99566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C11000A [45.421420 31.079090 52.995660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B2,  4380, 0x2C11000A, 44.85728, 29.64488, 55.86489, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000A [44.857280 29.644880 55.864890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B3,  8999, 0x2C110020, 87.41671, 175.4671, 42.56945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C110020 [87.416710 175.467100 42.569450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B4,  4380, 0x2C110007, 18.68285, 159.7976, 23.27938, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C110007 [18.682850 159.797600 23.279380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B5,  4380, 0x2C110010, 41.72374, 191.686, 17.44326, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C110010 [41.723740 191.686000 17.443260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B6,  4179, 0x2C110010, 33.30066, 183.9965, 15.44114, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C110010 [33.300660 183.996500 15.441140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B7,  4179, 0x2C110017, 54.9431, 165.4931, 21.52169, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C110017 [54.943100 165.493100 21.521690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B8,  4380, 0x2C11000F, 38.55748, 166.973, 17.62913, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000F [38.557480 166.973000 17.629130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110B9,  4380, 0x2C11000F, 46.82853, 161.4202, 15.61479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000F [46.828530 161.420200 15.614790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BA, 11555, 0x2C11000A, 45.05191, 37.96876, 50.60673, 0.4995063, 0, 0, -0.8663102,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2C11000A [45.051910 37.968760 50.606730] 0.499506 0.000000 0.000000 -0.866310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BB,  4380, 0x2C110017, 52.44614, 147.1259, 18.96203, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C110017 [52.446140 147.125900 18.962030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BC,  4179, 0x2C110010, 43.12312, 189.0762, 17.10629, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C110010 [43.123120 189.076200 17.106290] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BD,  4380, 0x2C11000E, 24.96369, 141.4859, 15.64396, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000E [24.963690 141.485900 15.643960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BE,  1902, 0x2C11000F, 44.65881, 159.5007, 14.49387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x2C11000F [44.658810 159.500700 14.493870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110BF,  4380, 0x2C11000A, 30.3946, 43.67461, 52.33807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C11000A [30.394600 43.674610 52.338070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110C0, 42821, 0x2C110018, 65.85175, 174.017, 34.27922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x2C110018 [65.851750 174.017000 34.279220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110C1, 31445, 0x2C110012, 48.81953, 40.06637, 50.91556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C110012 [48.819530 40.066370 50.915560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110C2,  4380, 0x2C110017, 52.5433, 156.7508, 19.06729, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C110017 [52.543300 156.750800 19.067290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C110C3,  4380, 0x2C110010, 27.8248, 172.4281, 16.99353, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C110010 [27.824800 172.428100 16.993530] 0.000000 0.000000 0.000000 -1.000000 */
