DELETE FROM `landblock_instance` WHERE `landblock` = 0xF54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B001,  1154, 0xF54B0013, 53.76661, 58.02955, 6.240441, 0.385581, 0, 0, -0.922674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF54B0013 [53.766610 58.029550 6.240441] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54B001, 0x7F54B002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F54B001, 0x7F54B003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F54B001, 0x7F54B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F54B001, 0x7F54B005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F54B001, 0x7F54B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F54B001, 0x7F54B007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B002,  2564, 0xF54B0013, 53.76661, 58.02955, 6.240441, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF54B0013 [53.766610 58.029550 6.240441] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B003,  8428, 0xF54B001B, 75.72639, 64.62975, 3.08188, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF54B001B [75.726390 64.629750 3.081880] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B004,   217, 0xF54B0014, 61.15253, 77.91277, 7.710329, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF54B0014 [61.152530 77.912770 7.710329] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B005,   217, 0xF54B000B, 46.23756, 70.60764, 10.15987, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF54B000B [46.237560 70.607640 10.159870] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B006,   217, 0xF54B000C, 47.84941, 73.17512, 10.35697, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF54B000C [47.849410 73.175120 10.356970] 0.385581 0.000000 0.000000 -0.922674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54B007,  1761, 0xF54B001C, 88.85135, 83.52283, 3.558457, 0.385581, 0, 0, -0.922674,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF54B001C [88.851350 83.522830 3.558457] 0.385581 0.000000 0.000000 -0.922674 */
