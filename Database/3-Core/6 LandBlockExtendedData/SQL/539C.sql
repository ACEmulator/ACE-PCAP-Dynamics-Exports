DELETE FROM `landblock_instance` WHERE `landblock` = 0x539C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539C001,  1154, 0x539C002A, 132.4599, 43.83374, 3.644812, -0.561912, 0, 0, -0.827197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x539C002A [132.459900 43.833740 3.644812] -0.561912 0.000000 0.000000 -0.827197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7539C001, 0x7539C002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7539C001, 0x7539C003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7539C001, 0x7539C004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539C002, 24288, 0x539C002A, 132.4599, 43.83374, 3.644812, -0.561912, 0, 0, -0.827197,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x539C002A [132.459900 43.833740 3.644812] -0.561912 0.000000 0.000000 -0.827197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539C003,   230, 0x539C002A, 135.1049, 36.64722, 3.060435, -0.561912, 0, 0, -0.827197,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x539C002A [135.104900 36.647220 3.060435] -0.561912 0.000000 0.000000 -0.827197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539C004, 24289, 0x539C0029, 128.5439, 6.382211, 1.992, -0.561912, 0, 0, -0.827197,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x539C0029 [128.543900 6.382211 1.992000] -0.561912 0.000000 0.000000 -0.827197 */
