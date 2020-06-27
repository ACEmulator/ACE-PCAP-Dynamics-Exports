DELETE FROM `landblock_instance` WHERE `landblock` = 0xD939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939001,  1154, 0xD939001E, 82.12961, 138.5838, 81.95354, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD939001E [82.129610 138.583800 81.953540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D939001, 0x7D939002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D939001, 0x7D939003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D939001, 0x7D939004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D939001, 0x7D939005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D939001, 0x7D939006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D939001, 0x7D939007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D939001, 0x7D939008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D939001, 0x7D939009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D939001, 0x7D93900A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7D939001, 0x7D93900B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D939001, 0x7D93900C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7D939001, 0x7D93900D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D939001, 0x7D93900E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D939001, 0x7D93900F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7D939001, 0x7D939010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D939001, 0x7D939011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D939001, 0x7D939012, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939002,   235, 0xD939001E, 82.12961, 138.5838, 81.95354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD939001E [82.129610 138.583800 81.953540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939003,   235, 0xD939001F, 83.96259, 149.0168, 83.84511, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD939001F [83.962590 149.016800 83.845110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939004,  2576, 0xD9390023, 110.042, 59.14616, 67.26168, -0.3128629, 0, 0, -0.9497983,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD9390023 [110.042000 59.146160 67.261680] -0.312863 0.000000 0.000000 -0.949798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939005,   235, 0xD939001F, 83.96908, 155.0995, 84.85944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD939001F [83.969080 155.099500 84.859440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939006,  2576, 0xD9390031, 166.8189, 0.3444214, 50.23444, 0.9968936, 0, 0, -0.07875954,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD9390031 [166.818900 0.344421 50.234440] 0.996894 0.000000 0.000000 -0.078760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939007,  1627, 0xD939000B, 26.53329, 57.92935, 61.05065, -0.9492372, 0, 0, -0.3145612,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD939000B [26.533290 57.929350 61.050650] -0.949237 0.000000 0.000000 -0.314561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939008,  1608, 0xD9390031, 165.755, 0.405777, 50.35949, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD9390031 [165.755000 0.405777 50.359490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939009,  7978, 0xD9390024, 96.32523, 92.62823, 71.46365, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD9390024 [96.325230 92.628230 71.463650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900A,  7979, 0xD939001C, 93.82856, 94.97059, 71.64598, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD939001C [93.828560 94.970590 71.645980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900B,  7978, 0xD939001D, 90.05221, 97.26387, 71.92414, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD939001D [90.052210 97.263870 71.924140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900C,  7128, 0xD939000A, 33.3279, 30.84075, 58.58506, -0.9492372, 0, 0, -0.3145612,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xD939000A [33.327900 30.840750 58.585060] -0.949237 0.000000 0.000000 -0.314561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900D,  1627, 0xD939000E, 47.44769, 139.3926, 82.49864, 0.6459681, 0, 0, -0.7633644,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD939000E [47.447690 139.392600 82.498640] 0.645968 0.000000 0.000000 -0.763364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900E,   235, 0xD9390024, 109.6924, 84.36535, 71.04254, -0.3128629, 0, 0, -0.9497983,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD9390024 [109.692400 84.365350 71.042540] -0.312863 0.000000 0.000000 -0.949798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93900F,  7979, 0xD9390008, 8.002169, 168.8191, 82.80187, -0.7376693, 0, 0, -0.6751623,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD9390008 [8.002169 168.819100 82.801870] -0.737669 0.000000 0.000000 -0.675162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939010,  1757, 0xD9390012, 48.75262, 29.23823, 58.50424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD9390012 [48.752620 29.238230 58.504240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939011,  4253, 0xD9390012, 50.35262, 31.63823, 58.83757, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9390012 [50.352620 31.638230 58.837570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939012,  1758, 0xD9390002, 23.95262, 29.23823, 58.43757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD9390002 [23.952620 29.238230 58.437570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939013,  1542, 0xD939000A, 44.95333, 31.78853, 58.64904, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD939000A [44.953330 31.788530 58.649040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D939013, 0x7D939014, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7D939013, 0x7D939015, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939014, 22576, 0xD939000A, 44.95333, 31.78853, 58.64904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD939000A [44.953330 31.788530 58.649040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D939015,  8037, 0xD9390008, 19.9304, 181.5662, 86.71329, -0.7376693, 0, 0, -0.6751623,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD9390008 [19.930400 181.566200 86.713290] -0.737669 0.000000 0.000000 -0.675162 */
