DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78001,  1154, 0xBC780023, 97.12777, 67.6032, 40.92409, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC780023 [97.127770 67.603200 40.924090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC78001, 0x7BC78002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BC78001, 0x7BC78003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BC78001, 0x7BC78004, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BC78001, 0x7BC78005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BC78001, 0x7BC78006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BC78001, 0x7BC78007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC78008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC78009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC7800A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC7800B, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7BC78001, 0x7BC7800C, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BC78001, 0x7BC7800D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC7800E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC7800F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC78001, 0x7BC78010, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78002,   193, 0xBC780023, 97.12777, 67.6032, 40.92409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC780023 [97.127770 67.603200 40.924090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78003,  1614, 0xBC78003B, 189.1957, 71.56088, 38.31139, -0.9888722, 0, 0, -0.1487677,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC78003B [189.195700 71.560880 38.311390] -0.988872 0.000000 0.000000 -0.148768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78004,  4132, 0xBC780034, 157.9062, 88.54723, 37.63833, 0.5738093, 0, 0, -0.818989,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBC780034 [157.906200 88.547230 37.638330] 0.573809 0.000000 0.000000 -0.818989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78005,  1612, 0xBC78002F, 135.4745, 157.5643, 25.74379, 0.01920768, 0, 0, -0.9998155,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC78002F [135.474500 157.564300 25.743790] 0.019208 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78006,   193, 0xBC780032, 150.485, 45.39531, 46.43744, 0.5738093, 0, 0, -0.818989,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC780032 [150.485000 45.395310 46.437440] 0.573809 0.000000 0.000000 -0.818989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78007,   200, 0xBC780022, 113.7833, 38.76574, 46.97489, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780022 [113.783300 38.765740 46.974890] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78008,   200, 0xBC780022, 112.3065, 43.52667, 46.72875, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780022 [112.306500 43.526670 46.728750] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78009,   200, 0xBC78002B, 133.4299, 62.78309, 44.42799, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC78002B [133.429900 62.783090 44.427990] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800A,   200, 0xBC78002B, 126.5009, 65.70856, 44.51783, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC78002B [126.500900 65.708560 44.517830] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800B, 27255, 0xBC780023, 112.4223, 59.47749, 44.84414, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBC780023 [112.422300 59.477490 44.844140] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800C,  1613, 0xBC78003B, 171.819, 63.42771, 41.51106, -0.9888722, 0, 0, -0.1487677,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBC78003B [171.819000 63.427710 41.511060] -0.988872 0.000000 0.000000 -0.148768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800D,   200, 0xBC780023, 110.3228, 55.2733, 45.18591, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780023 [110.322800 55.273300 45.185910] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800E,   200, 0xBC780023, 101.3325, 70.68976, 41.11813, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780023 [101.332500 70.689760 41.118130] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7800F,   200, 0xBC780023, 102.5027, 52.43003, 44.35645, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780023 [102.502700 52.430030 44.356450] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78010,   200, 0xBC780024, 109.8646, 79.00054, 39.98825, 0.2725663, 0, 0, -0.962137,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC780024 [109.864600 79.000540 39.988250] 0.272566 0.000000 0.000000 -0.962137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78011,  1542, 0xBC780023, 99.57853, 66.2941, 41.54741, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC780023 [99.578530 66.294100 41.547410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC78011, 0x7BC78012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC78012,  4179, 0xBC780023, 99.57853, 66.2941, 41.54741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBC780023 [99.578530 66.294100 41.547410] 1.000000 0.000000 0.000000 0.000000 */
