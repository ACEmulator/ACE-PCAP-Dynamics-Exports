DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09001,  1154, 0x0E090002, 13.91986, 46.21146, 25.70241, 0.4876972, 0, 0, -0.8730128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E090002 [13.919860 46.211460 25.702410] 0.487697 0.000000 0.000000 -0.873013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E09001, 0x70E09002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E09001, 0x70E09003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E09001, 0x70E09004, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E09001, 0x70E09005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E09001, 0x70E09006, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70E09001, 0x70E09007, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E09001, 0x70E09008, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70E09001, 0x70E09009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E0900A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E09001, 0x70E0900B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70E09001, 0x70E0900C, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E09001, 0x70E0900D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E09001, 0x70E0900E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E09001, 0x70E0900F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E09001, 0x70E09010, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E09001, 0x70E09012, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09013, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09014, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09016, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E09001, 0x70E09018, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E09001, 0x70E09019, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E09001, 0x70E0901A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70E09001, 0x70E0901B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E09001, 0x70E0901C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E09001, 0x70E0901D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E09001, 0x70E0901E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E09001, 0x70E0901F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E09001, 0x70E09020, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E09001, 0x70E09021, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E09001, 0x70E09022, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E09001, 0x70E09023, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E09001, 0x70E09024, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E09001, 0x70E09025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E09001, 0x70E09026, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E09001, 0x70E09027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09002, 25867, 0x0E090002, 13.91986, 46.21146, 25.70241, 0.4876972, 0, 0, -0.8730128,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E090002 [13.919860 46.211460 25.702410] 0.487697 0.000000 0.000000 -0.873013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09003, 25867, 0x0E090002, 19.10043, 35.62209, 23.93752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E090002 [19.100430 35.622090 23.937520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09004, 25867, 0x0E090002, 22.93692, 25.51248, 22.25258, -0.8078802, 0, 0, -0.5893467,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E090002 [22.936920 25.512480 22.252580] -0.807880 0.000000 0.000000 -0.589347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09005, 25854, 0x0E090002, 18.14768, 34.56702, 23.79017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E090002 [18.147680 34.567020 23.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09006, 25853, 0x0E090002, 23.21697, 43.52951, 25.25492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E090002 [23.216970 43.529510 25.254920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09007, 25854, 0x0E090002, 5.32481, 45.94537, 25.68656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E090002 [5.324810 45.945370 25.686560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09008, 25883, 0x0E090033, 160.8022, 71.38513, 145.557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E090033 [160.802200 71.385130 145.557000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09009, 25879, 0x0E09000A, 25.38656, 36.34622, 25.10962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09000A [25.386560 36.346220 25.109620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900A, 25876, 0x0E09001C, 75.16217, 92.82018, 115.4704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E09001C [75.162170 92.820180 115.470400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900B, 25874, 0x0E090002, 17.21995, 27.32214, 22.55409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E090002 [17.219950 27.322140 22.554090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900C, 25862, 0x0E090015, 57.65948, 104.7457, 111.0635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E090015 [57.659480 104.745700 111.063500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900D, 25862, 0x0E090007, 14.68814, 147.4039, 51.37978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E090007 [14.688140 147.403900 51.379780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900E, 25867, 0x0E090007, 7.764375, 149.2162, 52.9021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E090007 [7.764375 149.216200 52.902100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0900F, 25854, 0x0E090034, 163.2022, 74.78513, 154.557, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E090034 [163.202200 74.785130 154.557000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09010, 25879, 0x0E090033, 163.2022, 69.98513, 154.557, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E090033 [163.202200 69.985130 154.557000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09011, 25871, 0x0E090036, 156.5099, 141.5798, 68.10511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E090036 [156.509900 141.579800 68.105110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09012, 25879, 0x0E09003C, 169.3197, 76.75505, 145.1055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003C [169.319700 76.755050 145.105500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09013, 25879, 0x0E09003C, 183.8451, 74.89597, 137.5761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003C [183.845100 74.895970 137.576100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09014, 25879, 0x0E09003C, 190.4829, 85.75457, 138.0271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003C [190.482900 85.754570 138.027100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09015, 25879, 0x0E09003B, 170.1087, 65.21869, 143.1017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003B [170.108700 65.218690 143.101700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09016, 25879, 0x0E09003B, 182.8337, 48.0588, 131.2923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003B [182.833700 48.058800 131.292300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09017, 25879, 0x0E09003B, 184.5943, 68.30158, 135.8745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E09003B [184.594300 68.301580 135.874500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09018, 25851, 0x0E090030, 136.0437, 177.4617, 39.56676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E090030 [136.043700 177.461700 39.566760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09019, 25869, 0x0E090001, 13.67548, 11.89625, 22.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E090001 [13.675480 11.896250 22.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901A, 25874, 0x0E090002, 12.64086, 28.48123, 23.99697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E090002 [12.640860 28.481230 23.996970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901B, 25854, 0x0E090015, 59.04495, 103.4051, 109.3956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E090015 [59.044950 103.405100 109.395600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901C, 25888, 0x0E090015, 70.11654, 99.5723, 112.6099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E090015 [70.116540 99.572300 112.609900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901D, 25876, 0x0E090039, 184.0809, 7.24436, 158.7255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E090039 [184.080900 7.244360 158.725500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901E, 25871, 0x0E090033, 152.5594, 68.49426, 142.571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E090033 [152.559400 68.494260 142.571000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0901F, 25871, 0x0E090033, 162.1838, 64.51103, 144.332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E090033 [162.183800 64.511030 144.332000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09020, 25876, 0x0E090039, 185.5902, 7.329467, 164.1057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E090039 [185.590200 7.329467 164.105700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09021, 25851, 0x0E090037, 154.7499, 166.0108, 47.55888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E090037 [154.749900 166.010800 47.558880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09022, 25851, 0x0E090030, 138.5459, 176.8506, 39.81651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E090030 [138.545900 176.850600 39.816510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09023, 25888, 0x0E090030, 123.0398, 183.6984, 34.92702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E090030 [123.039800 183.698400 34.927020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09024, 25888, 0x0E090030, 131.0162, 179.345, 38.55483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E090030 [131.016200 179.345000 38.554830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09025, 25871, 0x0E09000B, 27.61865, 52.99562, 37.61045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E09000B [27.618650 52.995620 37.610450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09026, 25869, 0x0E090002, 19.19712, 36.38809, 24.07318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E090002 [19.197120 36.388090 24.073180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E09027, 25888, 0x0E090011, 52.48037, 23.92487, 29.25759, 0.7204224, 0, 0, -0.6935356,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E090011 [52.480370 23.924870 29.257590] 0.720422 0.000000 0.000000 -0.693536 */
