DELETE FROM `landblock_instance` WHERE `landblock` = 0xE63F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F001,  1154, 0xE63F0024, 97.65842, 75.25578, 52.13311, -0.8489434, 0, 0, -0.5284838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE63F0024 [97.658420 75.255780 52.133110] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E63F001, 0x7E63F002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E63F001, 0x7E63F003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E63F001, 0x7E63F004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E63F001, 0x7E63F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E63F001, 0x7E63F006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E63F001, 0x7E63F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E63F001, 0x7E63F008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E63F001, 0x7E63F009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E63F001, 0x7E63F00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F002,  2567, 0xE63F0024, 97.65842, 75.25578, 52.13311, -0.8489434, 0, 0, -0.5284838,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63F0024 [97.658420 75.255780 52.133110] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F003,  2567, 0xE63F0032, 160.3668, 38.24398, 45.8231, 0.9367281, 0, 0, -0.3500579,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63F0032 [160.366800 38.243980 45.823100] 0.936728 0.000000 0.000000 -0.350058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F004,  2567, 0xE63F0024, 105.03, 92.28588, 52.93799, -0.8489434, 0, 0, -0.5284838,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63F0024 [105.030000 92.285880 52.937990] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F005, 24937, 0xE63F0032, 157.5188, 40.69785, 45.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63F0032 [157.518800 40.697850 45.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F006, 24937, 0xE63F001B, 75.88388, 68.11944, 51.34524, -0.8489434, 0, 0, -0.5284838,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63F001B [75.883880 68.119440 51.345240] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F007, 24937, 0xE63F001F, 84.18582, 146.9286, 58.23605, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63F001F [84.185820 146.928600 58.236050] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F008, 24937, 0xE63F001C, 87.34015, 77.34708, 52.43759, -0.8489434, 0, 0, -0.5284838,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63F001C [87.340150 77.347080 52.437590] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F009,  2567, 0xE63F001B, 93.39819, 63.56105, 52.32946, -0.8489434, 0, 0, -0.5284838,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63F001B [93.398190 63.561050 52.329460] -0.848943 0.000000 0.000000 -0.528484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63F00A,  2567, 0xE63F0033, 166.6236, 71.82331, 47.089, 0.9367281, 0, 0, -0.3500579,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63F0033 [166.623600 71.823310 47.089000] 0.936728 0.000000 0.000000 -0.350058 */
