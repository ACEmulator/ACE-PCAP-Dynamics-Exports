DELETE FROM `landblock_instance` WHERE `landblock` = 0x8410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410001,  1154, 0x8410001E, 77.42329, 136.7043, -0.09249997, -0.9793919, 0, 0, -0.2019692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8410001E [77.423290 136.704300 -0.092500] -0.979392 0.000000 0.000000 -0.201969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78410001, 0x78410002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78410001, 0x78410003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78410001, 0x78410004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78410001, 0x78410005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78410001, 0x78410006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410002,  7123, 0x8410001E, 77.42329, 136.7043, -0.09249997, -0.9793919, 0, 0, -0.2019692,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8410001E [77.423290 136.704300 -0.092500] -0.979392 0.000000 0.000000 -0.201969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410003,  7123, 0x8410001E, 93.21989, 142.1108, 1.771921, -0.9793919, 0, 0, -0.2019692,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8410001E [93.219890 142.110800 1.771921] -0.979392 0.000000 0.000000 -0.201969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410004,  7987, 0x84100026, 99.80176, 133.1368, -0.09949994, -0.9793919, 0, 0, -0.2019692,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x84100026 [99.801760 133.136800 -0.099500] -0.979392 0.000000 0.000000 -0.201969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410005,  7123, 0x8410001E, 94.37646, 138.5432, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8410001E [94.376460 138.543200 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78410006, 11527, 0x8410001E, 72.44046, 123.1663, -0.4449999, -0.9793919, 0, 0, -0.2019692,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8410001E [72.440460 123.166300 -0.445000] -0.979392 0.000000 0.000000 -0.201969 */
