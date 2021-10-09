DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6F001,  1154, 0x7B6F0036, 145.0553, 130.7026, 0.012, 0.214679, 0, 0, -0.976685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B6F0036 [145.055300 130.702600 0.012000] 0.214679 0.000000 0.000000 -0.976685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6F001, 0x77B6F002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6F002,   216, 0x7B6F0036, 145.0553, 130.7026, 0.012, 0.214679, 0, 0, -0.976685,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x7B6F0036 [145.055300 130.702600 0.012000] 0.214679 0.000000 0.000000 -0.976685 */
