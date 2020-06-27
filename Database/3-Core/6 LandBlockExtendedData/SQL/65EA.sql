DELETE FROM `landblock_instance` WHERE `landblock` = 0x65EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA001,  1154, 0x65EA000B, 42.96977, 71.5673, 45.09551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65EA000B [42.969770 71.567300 45.095510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765EA001, 0x765EA002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765EA001, 0x765EA003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765EA001, 0x765EA004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x765EA001, 0x765EA005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x765EA001, 0x765EA006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x765EA001, 0x765EA007, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x765EA001, 0x765EA008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x765EA001, 0x765EA009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x765EA001, 0x765EA00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x765EA001, 0x765EA00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x765EA001, 0x765EA00C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x765EA001, 0x765EA00D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x765EA001, 0x765EA00E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x765EA001, 0x765EA00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA002, 23566, 0x65EA000B, 42.96977, 71.5673, 45.09551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65EA000B [42.969770 71.567300 45.095510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA003, 23566, 0x65EA000C, 44.26881, 72.3173, 45.41058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65EA000C [44.268810 72.317300 45.410580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA004, 24291, 0x65EA0028, 114.2596, 173.9846, 39.47493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x65EA0028 [114.259600 173.984600 39.474930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA005, 24290, 0x65EA0028, 112.8165, 173.0916, 39.91936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x65EA0028 [112.816500 173.091600 39.919360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA006, 24290, 0x65EA0028, 119.7801, 178.2324, 38.30793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x65EA0028 [119.780100 178.232400 38.307930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA007, 24290, 0x65EA0028, 113.4701, 178.4854, 38.7916, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x65EA0028 [113.470100 178.485400 38.791600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA008, 10810, 0x65EA000C, 39.38261, 89.98727, 46.29296, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x65EA000C [39.382610 89.987270 46.292960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA009, 10810, 0x65EA000C, 41.22832, 95.25163, 47.32417, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x65EA000C [41.228320 95.251630 47.324170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00A, 10810, 0x65EA0014, 48.70234, 90.23774, 47.65007, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x65EA0014 [48.702340 90.237740 47.650070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00B, 10810, 0x65EA000D, 42.35292, 100.5181, 47.91912, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x65EA000D [42.352920 100.518100 47.919120] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00C, 10806, 0x65EA0025, 102.7154, 116.6431, 49.72662, -0.5854243, 0, 0, -0.8107271,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x65EA0025 [102.715400 116.643100 49.726620] -0.585424 0.000000 0.000000 -0.810727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00D,  7340, 0x65EA0028, 107.804, 179.6884, 39.13956, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x65EA0028 [107.804000 179.688400 39.139560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00E,  1629, 0x65EA0028, 113.3245, 183.9362, 37.91125, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65EA0028 [113.324500 183.936200 37.911250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA00F,  9264, 0x65EA0028, 113.9614, 182.4628, 38.12175, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x65EA0028 [113.961400 182.462800 38.121750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA010,  1542, 0x65EA000C, 41.50978, 72.12894, 44.92688, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65EA000C [41.509780 72.128940 44.926880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765EA010, 0x765EA011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x765EA010, 0x765EA012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x765EA010, 0x765EA013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA011, 31445, 0x65EA000C, 41.50978, 72.12894, 44.92688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x65EA000C [41.509780 72.128940 44.926880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA012,  4380, 0x65EA0028, 116.6017, 174.7687, 39.16893, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65EA0028 [116.601700 174.768700 39.168930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EA013,  4179, 0x65EA0028, 116.3897, 174.3049, 39.25004, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65EA0028 [116.389700 174.304900 39.250040] 0.999048 0.000000 0.000000 -0.043619 */
