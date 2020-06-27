DELETE FROM `landblock_instance` WHERE `landblock` = 0x3446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446001,  1154, 0x3446003A, 171.8458, 29.40753, 25.34, -0.5651302, 0, 0, -0.8250017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3446003A [171.845800 29.407530 25.340000] -0.565130 0.000000 0.000000 -0.825002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73446001, 0x73446002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73446001, 0x73446003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73446001, 0x73446004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73446001, 0x73446005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73446001, 0x73446006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73446001, 0x73446007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73446001, 0x73446008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73446001, 0x73446009, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73446001, 0x7344600A, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73446001, 0x7344600B, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73446001, 0x7344600C, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446002, 28553, 0x3446003A, 171.8458, 29.40753, 25.34, -0.5651302, 0, 0, -0.8250017,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3446003A [171.845800 29.407530 25.340000] -0.565130 0.000000 0.000000 -0.825002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446003, 41535, 0x3446002B, 123.2575, 63.94123, 33.33614, -0.1509596, 0, 0, -0.9885399,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3446002B [123.257500 63.941230 33.336140] -0.150960 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446004, 41532, 0x34460023, 107.5487, 61.54025, 33.0296, -0.1509596, 0, 0, -0.9885399,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x34460023 [107.548700 61.540250 33.029600] -0.150960 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446005, 41534, 0x34460023, 111.6492, 58.05147, 31.95347, -0.1509596, 0, 0, -0.9885399,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34460023 [111.649200 58.051470 31.953470] -0.150960 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446006, 41535, 0x34460023, 108.8755, 54.75998, 32.42491, -0.1509596, 0, 0, -0.9885399,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x34460023 [108.875500 54.759980 32.424910] -0.150960 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446007,  7626, 0x3446001D, 95.95261, 119.3768, 40.0173, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3446001D [95.952610 119.376800 40.017300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446008, 36828, 0x34460026, 102.9628, 121.067, 36.70641, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x34460026 [102.962800 121.067000 36.706410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73446009, 23485, 0x3446000C, 25.66333, 77.49937, 77.33864, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3446000C [25.663330 77.499370 77.338640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344600A, 23488, 0x3446000C, 28.09265, 80.67718, 77.33864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3446000C [28.092650 80.677180 77.338640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344600B, 23487, 0x3446000A, 34.45213, 33.69408, 38.10237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3446000A [34.452130 33.694080 38.102370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344600C, 23486, 0x3446000A, 31.12882, 29.21143, 36.33121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3446000A [31.128820 29.211430 36.331210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344600D,  1542, 0x34460025, 117.8, 110.3278, 30.72638, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34460025 [117.800000 110.327800 30.726380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344600D, 0x7344600E, '2019-02-10 00:00:00') /* Portal to Kara (42848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344600E, 42848, 0x34460025, 117.8, 110.3278, 30.72638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x34460025 [117.800000 110.327800 30.726380] 1.000000 0.000000 0.000000 0.000000 */
