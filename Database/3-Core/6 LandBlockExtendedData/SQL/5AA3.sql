DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3001,  1154, 0x5AA30039, 188.8588, 18.03911, 41.73097, -0.4468239, 0, 0, -0.894622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA30039 [188.858800 18.039110 41.730970] -0.446824 0.000000 0.000000 -0.894622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA3001, 0x75AA3002, '2019-02-10 00:00:00') /* Scintilla */
     , (0x75AA3001, 0x75AA3003, '2019-02-10 00:00:00') /* Static */
     , (0x75AA3001, 0x75AA3004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75AA3001, 0x75AA3005, '2019-02-10 00:00:00') /* Shadow */
     , (0x75AA3001, 0x75AA3006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75AA3001, 0x75AA3007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x75AA3001, 0x75AA3008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75AA3001, 0x75AA3009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75AA3001, 0x75AA300A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75AA3001, 0x75AA300B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75AA3001, 0x75AA300C, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x75AA3001, 0x75AA300D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75AA3001, 0x75AA300E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x75AA3001, 0x75AA300F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75AA3001, 0x75AA3010, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x75AA3001, 0x75AA3011, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3002,  6380, 0x5AA30039, 188.8588, 18.03911, 41.73097, -0.4468239, 0, 0, -0.894622,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5AA30039 [188.858800 18.039110 41.730970] -0.446824 0.000000 0.000000 -0.894622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3003,  6382, 0x5AA30039, 184.0703, 10.99676, 38.76926, -0.4468239, 0, 0, -0.894622,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5AA30039 [184.070300 10.996760 38.769260] -0.446824 0.000000 0.000000 -0.894622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3004, 24294, 0x5AA3002E, 133.7992, 142.5282, 74.41501, 0.4633187, 0, 0, -0.8861917,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA3002E [133.799200 142.528200 74.415010] 0.463319 0.000000 0.000000 -0.886192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3005,  1758, 0x5AA3003B, 174.739, 52.8305, 54.10501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5AA3003B [174.739000 52.830500 54.105010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3006,  7123, 0x5AA30036, 150.1445, 133.6087, 76.16564, 0.4633187, 0, 0, -0.8861917,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5AA30036 [150.144500 133.608700 76.165640] 0.463319 0.000000 0.000000 -0.886192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3007,   227, 0x5AA3003B, 172.4931, 68.66212, 60.11293, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5AA3003B [172.493100 68.662120 60.112930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3008,   231, 0x5AA3003B, 179.4534, 68.38819, 62.31837, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5AA3003B [179.453400 68.388190 62.318370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3009, 23565, 0x5AA3003B, 176.3306, 71.54547, 62.59349, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA3003B [176.330600 71.545470 62.593490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300A, 23565, 0x5AA3003B, 176.653, 68.78575, 61.55107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA3003B [176.653000 68.785750 61.551070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300B, 23565, 0x5AA3003B, 178.6539, 67.78749, 61.80209, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA3003B [178.653900 67.787490 61.802090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300C,  7780, 0x5AA30006, 9.182892, 138.4178, 55.83304, -0.07979429, 0, 0, -0.9968113,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5AA30006 [9.182892 138.417800 55.833040] -0.079794 0.000000 0.000000 -0.996811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300D,  7124, 0x5AA3000D, 43.98693, 117.8159, 63.00423, 0.3375301, 0, 0, -0.9413148,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5AA3000D [43.986930 117.815900 63.004230] 0.337530 0.000000 0.000000 -0.941315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300E, 14800, 0x5AA3000E, 30.84412, 140.5421, 61.15068, 0.3375301, 0, 0, -0.9413148,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5AA3000E [30.844120 140.542100 61.150680] 0.337530 0.000000 0.000000 -0.941315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA300F,   231, 0x5AA3002E, 142.378, 143.317, 77.80137, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5AA3002E [142.378000 143.317000 77.801370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3010,   227, 0x5AA30036, 144.3014, 136.6222, 77.80137, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5AA30036 [144.301400 136.622200 77.801370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA3011, 24293, 0x5AA3003B, 185.3484, 48.98903, 54.82411, -0.4468239, 0, 0, -0.894622,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5AA3003B [185.348400 48.989030 54.824110] -0.446824 0.000000 0.000000 -0.894622 */
