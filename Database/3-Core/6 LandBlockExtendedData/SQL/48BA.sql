DELETE FROM `landblock_instance` WHERE `landblock` = 0x48BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA001,  1154, 0x48BA0005, 23.40617, 104.5899, 43.80389, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48BA0005 [23.406170 104.589900 43.803890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BA001, 0x748BA002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x748BA001, 0x748BA003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x748BA001, 0x748BA004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x748BA001, 0x748BA005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x748BA001, 0x748BA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA002,   201, 0x48BA0005, 23.40617, 104.5899, 43.80389, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x48BA0005 [23.406170 104.589900 43.803890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA003,   201, 0x48BA0005, 18.96305, 106.2508, 43.80389, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x48BA0005 [18.963050 106.250800 43.803890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA004,   231, 0x48BA001D, 86.2823, 113.3275, 45.03426, -0.717737, 0, 0, -0.6963143,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48BA001D [86.282300 113.327500 45.034260] -0.717737 0.000000 0.000000 -0.696314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA005,  7088, 0x48BA0010, 31.06322, 173.0899, 52.10243, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x48BA0010 [31.063220 173.089900 52.102430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA006,  7088, 0x48BA0008, 22.01945, 174.9055, 54.22868, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x48BA0008 [22.019450 174.905500 54.228680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA007,  1542, 0x48BA0010, 26.36029, 175.0222, 53.36217, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48BA0010 [26.360290 175.022200 53.362170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BA007, 0x748BA008, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x748BA007, 0x748BA009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA008, 22571, 0x48BA0010, 26.36029, 175.0222, 53.36217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x48BA0010 [26.360290 175.022200 53.362170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BA009,  4179, 0x48BA0010, 26.90252, 177.0309, 53.77398, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x48BA0010 [26.902520 177.030900 53.773980] 0.999048 0.000000 0.000000 -0.043619 */
