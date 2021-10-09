DELETE FROM `landblock_instance` WHERE `landblock` = 0x999C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C001,  1154, 0x999C002B, 142.9668, 71.74758, 53.99196, -0.706982, 0, 0, -0.707232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999C002B [142.966800 71.747580 53.991960] -0.706982 0.000000 0.000000 -0.707232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999C001, 0x7999C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7999C001, 0x7999C003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7999C001, 0x7999C004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7999C001, 0x7999C005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7999C001, 0x7999C006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7999C001, 0x7999C007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C002,   217, 0x999C002B, 142.9668, 71.74758, 53.99196, -0.706982, 0, 0, -0.707232,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x999C002B [142.966800 71.747580 53.991960] -0.706982 0.000000 0.000000 -0.707232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C003, 22009, 0x999C0023, 104.3398, 49.62253, 50.83019, 0.861855, 0, 0, -0.507156,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x999C0023 [104.339800 49.622530 50.830190] 0.861855 0.000000 0.000000 -0.507156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C004, 24940, 0x999C001B, 90.62828, 51.839, 50.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x999C001B [90.628280 51.839000 50.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C005, 24940, 0x999C001B, 83.02828, 56.839, 50.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x999C001B [83.028280 56.839000 50.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C006,  2612, 0x999C0021, 96.47434, 13.42207, 49.07148, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x999C0021 [96.474340 13.422070 49.071480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C007,  2575, 0x999C0019, 95.19189, 16.1925, 49.27393, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x999C0019 [95.191890 16.192500 49.273930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C008,  1542, 0x999C001B, 82.88474, 49.44824, 50, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x999C001B [82.884740 49.448240 50.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999C008, 0x7999C009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999C009, 22576, 0x999C001B, 82.88474, 49.44824, 50, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x999C001B [82.884740 49.448240 50.000000] 1.000000 0.000000 0.000000 0.000000 */
