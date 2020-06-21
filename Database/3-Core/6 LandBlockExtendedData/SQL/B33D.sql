DELETE FROM `landblock_instance` WHERE `landblock` = 0xB33D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33D001,  1154, 0xB33D0037, 153.8686, 163.9318, 32.35112, -0.9980717, 0, 0, -0.0620716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB33D0037 [153.868600 163.931800 32.351120] -0.998072 0.000000 0.000000 -0.062072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B33D001, 0x7B33D002, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33D002,  1627, 0xB33D0037, 153.8686, 163.9318, 32.35112, -0.9980717, 0, 0, -0.0620716,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB33D0037 [153.868600 163.931800 32.351120] -0.998072 0.000000 0.000000 -0.062072 */
