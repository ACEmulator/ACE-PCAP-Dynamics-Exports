DELETE FROM `landblock_instance` WHERE `landblock` = 0x1188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188001,  1154, 0x11880031, 161.3683, 8.789119, 90.00715, -0.964357, 0, 0, -0.264604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11880031 [161.368300 8.789119 90.007150] -0.964357 0.000000 0.000000 -0.264604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71188001, 0x71188002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71188001, 0x71188003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71188001, 0x71188004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71188001, 0x71188005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71188001, 0x71188006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71188001, 0x71188007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71188001, 0x71188008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71188001, 0x71188009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188002, 36819, 0x11880031, 161.3683, 8.789119, 90.00715, -0.964357, 0, 0, -0.264604,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11880031 [161.368300 8.789119 90.007150] -0.964357 0.000000 0.000000 -0.264604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188003, 36820, 0x1188003B, 189.8201, 52.49135, 80.91544, 0.628438, 0, 0, -0.77786,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1188003B [189.820100 52.491350 80.915440] 0.628438 0.000000 0.000000 -0.777860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188004, 33309, 0x1188003C, 174.4632, 93.51685, 69.24158, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1188003C [174.463200 93.516850 69.241580] 0.499632 0.000000 0.000000 -0.866238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188005, 23562, 0x1188003C, 185.6536, 87.44919, 72.28041, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1188003C [185.653600 87.449190 72.280410] 0.499632 0.000000 0.000000 -0.866238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188006, 23562, 0x1188003C, 179.1699, 77.95891, 77.02555, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1188003C [179.169900 77.958910 77.025550] 0.499632 0.000000 0.000000 -0.866238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188007, 22910, 0x1188003C, 190.2139, 86.56062, 72.7262, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1188003C [190.213900 86.560620 72.726200] 0.499632 0.000000 0.000000 -0.866238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188008, 23564, 0x1188003C, 177.7784, 88.21534, 71.89733, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1188003C [177.778400 88.215340 71.897330] 0.499632 0.000000 0.000000 -0.866238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71188009,  4254, 0x1188003C, 169.705, 94.11794, 68.94504, 0.499632, 0, 0, -0.866238,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1188003C [169.705000 94.117940 68.945040] 0.499632 0.000000 0.000000 -0.866238 */
