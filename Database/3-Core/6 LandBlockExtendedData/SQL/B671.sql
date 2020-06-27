DELETE FROM `landblock_instance` WHERE `landblock` = 0xB671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671001,  1154, 0xB671000A, 45.22509, 28.85633, 44.54825, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB671000A [45.225090 28.856330 44.548250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B671001, 0x7B671002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B671001, 0x7B671003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B671001, 0x7B671004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B671001, 0x7B671005, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B671001, 0x7B671006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B671001, 0x7B671007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B671001, 0x7B671008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B671001, 0x7B671009, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B671001, 0x7B67100A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B671001, 0x7B67100B, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B671001, 0x7B67100C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B671001, 0x7B67100D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B671001, 0x7B67100E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B671001, 0x7B67100F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B671001, 0x7B671010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B671001, 0x7B671011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671002,  1614, 0xB671000A, 45.22509, 28.85633, 44.54825, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB671000A [45.225090 28.856330 44.548250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671003,  1614, 0xB6710012, 50.65769, 26.00557, 41.67434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6710012 [50.657690 26.005570 41.674340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671004,   193, 0xB671001D, 89.92223, 102.6302, 49.25303, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB671001D [89.922230 102.630200 49.253030] 0.545553 0.000000 0.000000 -0.838077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671005,  4131, 0xB6710011, 65.97099, 19.4476, 36.75852, -0.7736857, 0, 0, -0.6335696,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB6710011 [65.970990 19.447600 36.758520] -0.773686 0.000000 0.000000 -0.633570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671006,  2583, 0xB6710012, 66.15209, 28.00905, 38.13015, -0.7584909, 0, 0, -0.6516836,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB6710012 [66.152090 28.009050 38.130150] -0.758491 0.000000 0.000000 -0.651684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671007,    18, 0xB6710021, 110.0508, 18.63329, 24.76515, 0.9925419, 0, 0, -0.121904,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB6710021 [110.050800 18.633290 24.765150] 0.992542 0.000000 0.000000 -0.121904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671008,   223, 0xB671000E, 41.57563, 123.5527, 53.07173, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB671000E [41.575630 123.552700 53.071730] 0.545553 0.000000 0.000000 -0.838077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671009,    16, 0xB6710012, 48.9239, 39.42875, 46.76546, -0.7584909, 0, 0, -0.6516836,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB6710012 [48.923900 39.428750 46.765460] -0.758491 0.000000 0.000000 -0.651684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100A,   223, 0xB6710015, 54.41155, 114.3154, 50.93241, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6710015 [54.411550 114.315400 50.932410] 0.545553 0.000000 0.000000 -0.838077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100B,  2583, 0xB6710011, 53.97136, 16.33116, 39.22902, -0.7584909, 0, 0, -0.6516836,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB6710011 [53.971360 16.331160 39.229020] -0.758491 0.000000 0.000000 -0.651684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100C,   221, 0xB6710019, 89.34469, 6.377659, 27.28278, -0.7736857, 0, 0, -0.6335696,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6710019 [89.344690 6.377659 27.282780] -0.773686 0.000000 0.000000 -0.633570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100D,  4110, 0xB6710029, 143.8599, 15.41864, 21.28156, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6710029 [143.859900 15.418640 21.281560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100E,   182, 0xB671001E, 78.51689, 123.7595, 45.83535, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB671001E [78.516890 123.759500 45.835350] 0.545553 0.000000 0.000000 -0.838077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67100F,  8010, 0xB6710008, 7.415115, 185.3044, 45.04098, 0.005030687, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB6710008 [7.415115 185.304400 45.040980] 0.005031 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671010,   182, 0xB671001D, 75.48155, 102.4694, 46.84713, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB671001D [75.481550 102.469400 46.847130] 0.545553 0.000000 0.000000 -0.838077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B671011,  4110, 0xB671001D, 73.09142, 101.049, 47.62119, 0.5455528, 0, 0, -0.8380765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB671001D [73.091420 101.049000 47.621190] 0.545553 0.000000 0.000000 -0.838077 */
