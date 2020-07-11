DELETE FROM `landblock_instance` WHERE `landblock` = 0x3315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315001,  1154, 0x33150029, 135.3024, 10.16448, 46.01177, -0.7183483, 0, 0, -0.6956837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33150029 [135.302400 10.164480 46.011770] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73315001, 0x73315002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73315001, 0x73315003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73315001, 0x73315004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73315001, 0x73315005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73315001, 0x73315006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73315001, 0x73315007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73315001, 0x73315008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73315001, 0x73315009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73315001, 0x7331500A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73315001, 0x7331500B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73315001, 0x7331500C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73315001, 0x7331500D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73315001, 0x7331500E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73315001, 0x7331500F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73315001, 0x73315010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73315001, 0x73315011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315002, 36859, 0x33150029, 135.3024, 10.16448, 46.01177, -0.7183483, 0, 0, -0.6956837,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x33150029 [135.302400 10.164480 46.011770] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315003,  7340, 0x3315003A, 186.9158, 41.73182, 54.75795, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3315003A [186.915800 41.731820 54.757950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315004,  1629, 0x3315003A, 183.8408, 44.9042, 53.97119, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3315003A [183.840800 44.904200 53.971190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315005, 24325, 0x3315001D, 95.00814, 102.6559, 12.81628, -0.8339419, 0, 0, -0.5518522,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3315001D [95.008140 102.655900 12.816280] -0.833942 0.000000 0.000000 -0.551852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315006,  7119, 0x33150018, 62.75814, 169.2326, 16.10921, -0.9977157, 0, 0, -0.06755345,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33150018 [62.758140 169.232600 16.109210] -0.997716 0.000000 0.000000 -0.067553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315007,  7092, 0x3315002B, 138.0247, 51.33578, 43.01263, -0.7183483, 0, 0, -0.6956837,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3315002B [138.024700 51.335780 43.012630] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315008, 23566, 0x33150038, 159.5919, 191.4619, 47.90398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33150038 [159.591900 191.461900 47.903980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315009, 24134, 0x33150039, 179.5654, 21.39028, 52.89364, -0.3477374, 0, 0, -0.937592,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x33150039 [179.565400 21.390280 52.893640] -0.347737 0.000000 0.000000 -0.937592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500A, 22909, 0x33150015, 57.64937, 105.9276, 14.4884, -0.8339419, 0, 0, -0.5518522,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33150015 [57.649370 105.927600 14.488400] -0.833942 0.000000 0.000000 -0.551852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500B, 23563, 0x33150007, 2.543259, 165.3456, 14.005, 0.8295601, 0, 0, -0.5584175,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33150007 [2.543259 165.345600 14.005000] 0.829560 0.000000 0.000000 -0.558418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500C,  7340, 0x33150017, 69.08887, 162.3985, 15.09541, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33150017 [69.088870 162.398500 15.095410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500D,  9264, 0x33150017, 65.32214, 157.4455, 16.33454, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33150017 [65.322140 157.445500 16.334540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500E,  5712, 0x33150030, 132.7738, 190.3796, 42.13747, -0.5959197, 0, 0, -0.803044,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x33150030 [132.773800 190.379600 42.137470] -0.595920 0.000000 0.000000 -0.803044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331500F,  5711, 0x33150030, 140.5007, 183.873, 43.42327, -0.5959197, 0, 0, -0.803044,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33150030 [140.500700 183.873000 43.423270] -0.595920 0.000000 0.000000 -0.803044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315010,  5710, 0x33150030, 135.0874, 182.1931, 42.51958, -0.5959197, 0, 0, -0.803044,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x33150030 [135.087400 182.193100 42.519580] -0.595920 0.000000 0.000000 -0.803044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315011,  7121, 0x33150032, 155.9748, 46.8085, 46.99619, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33150032 [155.974800 46.808500 46.996190] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315012,  1542, 0x33150024, 105.4091, 90.35063, 24.1932, -0.8339419, 0, 0, -0.5518522, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33150024 [105.409100 90.350630 24.193200] -0.833942 0.000000 0.000000 -0.551852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73315012, 0x73315013, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73315012, 0x73315014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73315012, 0x73315015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315013, 11555, 0x33150024, 105.4091, 90.35063, 24.1932, -0.8339419, 0, 0, -0.5518522,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x33150024 [105.409100 90.350630 24.193200] -0.833942 0.000000 0.000000 -0.551852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315014, 22566, 0x33150032, 150.5432, 45.44106, 45.63581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33150032 [150.543200 45.441060 45.635810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315015,  4380, 0x33150032, 151.5748, 46.4085, 45.89369, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x33150032 [151.574800 46.408500 45.893690] 0.991445 0.000000 0.000000 -0.130526 */
