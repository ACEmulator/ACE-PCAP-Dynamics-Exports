DELETE FROM `landblock_instance` WHERE `landblock` = 0x445E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E001,  1154, 0x445E003E, 188.6839, 133.0046, 38.81562, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445E003E [188.683900 133.004600 38.815620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445E001, 0x7445E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7445E001, 0x7445E003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7445E001, 0x7445E004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7445E001, 0x7445E005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445E001, 0x7445E006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445E001, 0x7445E007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7445E001, 0x7445E008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7445E001, 0x7445E009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7445E001, 0x7445E00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7445E001, 0x7445E00B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7445E001, 0x7445E00C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7445E001, 0x7445E00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7445E001, 0x7445E00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445E001, 0x7445E00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445E001, 0x7445E010, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x7445E001, 0x7445E011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7445E001, 0x7445E012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7445E001, 0x7445E013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445E001, 0x7445E014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445E001, 0x7445E015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445E001, 0x7445E016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7445E001, 0x7445E017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7445E001, 0x7445E018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7445E001, 0x7445E019, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7445E001, 0x7445E01A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7445E001, 0x7445E01B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7445E001, 0x7445E01C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E002, 24319, 0x445E003E, 188.6839, 133.0046, 38.81562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x445E003E [188.683900 133.004600 38.815620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E003, 24325, 0x445E003E, 189.8486, 132.9465, 38.90785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x445E003E [189.848600 132.946500 38.907850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E004,  7092, 0x445E0014, 57.99515, 80.66167, 60.89903, -0.04615554, 0, 0, -0.9989343,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x445E0014 [57.995150 80.661670 60.899030] -0.046156 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E005,  7113, 0x445E0040, 180.3849, 171.5992, 42.98058, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445E0040 [180.384900 171.599200 42.980580] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E006,  7113, 0x445E003F, 179.3218, 167.4968, 44.43781, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445E003F [179.321800 167.496800 44.437810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E007, 24320, 0x445E0039, 190.1501, 17.68332, 27.45675, 0.7349876, 0, 0, -0.6780805,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x445E0039 [190.150100 17.683320 27.456750] 0.734988 0.000000 0.000000 -0.678081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E008, 33309, 0x445E001A, 78.59585, 33.06445, 47.00405, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x445E001A [78.595850 33.064450 47.004050] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E009, 23562, 0x445E001A, 82.82402, 35.89748, 49.01757, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x445E001A [82.824020 35.897480 49.017570] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00A, 23564, 0x445E001A, 84.03265, 31.05665, 47.00405, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x445E001A [84.032650 31.056650 47.004050] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00B, 23562, 0x445E001A, 85.30653, 37.46538, 48.03834, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x445E001A [85.306530 37.465380 48.038340] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00C, 22910, 0x445E001A, 76.88136, 33.83488, 47.79545, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x445E001A [76.881360 33.834880 47.795450] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00D, 23564, 0x445E001A, 78.77785, 38.055, 51.15268, -0.05465767, 0, 0, -0.9985052,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x445E001A [78.777850 38.055000 51.152680] -0.054658 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00E,  8431, 0x445E0040, 182.3556, 180.4832, 48.04351, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445E0040 [182.355600 180.483200 48.043510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E00F,  8431, 0x445E0040, 182.7928, 177.5423, 47.67915, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445E0040 [182.792800 177.542300 47.679150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E010, 12026, 0x445E0006, 0.9335032, 132.3268, 40.78042, 0.8122514, 0, 0, -0.5833075,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x445E0006 [0.933503 132.326800 40.780420] 0.812251 0.000000 0.000000 -0.583308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E011,  7179, 0x445E0006, 1.426437, 131.0381, 41.1912, 0.8122514, 0, 0, -0.5833075,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x445E0006 [1.426437 131.038100 41.191200] 0.812251 0.000000 0.000000 -0.583308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E012,  7179, 0x445E0006, 5.738122, 123.1184, 44.78427, 0.8122514, 0, 0, -0.5833075,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x445E0006 [5.738122 123.118400 44.784270] 0.812251 0.000000 0.000000 -0.583308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E013,  8431, 0x445E0040, 179.4357, 177.0228, 47.52549, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445E0040 [179.435700 177.022800 47.525490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E014,  8431, 0x445E003F, 188.8705, 152.7733, 40.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445E003F [188.870500 152.773300 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E015,  8431, 0x445E003F, 191.7904, 156.2337, 40.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445E003F [191.790400 156.233700 40.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E016,  7340, 0x445E0013, 62.9105, 49.97442, 60.35807, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x445E0013 [62.910500 49.974420 60.358070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E017,  1629, 0x445E0013, 67.83184, 54.90396, 60.70569, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x445E0013 [67.831840 54.903960 60.705690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E018,  9264, 0x445E0013, 67.73116, 53.40904, 60.74047, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x445E0013 [67.731160 53.409040 60.740470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E019, 24310, 0x445E001A, 95.65794, 45.34304, 40.07564, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x445E001A [95.657940 45.343040 40.075640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E01A, 23616, 0x445E000C, 41.44591, 73.23588, 62.70167, -0.04615554, 0, 0, -0.9989343,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x445E000C [41.445910 73.235880 62.701670] -0.046156 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E01B,  5497, 0x445E0040, 191.0515, 170.6731, 40.8194, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x445E0040 [191.051500 170.673100 40.819400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E01C,  7340, 0x445E0040, 184.9471, 169.4663, 41.25095, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x445E0040 [184.947100 169.466300 41.250950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E01D,  1542, 0x445E0040, 187.1653, 169.1841, 40.98672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445E0040 [187.165300 169.184100 40.986720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445E01D, 0x7445E01E, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445E01E,  8999, 0x445E0040, 187.1653, 169.1841, 40.98672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x445E0040 [187.165300 169.184100 40.986720] 1.000000 0.000000 0.000000 0.000000 */
