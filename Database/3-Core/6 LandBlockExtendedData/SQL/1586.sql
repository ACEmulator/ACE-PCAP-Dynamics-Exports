DELETE FROM `landblock_instance` WHERE `landblock` = 0x1586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586001,  1154, 0x1586001C, 73.87938, 85.58322, 134.5648, 0.718562, 0, 0, -0.695463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1586001C [73.879380 85.583220 134.564800] 0.718562 0.000000 0.000000 -0.695463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71586001, 0x71586002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71586001, 0x71586003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71586001, 0x71586004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71586001, 0x71586005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71586001, 0x71586006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586002, 36830, 0x1586001C, 73.87938, 85.58322, 134.5648, 0.718562, 0, 0, -0.695463,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1586001C [73.879380 85.583220 134.564800] 0.718562 0.000000 0.000000 -0.695463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586003, 24497, 0x15860020, 95.81862, 173.0909, 128.0251, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15860020 [95.818620 173.090900 128.025100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586004, 24497, 0x15860020, 88.25544, 178.0707, 128.6554, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15860020 [88.255440 178.070700 128.655400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586005, 23563, 0x15860026, 118.7848, 142.1189, 120.4101, -0.400174, 0, 0, -0.916439,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x15860026 [118.784800 142.118900 120.410100] -0.400174 0.000000 0.000000 -0.916439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586006, 24497, 0x15860028, 102.3449, 188.2529, 125.895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15860028 [102.344900 188.252900 125.895000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586007,  1542, 0x1586001B, 86.22301, 67.02031, 133.5328, 0.240478, 0, 0, -0.970655, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1586001B [86.223010 67.020310 133.532800] 0.240478 0.000000 0.000000 -0.970655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71586007, 0x71586008, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71586008,  1955, 0x1586001B, 86.22301, 67.02031, 133.5328, 0.240478, 0, 0, -0.970655,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1586001B [86.223010 67.020310 133.532800] 0.240478 0.000000 0.000000 -0.970655 */
