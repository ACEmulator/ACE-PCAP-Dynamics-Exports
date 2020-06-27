DELETE FROM `landblock_instance` WHERE `landblock` = 0x865A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865A001,  1154, 0x865A0013, 58.96371, 50.24884, 14.90735, -0.1344108, 0, 0, -0.9909257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x865A0013 [58.963710 50.248840 14.907350] -0.134411 0.000000 0.000000 -0.990926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7865A001, 0x7865A002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865A002,  1766, 0x865A0013, 58.96371, 50.24884, 14.90735, -0.1344108, 0, 0, -0.9909257,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x865A0013 [58.963710 50.248840 14.907350] -0.134411 0.000000 0.000000 -0.990926 */
