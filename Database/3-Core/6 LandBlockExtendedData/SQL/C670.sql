DELETE FROM `landblock_instance` WHERE `landblock` = 0xC670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C670001,  1154, 0xC670003A, 169.2871, 25.07518, 38.012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC670003A [169.287100 25.075180 38.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C670001, 0x7C670002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7C670001, 0x7C670003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7C670001, 0x7C670004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7C670001, 0x7C670005, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C670002,  1626, 0xC670003A, 169.2871, 25.07518, 38.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC670003A [169.287100 25.075180 38.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C670003,  1626, 0xC6700039, 171.8898, 19.36328, 38.012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC6700039 [171.889800 19.363280 38.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C670004,     5, 0xC6700035, 160.168, 108.8367, 36.01, -0.5792904, 0, 0, -0.8151212,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC6700035 [160.168000 108.836700 36.010000] -0.579290 0.000000 0.000000 -0.815121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C670005,  1608, 0xC6700025, 112.3047, 102.1465, 36.00333, 0.2457483, 0, 0, -0.9693337,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6700025 [112.304700 102.146500 36.003330] 0.245748 0.000000 0.000000 -0.969334 */
