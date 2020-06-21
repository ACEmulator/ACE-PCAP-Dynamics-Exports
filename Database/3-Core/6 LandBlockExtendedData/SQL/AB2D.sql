DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2D001,  1154, 0xAB2D000B, 27.91091, 52.78521, 85.92097, 0.8286475, 0, 0, -0.5597708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB2D000B [27.910910 52.785210 85.920970] 0.828648 0.000000 0.000000 -0.559771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2D001, 0x7AB2D002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7AB2D001, 0x7AB2D003, '2019-02-10 00:00:00') /* Tundra Mattekar */
     , (0x7AB2D001, 0x7AB2D004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7AB2D001, 0x7AB2D005, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2D002,  9400, 0xAB2D000B, 27.91091, 52.78521, 85.92097, 0.8286475, 0, 0, -0.5597708,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAB2D000B [27.910910 52.785210 85.920970] 0.828648 0.000000 0.000000 -0.559771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2D003, 12000, 0xAB2D0003, 23.28179, 53.07161, 85.75039, 0.8286475, 0, 0, -0.5597708,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xAB2D0003 [23.281790 53.071610 85.750390] 0.828648 0.000000 0.000000 -0.559771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2D004,  7089, 0xAB2D001B, 89.56528, 62.42374, 93.46558, 0.01609323, 0, 0, -0.9998705,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAB2D001B [89.565280 62.423740 93.465580] 0.016093 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2D005,  9400, 0xAB2D000A, 27.7923, 44.91497, 85.34437, 0.8286475, 0, 0, -0.5597708,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAB2D000A [27.792300 44.914970 85.344370] 0.828648 0.000000 0.000000 -0.559771 */
