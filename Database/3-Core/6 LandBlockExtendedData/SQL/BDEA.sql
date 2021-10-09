DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA001,  1154, 0xBDEA0002, 8.21228, 24.2253, 17.97593, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDEA0002 [8.212280 24.225300 17.975930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDEA001, 0x7BDEA002, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BDEA001, 0x7BDEA003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BDEA001, 0x7BDEA004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA005, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDEA001, 0x7BDEA006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BDEA001, 0x7BDEA007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA008, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BDEA001, 0x7BDEA009, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BDEA001, 0x7BDEA00A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BDEA001, 0x7BDEA00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDEA001, 0x7BDEA00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDEA001, 0x7BDEA00D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA00E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA00F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BDEA001, 0x7BDEA010, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDEA001, 0x7BDEA011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDEA001, 0x7BDEA012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDEA001, 0x7BDEA013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDEA001, 0x7BDEA014, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BDEA001, 0x7BDEA015, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BDEA001, 0x7BDEA016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDEA001, 0x7BDEA017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDEA001, 0x7BDEA018, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDEA001, 0x7BDEA019, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA01A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA01B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDEA001, 0x7BDEA01C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDEA001, 0x7BDEA01D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDEA001, 0x7BDEA01E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDEA001, 0x7BDEA01F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BDEA001, 0x7BDEA020, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDEA001, 0x7BDEA021, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDEA001, 0x7BDEA022, '2019-02-10 00:00:00') /* Specter (28048) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA002, 28048, 0xBDEA0002, 8.21228, 24.2253, 17.97593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDEA0002 [8.212280 24.225300 17.975930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA003, 23082, 0xBDEA001E, 88.38957, 128.0731, 18.68276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBDEA001E [88.389570 128.073100 18.682760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA004, 22933, 0xBDEA000E, 32.67419, 121.4372, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA000E [32.674190 121.437200 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA005, 28248, 0xBDEA002E, 128.129, 125.3408, 16.66977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDEA002E [128.129000 125.340800 16.669770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA006,  7107, 0xBDEA003F, 168.8713, 156.6876, 23.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBDEA003F [168.871300 156.687600 23.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA007, 22933, 0xBDEA0030, 137.797, 179.5783, 28.38636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA0030 [137.797000 179.578300 28.386360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA008, 28246, 0xBDEA0009, 43.48586, 14.56507, 11.1745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBDEA0009 [43.485860 14.565070 11.174500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA009, 28048, 0xBDEA0025, 117.8041, 112.8034, 16.21317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDEA0025 [117.804100 112.803400 16.213170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00A,  7107, 0xBDEA0026, 119.1311, 120.6974, 16.14253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBDEA0026 [119.131100 120.697400 16.142530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00B,  7089, 0xBDEA000E, 30.73714, 131.5476, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA000E [30.737140 131.547600 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00C,  7335, 0xBDEA000E, 33.13714, 131.5476, 20.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA000E [33.137140 131.547600 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00D, 22933, 0xBDEA0037, 159.0282, 167.0256, 22.59524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA0037 [159.028200 167.025600 22.595240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00E, 22933, 0xBDEA003F, 190.2082, 167.7912, 21.97519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA003F [190.208200 167.791200 21.975190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA00F,  7126, 0xBDEA0037, 163.9275, 146.5518, 18.76468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBDEA0037 [163.927500 146.551800 18.764680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA010,  7335, 0xBDEA0038, 159.9448, 175.196, 25.07447, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0038 [159.944800 175.196000 25.074470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA011,  7089, 0xBDEA0038, 157.5448, 175.196, 25.27447, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0038 [157.544800 175.196000 25.274470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA012,  7335, 0xBDEA0009, 28.31659, 15.47072, 12.19731, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0009 [28.316590 15.470720 12.197310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA013,  7089, 0xBDEA0009, 29.31659, 14.07072, 11.73065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0009 [29.316590 14.070720 11.730650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA014, 38178, 0xBDEA0016, 55.1822, 124.056, 19.41148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBDEA0016 [55.182200 124.056000 19.411480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA015,  7126, 0xBDEA000F, 24.66376, 146.4586, 20.46509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBDEA000F [24.663760 146.458600 20.465090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA016,  7089, 0xBDEA0001, 17.05802, 10.8229, 16.83814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0001 [17.058020 10.822900 16.838140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA017,  7089, 0xBDEA0001, 13.65802, 12.2229, 17.57147, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0001 [13.658020 12.222900 17.571470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA018,  7335, 0xBDEA0001, 16.05802, 12.2229, 16.97147, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDEA0001 [16.058020 12.222900 16.971470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA019, 22933, 0xBDEA0026, 99.26643, 127.6059, 18.37163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA0026 [99.266430 127.605900 18.371630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01A, 22933, 0xBDEA0026, 111.1639, 124.7874, 17.14529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA0026 [111.163900 124.787400 17.145290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01B,  7090, 0xBDEA003E, 178.8353, 137.3181, 16.33408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDEA003E [178.835300 137.318100 16.334080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01C,  7090, 0xBDEA003E, 182.2352, 135.9181, 18.0218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDEA003E [182.235200 135.918100 18.021800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01D, 28248, 0xBDEA002F, 134.5921, 158.4089, 26.4295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDEA002F [134.592100 158.408900 26.429500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01E, 28248, 0xBDEA0040, 180.6928, 174.5217, 23.64243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDEA0040 [180.692800 174.521700 23.642430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA01F, 28048, 0xBDEA0009, 39.18954, 10.40396, 11.1745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDEA0009 [39.189540 10.403960 11.174500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA020, 22933, 0xBDEA0002, 22.63504, 35.30157, 14.35124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDEA0002 [22.635040 35.301570 14.351240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA021, 28248, 0xBDEA000D, 31.49012, 115.8319, 19.66466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDEA000D [31.490120 115.831900 19.664660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEA022, 28048, 0xBDEA0006, 8.114384, 142.3605, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDEA0006 [8.114384 142.360500 20.029000] 1.000000 0.000000 0.000000 0.000000 */
