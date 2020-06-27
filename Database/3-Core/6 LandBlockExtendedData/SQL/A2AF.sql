DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF001,  1154, 0xA2AF0031, 148.8119, 4.476688, 69.97922, -0.7579495, 0, 0, -0.6523133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2AF0031 [148.811900 4.476688 69.979220] -0.757950 0.000000 0.000000 -0.652313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AF001, 0x7A2AF002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A2AF001, 0x7A2AF003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A2AF001, 0x7A2AF004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A2AF001, 0x7A2AF005, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A2AF001, 0x7A2AF006, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A2AF001, 0x7A2AF007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7A2AF001, 0x7A2AF008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF00A, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7A2AF001, 0x7A2AF00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A2AF001, 0x7A2AF010, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF002,   937, 0xA2AF0031, 148.8119, 4.476688, 69.97922, -0.7579495, 0, 0, -0.6523133,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA2AF0031 [148.811900 4.476688 69.979220] -0.757950 0.000000 0.000000 -0.652313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF003,   943, 0xA2AF003E, 183.0223, 125.6715, 75.22577, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA2AF003E [183.022300 125.671500 75.225770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF004,   943, 0xA2AF003E, 186.1389, 121.7617, 76.01801, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA2AF003E [186.138900 121.761700 76.018010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF005,  1988, 0xA2AF0037, 146.4967, 146.7113, 81.80981, -0.1778872, 0, 0, -0.9840509,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA2AF0037 [146.496700 146.711300 81.809810] -0.177887 0.000000 0.000000 -0.984051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF006,    10, 0xA2AF0036, 151.3344, 141.7821, 80.59778, 0.9906495, 0, 0, -0.1364319,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA2AF0036 [151.334400 141.782100 80.597780] 0.990650 0.000000 0.000000 -0.136432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF007,  4112, 0xA2AF0034, 162.9346, 80.1805, 74.82548, 0.9997164, 0, 0, -0.02381426,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xA2AF0034 [162.934600 80.180500 74.825480] 0.999716 0.000000 0.000000 -0.023814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF008,   200, 0xA2AF000E, 28.86609, 122.5176, 107.2, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF000E [28.866090 122.517600 107.200000] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF009,   200, 0xA2AF0007, 17.4443, 147.3974, 108.2742, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0007 [17.444300 147.397400 108.274200] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00A, 27255, 0xA2AF0006, 3.856626, 138.9056, 109.6986, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xA2AF0006 [3.856626 138.905600 109.698600] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00B,   200, 0xA2AF0006, 6.071269, 139.3042, 109.5051, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0006 [6.071269 139.304200 109.505100] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00C,   200, 0xA2AF0007, 12.43948, 155.9574, 107.9779, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0007 [12.439480 155.957400 107.977900] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00D,   200, 0xA2AF0007, 15.95759, 159.8387, 107.3613, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0007 [15.957590 159.838700 107.361300] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00E,   200, 0xA2AF0006, 19.53866, 132.9884, 108.3828, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0006 [19.538660 132.988400 108.382800] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF00F,   200, 0xA2AF0006, 9.555645, 143.6154, 109.2147, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0006 [9.555645 143.615400 109.214700] -0.177048 0.000000 0.000000 -0.984202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AF010,   200, 0xA2AF0006, 7.632557, 125.227, 109.375, -0.1770478, 0, 0, -0.9842023,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA2AF0006 [7.632557 125.227000 109.375000] -0.177048 0.000000 0.000000 -0.984202 */
