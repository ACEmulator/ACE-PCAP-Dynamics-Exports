DELETE FROM `landblock_instance` WHERE `landblock` = 0x955E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955E001,  1154, 0x955E0012, 67.73457, 36.29388, 11.34157, -0.473725, 0, 0, -0.880673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x955E0012 [67.734570 36.293880 11.341570] -0.473725 0.000000 0.000000 -0.880673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7955E001, 0x7955E002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955E002,  1632, 0x955E0012, 67.73457, 36.29388, 11.34157, -0.473725, 0, 0, -0.880673,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x955E0012 [67.734570 36.293880 11.341570] -0.473725 0.000000 0.000000 -0.880673 */
