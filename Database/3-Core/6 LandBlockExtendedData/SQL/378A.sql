DELETE FROM `landblock_instance` WHERE `landblock` = 0x378A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378A001,  1154, 0x378A0040, 173.7408, 182.8022, 111.7452, -0.96848, 0, 0, -0.249092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378A0040 [173.740800 182.802200 111.745200] -0.968480 0.000000 0.000000 -0.249092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378A001, 0x7378A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378A002,  7081, 0x378A0040, 173.7408, 182.8022, 111.7452, -0.96848, 0, 0, -0.249092,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x378A0040 [173.740800 182.802200 111.745200] -0.968480 0.000000 0.000000 -0.249092 */
