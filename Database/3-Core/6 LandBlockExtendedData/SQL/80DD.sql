DELETE FROM `landblock_instance` WHERE `landblock` = 0x80DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DD001,  1154, 0x80DD000E, 46.7756, 139.2923, 139.3942, -0.1453133, 0, 0, -0.9893857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80DD000E [46.775600 139.292300 139.394200] -0.145313 0.000000 0.000000 -0.989386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780DD001, 0x780DD002, '2019-02-10 00:00:00') /* Rampager */
     , (0x780DD001, 0x780DD003, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DD002, 10810, 0x80DD000E, 46.7756, 139.2923, 139.3942, -0.1453133, 0, 0, -0.9893857,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x80DD000E [46.775600 139.292300 139.394200] -0.145313 0.000000 0.000000 -0.989386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DD003, 11541, 0x80DD0029, 136.2781, 1.983063, 127.6132, -0.5364786, 0, 0, -0.8439139,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x80DD0029 [136.278100 1.983063 127.613200] -0.536479 0.000000 0.000000 -0.843914 */
