DELETE FROM `landblock_instance` WHERE `landblock` = 0x0309;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309001,  1154, 0x0309000E, 39.14427, 135.0172, 20.73798, -0.9847152, 0, 0, -0.1741723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0309000E [39.144270 135.017200 20.737980] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70309001, 0x70309002, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309003, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309004, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309006, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x70309007, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309008, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x7030900A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70309001, 0x7030900B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70309001, 0x7030900C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x7030900D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x7030900E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x7030900F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309010, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309011, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70309001, 0x70309012, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70309001, 0x70309013, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70309001, 0x70309014, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x70309015, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x70309016, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309017, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309018, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309019, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x7030901A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70309001, 0x7030901B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70309001, 0x7030901C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030901D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x7030901E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x7030901F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309020, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309021, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70309001, 0x70309022, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309023, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309024, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309025, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309026, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70309001, 0x70309027, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70309001, 0x70309028, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70309001, 0x70309029, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70309001, 0x7030902A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x7030902B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70309001, 0x7030902C, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70309001, 0x7030902D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x7030902E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x7030902F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309030, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309031, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x70309032, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x70309033, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x70309034, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x70309035, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70309001, 0x70309036, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309037, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70309001, 0x70309038, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309039, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x7030903A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x7030903B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030903C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030903D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030903E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030903F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309040, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309041, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70309001, 0x70309042, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70309001, 0x70309043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309045, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309046, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x70309047, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70309001, 0x70309048, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x70309049, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x7030904A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x7030904B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x7030904C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70309001, 0x7030904D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x7030904E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70309001, 0x7030904F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x70309050, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x70309051, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x70309052, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x70309053, '2019-02-10 00:00:00') /* Fallen Shadow (30887) */
     , (0x70309001, 0x70309054, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70309001, 0x70309055, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70309001, 0x70309056, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70309001, 0x70309057, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70309001, 0x70309058, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70309001, 0x70309059, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030905A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030905B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030905C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70309001, 0x7030905D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309002, 25853, 0x0309000E, 39.14427, 135.0172, 20.73798, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309000E [39.144270 135.017200 20.737980] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309003, 25853, 0x0309000E, 34.43193, 138.3381, 21.78952, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309000E [34.431930 138.338100 21.789520] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309004, 25853, 0x0309000E, 30.20485, 128.749, 21.69494, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309000E [30.204850 128.749000 21.694940] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309005, 25854, 0x03090023, 104.2799, 54.72679, 20.71899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03090023 [104.279900 54.726790 20.718990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309006, 25860, 0x03090026, 102.7736, 128.4147, 20.55928, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03090026 [102.773600 128.414700 20.559280] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309007, 25853, 0x0309000F, 43.37487, 144.7044, 20.82955, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309000F [43.374870 144.704400 20.829550] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309008, 25871, 0x03090018, 53.17974, 178.7023, 22.47022, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03090018 [53.179740 178.702300 22.470220] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309009, 25871, 0x03090010, 42.31145, 180.8009, 23.07674, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03090010 [42.311450 180.800900 23.076740] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900A, 25884, 0x0309000F, 28.59398, 165.9474, 29.40913, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0309000F [28.593980 165.947400 29.409130] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900B, 25867, 0x03090018, 71.14861, 184.5534, 21.4509, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x03090018 [71.148610 184.553400 21.450900] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900C, 25871, 0x0309001E, 93.57046, 134.765, 20.01, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309001E [93.570460 134.765000 20.010000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900D, 25871, 0x0309001E, 91.83264, 130.518, 20.01, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309001E [91.832640 130.518000 20.010000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900E, 25871, 0x03090018, 49.23068, 191.4463, 23.8613, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03090018 [49.230680 191.446300 23.861300] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030900F, 25871, 0x03090018, 71.93409, 169.9384, 20.17703, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03090018 [71.934090 169.938400 20.177030] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309010, 25853, 0x03090033, 161.9756, 63.16002, 78.73424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090033 [161.975600 63.160020 78.734240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309011, 25867, 0x0309001E, 84.94586, 124.1303, 20.0005, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0309001E [84.945860 124.130300 20.000500] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309012, 25875, 0x03090017, 53.23859, 163.4724, 22.99173, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03090017 [53.238590 163.472400 22.991730] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309013, 25875, 0x03090017, 52.04785, 145.5404, 20.12877, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03090017 [52.047850 145.540400 20.128770] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309014, 25865, 0x03090020, 72.98916, 171.4904, 20.20894, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03090020 [72.989160 171.490400 20.208940] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309015, 25865, 0x03090018, 66.61074, 175.6351, 22.27937, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03090018 [66.610740 175.635100 22.279370] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309016, 25854, 0x0309002A, 143.6848, 43.13531, 74.89749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309002A [143.684800 43.135310 74.897490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309017, 25854, 0x0309002B, 140.4174, 54.74286, 74.89749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309002B [140.417400 54.742860 74.897490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309018, 25854, 0x03090033, 158.5714, 52.49938, 74.89749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03090033 [158.571400 52.499380 74.897490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309019, 25854, 0x03090033, 150.7038, 56.53696, 74.89749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03090033 [150.703800 56.536960 74.897490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901A, 25867, 0x0309001D, 77.64151, 117.7051, 20.0005, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0309001D [77.641510 117.705100 20.000500] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901B, 25867, 0x0309001D, 75.41084, 113.1665, 20.0005, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0309001D [75.410840 113.166500 20.000500] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901C, 25860, 0x0309000E, 30.01842, 140.4862, 22.68822, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309000E [30.018420 140.486200 22.688220] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901D, 25853, 0x03090017, 63.78899, 157.6283, 21.12259, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090017 [63.788990 157.628300 21.122590] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901E, 25853, 0x03090017, 51.4199, 164.1847, 21.68206, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090017 [51.419900 164.184700 21.682060] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030901F, 25853, 0x03090017, 55.78545, 164.5316, 21.35121, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090017 [55.785450 164.531600 21.351210] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309020, 25853, 0x03090017, 58.6077, 157.8254, 21.11602, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090017 [58.607700 157.825400 21.116020] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309021, 25888, 0x03090033, 165.1206, 55.38701, 81.97758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03090033 [165.120600 55.387010 81.977580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309022, 25854, 0x0309001D, 85.92271, 109.614, 20.029, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309001D [85.922710 109.614000 20.029000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309023, 25854, 0x0309001E, 93.11678, 129.3999, 20.029, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309001E [93.116780 129.399900 20.029000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309024, 25854, 0x0309001E, 81.57706, 121.7838, 20.029, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309001E [81.577060 121.783800 20.029000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309025, 25854, 0x0309001E, 76.73833, 134.3237, 20.029, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309001E [76.738330 134.323700 20.029000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309026, 25861, 0x0309000E, 37.85694, 139.047, 25.34019, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0309000E [37.856940 139.047000 25.340190] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309027, 25861, 0x0309000E, 25.44096, 135.7425, 25.34019, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0309000E [25.440960 135.742500 25.340190] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309028, 25884, 0x03090018, 69.13159, 175.6515, 20.88416, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03090018 [69.131590 175.651500 20.884160] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309029, 25866, 0x0309001E, 81.7665, 128.1521, 20.0005, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0309001E [81.766500 128.152100 20.000500] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902A, 25853, 0x0309002A, 137.3526, 36.26152, 41.39619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309002A [137.352600 36.261520 41.396190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902B, 25877, 0x0309000F, 28.10935, 145.8595, 23.48207, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0309000F [28.109350 145.859500 23.482070] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902C, 25883, 0x03090018, 70.62194, 173.309, 20.56476, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x03090018 [70.621940 173.309000 20.564760] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902D, 25854, 0x03090032, 165.7974, 27.54098, 81.9931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03090032 [165.797400 27.540980 81.993100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902E, 25854, 0x0309002A, 133.8179, 33.72024, 37.4669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309002A [133.817900 33.720240 37.466900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030902F, 25854, 0x03090022, 104.1908, 46.87464, 20.71157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03090022 [104.190800 46.874640 20.711570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309030, 25854, 0x0309003B, 180.1896, 51.38356, 78.8117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309003B [180.189600 51.383560 78.811700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309031, 25856, 0x03090020, 76.89243, 170.6035, 20.029, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090020 [76.892430 170.603500 20.029000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309032, 25856, 0x03090018, 70.20239, 173.2205, 20.61384, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090018 [70.202390 173.220500 20.613840] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309033, 25856, 0x0309001F, 77.18273, 162.1418, 20.029, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0309001F [77.182730 162.141800 20.029000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309034, 25856, 0x03090017, 65.11868, 159.5253, 20.60244, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090017 [65.118680 159.525300 20.602440] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309035, 31404, 0x0309000F, 25.10704, 161.4423, 29.35782, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0309000F [25.107040 161.442300 29.357820] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309036, 25853, 0x03090018, 53.73966, 169.0535, 21.60949, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090018 [53.739660 169.053500 21.609490] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309037, 25861, 0x03090027, 102.6541, 148.8866, 20.13374, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03090027 [102.654100 148.886600 20.133740] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309038, 25853, 0x0309001F, 81.82928, 160.6594, 20, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309001F [81.829280 160.659400 20.000000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309039, 25853, 0x0309001F, 89.81332, 159.6073, 20, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309001F [89.813320 159.607300 20.000000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903A, 25853, 0x0309001F, 78.66846, 153.9258, 20, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309001F [78.668460 153.925800 20.000000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903B, 25860, 0x0309001F, 92.98599, 144.0714, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001F [92.985990 144.071400 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903C, 25860, 0x03090026, 111.2656, 124.9592, 24.64325, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03090026 [111.265600 124.959200 24.643250] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903D, 25860, 0x03090026, 103.839, 135.5857, 20.64807, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03090026 [103.839000 135.585700 20.648070] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903E, 25860, 0x0309001E, 93.15697, 131.5579, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001E [93.156970 131.557900 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030903F, 25853, 0x03090028, 96.50769, 182.8062, 21.12259, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090028 [96.507690 182.806200 21.122590] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309040, 25853, 0x0309001F, 85.28298, 162.3562, 20, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0309001F [85.282980 162.356200 20.000000] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309041, 25875, 0x03090017, 70.88808, 166.7261, 22.37545, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03090017 [70.888080 166.726100 22.375450] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309042, 25883, 0x0309000F, 29.73583, 145.9601, 23.21487, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0309000F [29.735830 145.960100 23.214870] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309043, 25871, 0x0309000F, 37.16611, 161.8848, 24.48573, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309000F [37.166110 161.884800 24.485730] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309044, 25871, 0x0309001D, 79.72134, 110.0209, 20.01, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309001D [79.721340 110.020900 20.010000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309045, 25871, 0x0309001D, 85.80177, 116.1629, 20.01, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309001D [85.801770 116.162900 20.010000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309046, 25871, 0x03090017, 61.6414, 167.3961, 20.87322, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03090017 [61.641400 167.396100 20.873220] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309047, 25888, 0x0309000F, 30.85011, 158.1971, 25.88716, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0309000F [30.850110 158.197100 25.887160] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309048, 25856, 0x03090018, 62.46117, 172.3685, 21.18794, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090018 [62.461170 172.368500 21.187940] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309049, 25856, 0x03090018, 70.85296, 181.2132, 21.22569, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090018 [70.852960 181.213200 21.225690] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904A, 25856, 0x03090018, 51.01294, 168.9662, 21.85843, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090018 [51.012940 168.966200 21.858430] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904B, 25856, 0x03090017, 66.59217, 166.9128, 20.47965, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03090017 [66.592170 166.912800 20.479650] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904C, 25856, 0x0309003B, 183.4547, 49.36261, 77.21809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0309003B [183.454700 49.362610 77.218090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904D, 25865, 0x03090033, 159.2969, 69.48164, 75.38416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03090033 [159.296900 69.481640 75.384160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904E, 25871, 0x0309001E, 85.26064, 120.1544, 20.01, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0309001E [85.260640 120.154400 20.010000] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030904F, 25860, 0x0309001E, 76.714, 122.3216, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001E [76.714000 122.321600 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309050, 25860, 0x0309001E, 75.04719, 129.8476, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001E [75.047190 129.847600 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309051, 25865, 0x03090022, 109.0079, 42.89868, 21.08449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03090022 [109.007900 42.898680 21.084490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309052, 25865, 0x0309002A, 137.2858, 33.50549, 40.87058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0309002A [137.285800 33.505490 40.870580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309053, 30887, 0x03090023, 105.6698, 60.28483, 20.81082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Shadow */
/* @teleloc 0x03090023 [105.669800 60.284830 20.810820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309054, 25854, 0x0309000F, 27.69041, 149.8517, 24.4419, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0309000F [27.690410 149.851700 24.441900] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309055, 25875, 0x03090010, 36.78019, 172.4385, 25.19582, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03090010 [36.780190 172.438500 25.195820] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309056, 25875, 0x0309000F, 40.71002, 152.9273, 25.4193, -0.9847152, 0, 0, -0.1741723,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0309000F [40.710020 152.927300 25.419300] -0.984715 0.000000 0.000000 -0.174172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309057, 25853, 0x03090017, 65.80146, 164.2845, 21.12259, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090017 [65.801460 164.284500 21.122590] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309058, 25865, 0x03090018, 71.23086, 168.9846, 20.14664, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03090018 [71.230860 168.984600 20.146640] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70309059, 25860, 0x0309001D, 87.57442, 112.5617, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001D [87.574420 112.561700 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905A, 25860, 0x0309001D, 72.13392, 113.2961, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001D [72.133920 113.296100 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905B, 25860, 0x0309001E, 84.23439, 121.6126, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001E [84.234390 121.612600 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905C, 25860, 0x0309001E, 89.6923, 132.8923, 20.00124, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0309001E [89.692300 132.892300 20.001240] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905D, 25853, 0x03090026, 97.09259, 132.9701, 20.09105, 0.3218131, 0, 0, -0.9468032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03090026 [97.092590 132.970100 20.091050] 0.321813 0.000000 0.000000 -0.946803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905E,  1542, 0x03090033, 147.9131, 57.05978, 74.89749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x03090033 [147.913100 57.059780 74.897490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030905E, 0x7030905F, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030905F, 27298, 0x03090033, 147.9131, 57.05978, 74.89749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x03090033 [147.913100 57.059780 74.897490] 1.000000 0.000000 0.000000 0.000000 */
