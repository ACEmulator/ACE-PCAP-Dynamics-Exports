DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD18001,  1154, 0xCD180002, 15.06051, 40.61644, 66.63733, -0.864448, 0, 0, -0.502722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD180002 [15.060510 40.616440 66.637330] -0.864448 0.000000 0.000000 -0.502722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD18001, 0x7CD18002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD18002, 11526, 0xCD180002, 15.06051, 40.61644, 66.63733, -0.864448, 0, 0, -0.502722,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCD180002 [15.060510 40.616440 66.637330] -0.864448 0.000000 0.000000 -0.502722 */
