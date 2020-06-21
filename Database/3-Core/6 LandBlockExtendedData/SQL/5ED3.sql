DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3001,  1154, 0x5ED3003F, 187.5542, 164.8435, 62.30936, 0.05734439, 0, 0, -0.9983544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ED3003F [187.554200 164.843500 62.309360] 0.057344 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ED3001, 0x75ED3002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x75ED3001, 0x75ED3003, '2019-02-10 00:00:00') /* Rampager */
     , (0x75ED3001, 0x75ED3004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75ED3001, 0x75ED3005, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x75ED3001, 0x75ED3006, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x75ED3001, 0x75ED3007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75ED3001, 0x75ED3008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75ED3001, 0x75ED3009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75ED3001, 0x75ED300A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3002, 28553, 0x5ED3003F, 187.5542, 164.8435, 62.30936, 0.05734439, 0, 0, -0.9983544,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5ED3003F [187.554200 164.843500 62.309360] 0.057344 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3003, 10810, 0x5ED30028, 113.578, 169.6217, 40.9592, -0.1252867, 0, 0, -0.9921206,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5ED30028 [113.578000 169.621700 40.959200] -0.125287 0.000000 0.000000 -0.992121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3004,  4216, 0x5ED30025, 107.3988, 114.7849, 22.01, 0.7029225, 0, 0, -0.7112665,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED30025 [107.398800 114.784900 22.010000] 0.702923 0.000000 0.000000 -0.711267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3005, 29300, 0x5ED30003, 14.12835, 64.51679, 45.49459, -0.5644025, 0, 0, -0.8254998,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5ED30003 [14.128350 64.516790 45.494590] -0.564403 0.000000 0.000000 -0.825500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3006, 28553, 0x5ED30013, 69.00469, 64.68634, 27.10689, -0.5751341, 0, 0, -0.8180591,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5ED30013 [69.004690 64.686340 27.106890] -0.575134 0.000000 0.000000 -0.818059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3007,  4216, 0x5ED3000A, 35.14076, 46.64594, 36.07074, -0.5644025, 0, 0, -0.8254998,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED3000A [35.140760 46.645940 36.070740] -0.564403 0.000000 0.000000 -0.825500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3008,  4216, 0x5ED3000A, 41.79557, 35.80285, 33.04407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED3000A [41.795570 35.802850 33.044070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED3009,  4216, 0x5ED3000A, 42.03087, 31.06528, 33.00485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED3000A [42.030870 31.065280 33.004850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED300A,  4216, 0x5ED30029, 128.6727, 1.691427, 30.01, -0.4899498, 0, 0, -0.8717507,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED30029 [128.672700 1.691427 30.010000] -0.489950 0.000000 0.000000 -0.871751 */
