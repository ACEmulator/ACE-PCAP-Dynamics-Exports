DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA000, 24880, 0xCBCA003E, 175.528, 127.833, 74.72408, -0.386347, 0, 0, -0.922353, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xCBCA003E [175.528000 127.833000 74.724080] -0.386347 0.000000 0.000000 -0.922353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA001,  1154, 0xCBCA0030, 141.0096, 187.8604, 71.10258, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBCA0030 [141.009600 187.860400 71.102580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBCA001, 0x7CBCA002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CBCA001, 0x7CBCA003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCA001, 0x7CBCA004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCA001, 0x7CBCA005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCA001, 0x7CBCA006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCA001, 0x7CBCA007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CBCA001, 0x7CBCA008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCA001, 0x7CBCA009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCA001, 0x7CBCA00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CBCA001, 0x7CBCA00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA002,  4216, 0xCBCA0030, 141.0096, 187.8604, 71.10258, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCBCA0030 [141.009600 187.860400 71.102580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA003, 24958, 0xCBCA0030, 134.9082, 173.6096, 74.38065, -0.389764, 0, 0, -0.920915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCA0030 [134.908200 173.609600 74.380650] -0.389764 0.000000 0.000000 -0.920915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA004, 11478, 0xCBCA0030, 137.0984, 190.2131, 74.91833, -0.389764, 0, 0, -0.920915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCA0030 [137.098400 190.213100 74.918330] -0.389764 0.000000 0.000000 -0.920915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA005, 11478, 0xCBCA0030, 141.9899, 174.807, 74.92392, -0.389764, 0, 0, -0.920915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCA0030 [141.989900 174.807000 74.923920] -0.389764 0.000000 0.000000 -0.920915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA006, 24958, 0xCBCA003E, 191.9441, 139.1186, 73.4923, -0.641867, 0, 0, -0.766816,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCA003E [191.944100 139.118600 73.492300] -0.641867 0.000000 0.000000 -0.766816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA007,  7089, 0xCBCA0035, 156.0088, 108.9598, 83.26316, 0.70925, 0, 0, -0.704957,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBCA0035 [156.008800 108.959800 83.263160] 0.709250 0.000000 0.000000 -0.704957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA008, 23482, 0xCBCA003C, 172.7044, 82.22456, 84.7954, 0.70925, 0, 0, -0.704957,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCA003C [172.704400 82.224560 84.795400] 0.709250 0.000000 0.000000 -0.704957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA009, 11478, 0xCBCA0035, 166.4854, 114.4523, 78.23483, -0.641867, 0, 0, -0.766816,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCA0035 [166.485400 114.452300 78.234830] -0.641867 0.000000 0.000000 -0.766816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA00A,  7090, 0xCBCA0028, 116.5681, 178.7422, 80.74897, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBCA0028 [116.568100 178.742200 80.748970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCA00B,  7090, 0xCBCA0028, 117.93, 175.3267, 81.03535, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBCA0028 [117.930000 175.326700 81.035350] 0.923880 0.000000 0.000000 -0.382684 */
