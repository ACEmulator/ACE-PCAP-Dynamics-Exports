DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E001,  1154, 0x3C2E0001, 0.8888702, 7.494446, 153.5336, 0.6738713, 0, 0, -0.7388488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C2E0001 [0.888870 7.494446 153.533600] 0.673871 0.000000 0.000000 -0.738849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C2E001, 0x73C2E002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73C2E001, 0x73C2E003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C2E001, 0x73C2E004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C2E001, 0x73C2E005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73C2E001, 0x73C2E006, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73C2E001, 0x73C2E007, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73C2E001, 0x73C2E008, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73C2E001, 0x73C2E009, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73C2E001, 0x73C2E00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73C2E001, 0x73C2E00B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73C2E001, 0x73C2E00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73C2E001, 0x73C2E00D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73C2E001, 0x73C2E00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73C2E001, 0x73C2E00F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73C2E001, 0x73C2E010, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73C2E001, 0x73C2E011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C2E001, 0x73C2E012, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73C2E001, 0x73C2E013, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73C2E001, 0x73C2E014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C2E001, 0x73C2E015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C2E001, 0x73C2E016, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73C2E001, 0x73C2E017, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73C2E001, 0x73C2E018, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73C2E001, 0x73C2E019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E002, 14520, 0x3C2E0001, 0.8888702, 7.494446, 153.5336, 0.6738713, 0, 0, -0.7388488,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3C2E0001 [0.888870 7.494446 153.533600] 0.673871 0.000000 0.000000 -0.738849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E003, 38180, 0x3C2E0009, 40.90213, 9.953589, 158.8148, -0.9129604, 0, 0, -0.4080482,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C2E0009 [40.902130 9.953589 158.814800] -0.912960 0.000000 0.000000 -0.408048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E004, 38180, 0x3C2E0009, 36.49768, 21.91256, 158.0807, -0.9129604, 0, 0, -0.4080482,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C2E0009 [36.497680 21.912560 158.080700] -0.912960 0.000000 0.000000 -0.408048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E005, 14520, 0x3C2E0009, 39.61029, 0.5701889, 158.6117, 0.9023232, 0, 0, -0.4310601,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3C2E0009 [39.610290 0.570189 158.611700] 0.902323 0.000000 0.000000 -0.431060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E006, 36864, 0x3C2E0009, 34.62145, 3.373321, 157.7992, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3C2E0009 [34.621450 3.373321 157.799200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E007, 36847, 0x3C2E0009, 27.65588, 3.402908, 156.6158, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3C2E0009 [27.655880 3.402908 156.615800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E008, 36864, 0x3C2E0009, 28.43379, 4.531282, 156.768, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3C2E0009 [28.433790 4.531282 156.768000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E009, 36849, 0x3C2E0009, 30.88748, 0.3571236, 157.1544, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3C2E0009 [30.887480 0.357124 157.154400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00A, 22053, 0x3C2E0008, 23.82212, 173.4054, 152.0017, -0.9802632, 0, 0, -0.1976971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C2E0008 [23.822120 173.405400 152.001700] -0.980263 0.000000 0.000000 -0.197697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00B, 36819, 0x3C2E0008, 16.66129, 189.648, 151.3956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C2E0008 [16.661290 189.648000 151.395600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00C, 22053, 0x3C2E0008, 21.86397, 185.1161, 151.8385, -0.9802632, 0, 0, -0.1976971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C2E0008 [21.863970 185.116100 151.838500] -0.980263 0.000000 0.000000 -0.197697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00D, 36819, 0x3C2E0008, 13.68838, 190.7845, 151.1478, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C2E0008 [13.688380 190.784500 151.147800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00E, 10810, 0x3C2E0010, 29.3831, 176.3428, 152.9104, -0.9802632, 0, 0, -0.1976971,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C2E0010 [29.383100 176.342800 152.910400] -0.980263 0.000000 0.000000 -0.197697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E00F, 10810, 0x3C2E0010, 29.27271, 173.7358, 152.892, -0.9802632, 0, 0, -0.1976971,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C2E0010 [29.272710 173.735800 152.892000] -0.980263 0.000000 0.000000 -0.197697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E010, 36861, 0x3C2E0040, 180.6027, 175.1663, 180.1294, 0.9530945, 0, 0, -0.3026729,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3C2E0040 [180.602700 175.166300 180.129400] 0.953095 0.000000 0.000000 -0.302673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E011, 36822, 0x3C2E0040, 179.4108, 182.2153, 179.6726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C2E0040 [179.410800 182.215300 179.672600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E012, 36825, 0x3C2E0040, 181.0833, 182.5031, 180.0668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C2E0040 [181.083300 182.503100 180.066800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E013, 36825, 0x3C2E0040, 173.0251, 180.5362, 178.2161, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C2E0040 [173.025100 180.536200 178.216100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E014, 36822, 0x3C2E0040, 178.4578, 177.7463, 179.7475, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C2E0040 [178.457800 177.746300 179.747500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E015,  9264, 0x3C2E0038, 145.2018, 187.9506, 170.6669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C2E0038 [145.201800 187.950600 170.666900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E016, 10814, 0x3C2E0038, 145.1359, 189.2256, 170.5442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3C2E0038 [145.135900 189.225600 170.544200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E017, 36821, 0x3C2E0030, 130.1154, 176.6393, 168.9705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3C2E0030 [130.115400 176.639300 168.970500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E018, 36821, 0x3C2E0030, 131.3698, 178.6854, 169.0091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3C2E0030 [131.369800 178.685400 169.009100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E019,  9264, 0x3C2E0030, 143.0094, 189.9758, 170.0326, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C2E0030 [143.009400 189.975800 170.032600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E01A,  1542, 0x3C2E0040, 176.9455, 182.3651, 180.9182, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C2E0040 [176.945500 182.365100 180.918200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C2E01A, 0x73C2E01B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2E01B,  4380, 0x3C2E0040, 176.9455, 182.3651, 180.9182, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C2E0040 [176.945500 182.365100 180.918200] 0.000000 0.000000 0.000000 -1.000000 */
