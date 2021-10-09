DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED001,  1154, 0x9DED002B, 120.8173, 67.39088, 10.32599, -0.549164, 0, 0, -0.835715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DED002B [120.817300 67.390880 10.325990] -0.549164 0.000000 0.000000 -0.835715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DED001, 0x79DED002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x79DED001, 0x79DED003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79DED001, 0x79DED004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79DED001, 0x79DED005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79DED001, 0x79DED006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79DED001, 0x79DED007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x79DED001, 0x79DED008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79DED001, 0x79DED009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED002, 22933, 0x9DED002B, 120.8173, 67.39088, 10.32599, -0.549164, 0, 0, -0.835715,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9DED002B [120.817300 67.390880 10.325990] -0.549164 0.000000 0.000000 -0.835715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED003, 38177, 0x9DED0001, 22.9175, 6.550549, 22.325, -0.741666, 0, 0, -0.67077,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9DED0001 [22.917500 6.550549 22.325000] -0.741666 0.000000 0.000000 -0.670770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED004,  4255, 0x9DED002C, 121.3462, 83.44254, 5.098341, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9DED002C [121.346200 83.442540 5.098341] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED005,  4255, 0x9DED002C, 124.4622, 86.31494, 6.426457, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9DED002C [124.462200 86.314940 6.426457] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED006,  4255, 0x9DED002C, 125.6327, 81.5916, 5.512357, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9DED002C [125.632700 81.591600 5.512357] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED007, 11526, 0x9DED002B, 136.5194, 61.58685, 9.496144, -0.549164, 0, 0, -0.835715,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9DED002B [136.519400 61.586850 9.496144] -0.549164 0.000000 0.000000 -0.835715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED008,  7334, 0x9DED0033, 150.2223, 66.91736, 7.907526, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9DED0033 [150.222300 66.917360 7.907526] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DED009,  7121, 0x9DED0033, 147.8485, 70.13997, 7.83679, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9DED0033 [147.848500 70.139970 7.836790] 0.793353 0.000000 0.000000 -0.608761 */
