DELETE FROM `landblock_instance` WHERE `landblock` = 0x9366;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79366001,  1154, 0x93660018, 60.14867, 185.8795, 15.0131, -0.923559, 0, 0, -0.383457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93660018 [60.148670 185.879500 15.013100] -0.923559 0.000000 0.000000 -0.383457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79366001, 0x79366002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79366002,  1766, 0x93660018, 60.14867, 185.8795, 15.0131, -0.923559, 0, 0, -0.383457,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x93660018 [60.148670 185.879500 15.013100] -0.923559 0.000000 0.000000 -0.383457 */
