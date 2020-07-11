DELETE FROM `landblock_instance` WHERE `landblock` = 0x71EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC001,  1154, 0x71EC0002, 9.47431, 43.91528, 73.89776, 0.7613835, 0, 0, -0.6483018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71EC0002 [9.474310 43.915280 73.897760] 0.761384 0.000000 0.000000 -0.648302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771EC001, 0x771EC002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x771EC001, 0x771EC003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x771EC001, 0x771EC004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x771EC001, 0x771EC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x771EC001, 0x771EC006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x771EC001, 0x771EC007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x771EC001, 0x771EC008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x771EC001, 0x771EC009, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x771EC001, 0x771EC00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x771EC001, 0x771EC00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC002, 10806, 0x71EC0002, 9.47431, 43.91528, 73.89776, 0.7613835, 0, 0, -0.6483018,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x71EC0002 [9.474310 43.915280 73.897760] 0.761384 0.000000 0.000000 -0.648302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC003, 14520, 0x71EC000A, 46.79747, 37.23198, 73.80467, -0.7836823, 0, 0, -0.6211618,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x71EC000A [46.797470 37.231980 73.804670] -0.783682 0.000000 0.000000 -0.621162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC004,  7096, 0x71EC001B, 78.3626, 71.42648, 74.10559, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x71EC001B [78.362600 71.426480 74.105590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC005,  7096, 0x71EC001C, 78.33009, 76.67613, 72.84097, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x71EC001C [78.330090 76.676130 72.840970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC006, 24287, 0x71EC001D, 84.111, 119.5212, 62.11319, -0.9220349, 0, 0, -0.3871067,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x71EC001D [84.111000 119.521200 62.113190] -0.922035 0.000000 0.000000 -0.387107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC007, 24287, 0x71EC0026, 98.0835, 123.8858, 61.55016, 0.9999976, 0, 0, -0.002200157,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x71EC0026 [98.083500 123.885800 61.550160] 0.999998 0.000000 0.000000 -0.002200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC008, 10806, 0x71EC002E, 128.1577, 140.9628, 61.44561, -0.2230028, 0, 0, -0.9748178,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x71EC002E [128.157700 140.962800 61.445610] -0.223003 0.000000 0.000000 -0.974818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC009, 22914, 0x71EC0030, 135.0224, 180.1969, 54.4999, -0.7385927, 0, 0, -0.6741519,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x71EC0030 [135.022400 180.196900 54.499900] -0.738593 0.000000 0.000000 -0.674152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC00A,  7184, 0x71EC0030, 122.6383, 185.0345, 57.78628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x71EC0030 [122.638300 185.034500 57.786280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC00B,  7184, 0x71EC0030, 121.711, 187.4219, 57.78628, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x71EC0030 [121.711000 187.421900 57.786280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC00C,  1542, 0x71EC003A, 183.8692, 32.5417, 97.187, 0.7501028, 0, 0, -0.6613212, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71EC003A [183.869200 32.541700 97.187000] 0.750103 0.000000 0.000000 -0.661321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771EC00C, 0x771EC00D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771EC00D,  8644, 0x71EC003A, 183.8692, 32.5417, 97.187, 0.7501028, 0, 0, -0.6613212,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x71EC003A [183.869200 32.541700 97.187000] 0.750103 0.000000 0.000000 -0.661321 */
