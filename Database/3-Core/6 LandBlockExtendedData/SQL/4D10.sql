DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10001,  1154, 0x4D10000B, 29.68925, 60.91386, 68.0065, -0.959547, 0, 0, -0.281548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D10000B [29.689250 60.913860 68.006500] -0.959547 0.000000 0.000000 -0.281548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D10001, 0x74D10002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74D10001, 0x74D10003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D10001, 0x74D10004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74D10001, 0x74D10005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10002, 10806, 0x4D10000B, 29.68925, 60.91386, 68.0065, -0.959547, 0, 0, -0.281548,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4D10000B [29.689250 60.913860 68.006500] -0.959547 0.000000 0.000000 -0.281548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10003, 36843, 0x4D10002C, 127.5128, 93.44421, 67.994, -0.883738, 0, 0, -0.467983,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D10002C [127.512800 93.444210 67.994000] -0.883738 0.000000 0.000000 -0.467983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10004,  7982, 0x4D10000B, 45.81777, 58.59739, 67.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4D10000B [45.817770 58.597390 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10005,  7982, 0x4D10000B, 46.87922, 53.13906, 67.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4D10000B [46.879220 53.139060 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10006,  1542, 0x4D10002D, 131.1719, 100.1295, 68, -0.883738, 0, 0, -0.467983, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D10002D [131.171900 100.129500 68.000000] -0.883738 0.000000 0.000000 -0.467983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D10006, 0x74D10007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D10007,  8648, 0x4D10002D, 131.1719, 100.1295, 68, -0.883738, 0, 0, -0.467983,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4D10002D [131.171900 100.129500 68.000000] -0.883738 0.000000 0.000000 -0.467983 */
