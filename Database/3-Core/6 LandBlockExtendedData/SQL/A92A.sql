DELETE FROM `landblock_instance` WHERE `landblock` = 0xA92A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A001,  1154, 0xA92A0015, 49.51927, 111.234, 120.3219, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA92A0015 [49.519270 111.234000 120.321900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A92A001, 0x7A92A002, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7A92A001, 0x7A92A003, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7A92A001, 0x7A92A004, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A92A001, 0x7A92A005, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7A92A001, 0x7A92A006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92A001, 0x7A92A007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92A001, 0x7A92A008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92A001, 0x7A92A009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A92A001, 0x7A92A00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A002,  2570, 0xA92A0015, 49.51927, 111.234, 120.3219, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA92A0015 [49.519270 111.234000 120.321900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A003, 34297, 0xA92A0036, 153.5314, 123.1568, 123.4789, -0.082495, 0, 0, -0.996592,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA92A0036 [153.531400 123.156800 123.478900] -0.082495 0.000000 0.000000 -0.996592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A004, 34296, 0xA92A0036, 147.8287, 134.4539, 121.596, -0.082495, 0, 0, -0.996592,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA92A0036 [147.828700 134.453900 121.596000] -0.082495 0.000000 0.000000 -0.996592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A005, 34561, 0xA92A003E, 170.1078, 134.3014, 121.9727, -0.082495, 0, 0, -0.996592,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA92A003E [170.107800 134.301400 121.972700] -0.082495 0.000000 0.000000 -0.996592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A006,  7090, 0xA92A0016, 67.90833, 125.9773, 120.3219, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92A0016 [67.908330 125.977300 120.321900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A007,  7090, 0xA92A0016, 66.18663, 125.303, 117.0782, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92A0016 [66.186630 125.303000 117.078200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A008,  7090, 0xA92A0016, 67.15868, 128.9671, 116.8539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92A0016 [67.158680 128.967100 116.853900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A009, 24940, 0xA92A0007, 0.469027, 153.4725, 108.0491, -0.799271, 0, 0, -0.60097,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA92A0007 [0.469027 153.472500 108.049100] -0.799271 0.000000 0.000000 -0.600970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92A00A, 24494, 0xA92A0008, 0.71184, 168.1148, 108.0693, -0.998746, 0, 0, 0.050075,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA92A0008 [0.711840 168.114800 108.069300] -0.998746 0.000000 0.000000 0.050075 */
