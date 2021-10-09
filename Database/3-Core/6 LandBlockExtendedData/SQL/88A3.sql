DELETE FROM `landblock_instance` WHERE `landblock` = 0x88A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A3001,  1154, 0x88A30016, 68.31335, 124.7342, 49.53118, 0.370785, 0, 0, -0.928719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88A30016 [68.313350 124.734200 49.531180] 0.370785 0.000000 0.000000 -0.928719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A3001, 0x788A3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A3002,   217, 0x88A30016, 68.31335, 124.7342, 49.53118, 0.370785, 0, 0, -0.928719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x88A30016 [68.313350 124.734200 49.531180] 0.370785 0.000000 0.000000 -0.928719 */
