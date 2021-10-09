DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A8001,  1154, 0xC0A80019, 90.77591, 9.178406, 52.42724, -0.160303, 0, 0, -0.987068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0A80019 [90.775910 9.178406 52.427240] -0.160303 0.000000 0.000000 -0.987068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A8001, 0x7C0A8002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C0A8001, 0x7C0A8003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A8002,  2575, 0xC0A80019, 90.77591, 9.178406, 52.42724, -0.160303, 0, 0, -0.987068,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC0A80019 [90.775910 9.178406 52.427240] -0.160303 0.000000 0.000000 -0.987068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A8003,  1762, 0xC0A80019, 83.46721, 0.865082, 53.0469, -0.160303, 0, 0, -0.987068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC0A80019 [83.467210 0.865082 53.046900] -0.160303 0.000000 0.000000 -0.987068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A8004,  1542, 0xC0A8003D, 173.7955, 110.1171, 56.4326, -0.988874, 0, 0, -0.148756, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0A8003D [173.795500 110.117100 56.432600] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A8004, 0x7C0A8005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A8005,  8037, 0xC0A8003D, 173.7955, 110.1171, 56.4326, -0.988874, 0, 0, -0.148756,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0A8003D [173.795500 110.117100 56.432600] -0.988874 0.000000 0.000000 -0.148756 */
