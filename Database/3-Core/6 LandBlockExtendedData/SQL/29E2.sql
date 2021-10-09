DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E2001,  1154, 0x29E2002C, 121.124, 78.78027, 0, -0.028837, 0, 0, -0.999584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E2002C [121.124000 78.780270 0.000000] -0.028837 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E2001, 0x729E2002, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E2002, 29299, 0x29E2002C, 121.124, 78.78027, 0, -0.028837, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x29E2002C [121.124000 78.780270 0.000000] -0.028837 0.000000 0.000000 -0.999584 */
