DELETE FROM `landblock_instance` WHERE `landblock` = 0xE834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E834001,  1154, 0xE8340020, 78.82095, 186.3178, -0.08949995, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8340020 [78.820950 186.317800 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E834001, 0x7E834002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E834002,  2564, 0xE8340020, 78.82095, 186.3178, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE8340020 [78.820950 186.317800 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */
