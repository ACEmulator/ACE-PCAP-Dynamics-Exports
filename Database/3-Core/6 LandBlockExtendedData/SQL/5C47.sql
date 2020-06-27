DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47000, 22677, 0x5C470100, 93.6349, 0.215614, -54.063, -0.7100407, 0, 0, -0.7041607, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C470100 [93.634900 0.215614 -54.063000] -0.710041 0.000000 0.000000 -0.704161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47001,  1154, 0x5C470147, 29.3675, -131.926, -17.995, 0.721238, 0, 0, 0.692688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C470147 [29.367500 -131.926000 -17.995000] 0.721238 0.000000 0.000000 0.692688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C47001, 0x75C47002, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47003, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47005, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47006, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47007, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47009, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C4700A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C4700B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C4700C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4700D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C4700E, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C4700F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47010, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47013, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47014, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47015, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47016, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47017, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47018, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47019, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4701A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4701B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4701C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C4701D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C4701E, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C4701F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47020, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47021, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47022, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47023, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47024, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47025, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47026, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47027, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47028, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47029, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C4702A, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C4702B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4702C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C4702D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4702E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C4702F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47030, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x75C47001, 0x75C47031, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47032, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47033, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C47001, 0x75C47034, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C47001, 0x75C47035, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47036, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47037, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47038, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x75C47001, 0x75C47039, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47002, 22510, 0x5C470147, 29.3675, -131.926, -17.995, 0.721238, 0, 0, 0.692688,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470147 [29.367500 -131.926000 -17.995000] 0.721238 0.000000 0.000000 0.692688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47003, 22510, 0x5C47016C, 7.33077, -151.759, -11.995, 0.022214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47016C [7.330770 -151.759000 -11.995000] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47004, 22509, 0x5C47016B, 6.89814, -142.35, -11.995, 0.0222137, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47016B [6.898140 -142.350000 -11.995000] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47005, 22509, 0x5C470163, 1.88501, -140.621, -11.995, 0.022214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470163 [1.885010 -140.621000 -11.995000] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47006, 22510, 0x5C470147, 29.5052, -128.518, -17.995, 0.721238, 0, 0, 0.692688,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470147 [29.505200 -128.518000 -17.995000] 0.721238 0.000000 0.000000 0.692688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47007, 22509, 0x5C470147, 27.1045, -130.071, -17.995, 0.721238, 0, 0, 0.692688,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470147 [27.104500 -130.071000 -17.995000] 0.721238 0.000000 0.000000 0.692688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47008,   235, 0x5C47012F, 74.6183, -127.839, -23.9879, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47012F [74.618300 -127.839000 -23.987900] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47009, 22509, 0x5C47012F, 71.1714, -126.472, -23.995, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47012F [71.171400 -126.472000 -23.995000] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700A, 22510, 0x5C47012F, 71.1551, -127.768, -23.995, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47012F [71.155100 -127.768000 -23.995000] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700B,  1627, 0x5C47012F, 67.7269, -128.013, -23.9879, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47012F [67.726900 -128.013000 -23.987900] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700C,   235, 0x5C47012E, 74.6775, -123.135, -23.9879, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47012E [74.677500 -123.135000 -23.987900] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700D, 22509, 0x5C47012E, 71.2008, -124.131, -23.995, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47012E [71.200800 -124.131000 -23.995000] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700E, 22510, 0x5C47012E, 71.221, -122.526, -23.995, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47012E [71.221000 -122.526000 -23.995000] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4700F,  1627, 0x5C47012E, 67.7964, -122.483, -23.9879, -0.7115378, 0, 0, -0.7026478,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47012E [67.796400 -122.483000 -23.987900] -0.711538 0.000000 0.000000 -0.702648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47010, 22510, 0x5C470164, 3.04668, -151.95, -11.995, 0.022214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470164 [3.046680 -151.950000 -11.995000] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47011,  1627, 0x5C47016C, 7.29597, -148.32, -11.9879, 0.022214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47016C [7.295970 -148.320000 -11.987900] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47012,  1627, 0x5C47016B, 7.1093, -144.121, -11.9879, 0.0222137, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47016B [7.109300 -144.121000 -11.987900] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47013,  1627, 0x5C470163, 2.99685, -142.575, -11.9879, 0.047198, 0, 0, -0.998886,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470163 [2.996850 -142.575000 -11.987900] 0.047198 0.000000 0.000000 -0.998886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47014,  1627, 0x5C47013F, 11.8562, -107.457, -17.9879, 0.6147062, 0, 0, -0.7887562,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47013F [11.856200 -107.457000 -17.987900] 0.614706 0.000000 0.000000 -0.788756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47015,   235, 0x5C47013E, 14.8552, -102.738, -17.9879, 0.6147062, 0, 0, -0.7887562,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47013E [14.855200 -102.738000 -17.987900] 0.614706 0.000000 0.000000 -0.788756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47016, 22510, 0x5C47013E, 11.5955, -102.361, -17.995, 0.5043938, 0, 0, -0.8634737,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47013E [11.595500 -102.361000 -17.995000] 0.504394 0.000000 0.000000 -0.863474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47017,  1627, 0x5C470152, 44.2416, -151.707, -17.9879, 0.8252941, 0, 0, 0.5647031,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470152 [44.241600 -151.707000 -17.987900] 0.825294 0.000000 0.000000 0.564703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47018, 22510, 0x5C470157, 48.7823, -152.613, -17.995, 0.7806609, 0, 0, 0.6249549,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470157 [48.782300 -152.613000 -17.995000] 0.780661 0.000000 0.000000 0.624955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47019,   235, 0x5C470158, 46.5564, -158.341, -17.9879, 0.8252941, 0, 0, 0.5647031,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470158 [46.556400 -158.341000 -17.987900] 0.825294 0.000000 0.000000 0.564703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701A,   235, 0x5C47011B, 112.894, -83.2178, -35.9879, 0.772324, 0, 0, 0.635229,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47011B [112.894000 -83.217800 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701B,   235, 0x5C470122, 117.285, -84.0814, -35.9879, 0.772324, 0, 0, 0.635229,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470122 [117.285000 -84.081400 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701C, 22509, 0x5C470129, 88.0458, -96.0808, -29.995, 0.019039, 0, 0, -0.9998187,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470129 [88.045800 -96.080800 -29.995000] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701D, 22509, 0x5C470126, 82.0104, -96.3107, -29.995, 0.019039, 0, 0, -0.9998187,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470126 [82.010400 -96.310700 -29.995000] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701E, 22510, 0x5C470126, 84.1129, -96.2306, -29.995, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470126 [84.112900 -96.230600 -29.995000] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4701F,  1627, 0x5C47011B, 108.698, -83.9819, -35.9879, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47011B [108.698000 -83.981900 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47020, 22510, 0x5C47011B, 109.097, -81.9522, -35.995, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47011B [109.097000 -81.952200 -35.995000] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47021, 22509, 0x5C47011B, 107.266, -82.5845, -35.995, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47011B [107.266000 -82.584500 -35.995000] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47022,  1627, 0x5C470126, 82.7111, -98.8163, -29.9879, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470126 [82.711100 -98.816300 -29.987900] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47023,   235, 0x5C470126, 82.8297, -101.928, -29.9879, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470126 [82.829700 -101.928000 -29.987900] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47024, 22510, 0x5C470129, 86.0933, -96.1552, -29.995, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C470129 [86.093300 -96.155200 -29.995000] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47025,  1627, 0x5C470129, 87.466, -98.6351, -29.9879, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470129 [87.466000 -98.635100 -29.987900] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47026,   235, 0x5C470129, 87.3564, -101.755, -29.9879, 0.019039, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470129 [87.356400 -101.755000 -29.987900] 0.019039 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47027,   235, 0x5C47011C, 111.986, -87.8339, -35.9879, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47011C [111.986000 -87.833900 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47028,  1627, 0x5C47011C, 108.682, -86.5591, -35.9879, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C47011C [108.682000 -86.559100 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47029, 22510, 0x5C47011C, 108.3109, -88.12752, -35.995, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47011C [108.310900 -88.127520 -35.995000] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702A, 22509, 0x5C47011C, 106.409, -86.9417, -35.995, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47011C [106.409000 -86.941700 -35.995000] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702B,   235, 0x5C470123, 116.52, -87.9672, -35.9879, 0.7723239, 0, 0, 0.6352289,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470123 [116.520000 -87.967200 -35.987900] 0.772324 0.000000 0.000000 0.635229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702C,  1627, 0x5C470164, 3.26021, -148.499, -11.9879, 0.022214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470164 [3.260210 -148.499000 -11.987900] 0.022214 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702D,   235, 0x5C470117, 101.09, -59.1406, -41.9879, -0.5372481, 0, 0, 0.8434242,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470117 [101.090000 -59.140600 -41.987900] -0.537248 0.000000 0.000000 0.843424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702E,   235, 0x5C47010E, 98.9344, -37.5334, -47.9879, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47010E [98.934400 -37.533400 -47.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4702F,   235, 0x5C47010B, 92.0443, -37.2466, -47.9879, 0.0207946, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47010B [92.044300 -37.246600 -47.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47030,   235, 0x5C47010D, 96.7447, -25.0722, -53.7625, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C47010D [96.744700 -25.072200 -53.762500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47031, 22509, 0x5C47010D, 96.8736, -30.5624, -50.57779, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47010D [96.873600 -30.562400 -50.577790] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47032, 22510, 0x5C47010D, 98.1824, -33.0328, -49.09555, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47010D [98.182400 -33.032800 -49.095550] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47033, 22509, 0x5C47010A, 93.7722, -30.4334, -50.65519, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47010A [93.772200 -30.433400 -50.655190] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47034, 22510, 0x5C47010A, 92.2273, -32.8506, -49.20487, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C47010A [92.227300 -32.850600 -49.204870] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47035,  1627, 0x5C470108, 97.094, -15.183, -53.9879, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470108 [97.094000 -15.183000 -53.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47036,  1627, 0x5C470108, 96.9419, -18.8381, -53.9879, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470108 [96.941900 -18.838100 -53.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47037,  1627, 0x5C470102, 92.8632, -15.007, -53.9879, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470102 [92.863200 -15.007000 -53.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47038,  1627, 0x5C470102, 92.5937, -18.6572, -53.9879, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x5C470102 [92.593700 -18.657200 -53.987900] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C47039,   235, 0x5C470102, 92.6624, -24.9473, -53.83744, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x5C470102 [92.662400 -24.947300 -53.837440] 0.020795 0.000000 0.000000 0.999784 */
