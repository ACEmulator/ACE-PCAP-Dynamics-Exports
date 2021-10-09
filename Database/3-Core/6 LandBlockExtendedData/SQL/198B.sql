DELETE FROM `landblock_instance` WHERE `landblock` = 0x198B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198B001,  1154, 0x198B0008, 23.67044, 168.4959, 150.3377, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x198B0008 [23.670440 168.495900 150.337700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198B001, 0x7198B002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198B001, 0x7198B003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198B002, 36840, 0x198B0008, 23.67044, 168.4959, 150.3377, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198B0008 [23.670440 168.495900 150.337700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198B003, 24277, 0x198B0002, 17.13997, 30.4128, 149.3237, -0.270519, 0, 0, -0.962715,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x198B0002 [17.139970 30.412800 149.323700] -0.270519 0.000000 0.000000 -0.962715 */
