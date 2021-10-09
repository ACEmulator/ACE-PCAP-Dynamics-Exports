DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F001,  1154, 0x5A9F0030, 134.6517, 173.7723, 39.56404, -0.219502, 0, 0, -0.975612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A9F0030 [134.651700 173.772300 39.564040] -0.219502 0.000000 0.000000 -0.975612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9F001, 0x75A9F002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75A9F001, 0x75A9F003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75A9F001, 0x75A9F004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75A9F001, 0x75A9F005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75A9F001, 0x75A9F006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F002, 23565, 0x5A9F0030, 134.6517, 173.7723, 39.56404, -0.219502, 0, 0, -0.975612,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5A9F0030 [134.651700 173.772300 39.564040] -0.219502 0.000000 0.000000 -0.975612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F003,  4217, 0x5A9F0017, 57.23888, 158.427, 40.31797, 0.770325, 0, 0, -0.637652,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A9F0017 [57.238880 158.427000 40.317970] 0.770325 0.000000 0.000000 -0.637652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F004, 24288, 0x5A9F001F, 74.72359, 153.2054, 43.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5A9F001F [74.723590 153.205400 43.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F005, 24289, 0x5A9F001F, 81.47726, 149.8071, 43.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5A9F001F [81.477260 149.807100 43.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9F006, 24289, 0x5A9F001F, 76.28439, 148.209, 43.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5A9F001F [76.284390 148.209000 43.992000] 0.258819 0.000000 0.000000 -0.965926 */
