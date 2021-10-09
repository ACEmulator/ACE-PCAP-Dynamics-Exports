DELETE FROM `landblock_instance` WHERE `landblock` = 0x0507;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507001,  1154, 0x05070037, 162.1216, 163.5024, 49.80601, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x05070037 [162.121600 163.502400 49.806010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70507001, 0x70507002, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507004, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x70507005, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507007, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x70507008, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507009, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x7050700A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050700B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x7050700C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x7050700D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70507001, 0x7050700E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70507001, 0x7050700F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x70507010, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507011, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507012, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507014, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507015, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507017, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507018, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x70507019, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050701A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050701B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050701C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050701D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050701E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x7050701F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507020, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507021, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507022, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507023, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507024, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70507001, 0x70507025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507026, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507029, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70507001, 0x7050702A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70507001, 0x7050702B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x7050702C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050702D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70507001, 0x7050702E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x7050702F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x70507030, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x70507031, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70507001, 0x70507032, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507033, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507034, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507035, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507036, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507037, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x70507038, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x70507039, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x7050703A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x7050703B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x7050703C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x7050703D, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x7050703E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050703F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x70507040, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x70507041, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507042, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70507001, 0x70507044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70507001, 0x70507045, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x70507046, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70507001, 0x70507047, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70507001, 0x70507048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70507001, 0x70507049, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x7050704A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050704B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050704C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050704D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x7050704E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x7050704F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507050, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507051, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507052, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507053, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507054, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x70507055, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507056, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70507001, 0x70507057, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507058, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x70507059, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x7050705A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050705B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050705C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050705D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050705E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x7050705F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70507001, 0x70507060, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507061, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x70507062, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70507001, 0x70507063, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70507001, 0x70507064, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70507001, 0x70507065, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70507001, 0x70507066, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x70507067, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507068, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507069, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70507001, 0x7050706A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050706B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050706C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70507001, 0x7050706D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x7050706E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70507001, 0x7050706F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507070, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507071, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x70507072, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507073, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507074, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70507001, 0x70507075, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70507001, 0x70507076, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70507001, 0x70507077, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70507001, 0x70507078, '2019-02-10 00:00:00') /* Raven Hunter (31404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507002, 25853, 0x05070037, 162.1216, 163.5024, 49.80601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070037 [162.121600 163.502400 49.806010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507003, 25867, 0x05070029, 132.5662, 15.65681, 10.29982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070029 [132.566200 15.656810 10.299820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507004, 25883, 0x05070011, 68.14249, 15.7666, 12.22741, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070011 [68.142490 15.766600 12.227410] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507005, 25888, 0x0507001A, 81.82956, 24.89891, 15.35249, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0507001A [81.829560 24.898910 15.352490] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507006, 25888, 0x05070011, 63.50157, 16.95077, 13.78387, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070011 [63.501570 16.950770 13.783870] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507007, 25856, 0x05070014, 66.93559, 93.43547, 26.45103, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070014 [66.935590 93.435470 26.451030] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507008, 25888, 0x0507002E, 133.7437, 140.5446, 18.85187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0507002E [133.743700 140.544600 18.851870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507009, 25861, 0x0507003A, 185.5318, 37.8469, 25.02297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0507003A [185.531800 37.846900 25.022970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700A, 25856, 0x05070031, 148.9449, 8.041019, 10.53476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070031 [148.944900 8.041019 10.534760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700B, 25888, 0x05070031, 148.7377, 3.068368, 10.96369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070031 [148.737700 3.068368 10.963690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700C, 25853, 0x05070031, 147.6761, 8.837413, 10.65087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070031 [147.676100 8.837413 10.650870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700D, 25871, 0x05070031, 154.3443, 3.643939, 9.982285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05070031 [154.344300 3.643939 9.982285] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700E, 25871, 0x05070031, 152.9148, 1.000931, 10.44079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05070031 [152.914800 1.000931 10.440790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050700F, 25861, 0x0507003C, 182.176, 78.40948, 62.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0507003C [182.176000 78.409480 62.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507010, 25867, 0x05070019, 74.01814, 0.015805, 6.507668, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070019 [74.018140 0.015805 6.507668] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507011, 25875, 0x05070019, 75.55184, 22.07242, 13.65386, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070019 [75.551840 22.072420 13.653860] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507012, 25875, 0x05070019, 86.28665, 20.66158, 14.07815, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070019 [86.286650 20.661580 14.078150] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507013, 25867, 0x0507001A, 74.45046, 30.43132, 17.95631, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0507001A [74.450460 30.431320 17.956310] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507014, 25875, 0x0507001A, 88.37241, 36.10661, 22.05371, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0507001A [88.372410 36.106610 22.053710] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507015, 25875, 0x0507001A, 81.70754, 27.18097, 16.66493, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0507001A [81.707540 27.180970 16.664930] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507016, 25867, 0x05070011, 55.02767, 19.16317, 16.63131, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070011 [55.027670 19.163170 16.631310] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507017, 25867, 0x05070011, 65.0615, 23.24002, 15.4818, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070011 [65.061500 23.240020 15.481800] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507018, 25856, 0x0507001D, 72.63213, 103.6372, 24.17238, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0507001D [72.632130 103.637200 24.172380] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507019, 25856, 0x0507001D, 88.83634, 103.8583, 25.46746, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0507001D [88.836340 103.858300 25.467460] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701A, 25856, 0x05070014, 58.45372, 72.89771, 26.36152, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070014 [58.453720 72.897710 26.361520] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701B, 25856, 0x05070015, 65.64015, 101.8297, 24.61575, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070015 [65.640150 101.829700 24.615750] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701C, 25856, 0x05070015, 70.78205, 106.4434, 23.41816, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070015 [70.782050 106.443400 23.418160] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701D, 25856, 0x05070015, 56.17712, 108.7018, 23.11364, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070015 [56.177120 108.701800 23.113640] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701E, 25853, 0x05070015, 58.87197, 97.92891, 26.45103, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [58.871970 97.928910 26.451030] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050701F, 25853, 0x05070015, 48.60447, 104.6875, 25.05381, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [48.604470 104.687500 25.053810] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507020, 25853, 0x05070015, 60.97004, 100.0891, 25.55615, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [60.970040 100.089100 25.556150] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507021, 25853, 0x05070015, 68.56723, 115.3153, 21.17117, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [68.567230 115.315300 21.171170] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507022, 25853, 0x05070015, 65.04139, 116.7727, 20.80683, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [65.041390 116.772700 20.806830] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507023, 25853, 0x05070015, 69.8354, 109.7839, 22.55402, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070015 [69.835400 109.783900 22.554020] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507024, 31281, 0x0507002E, 138.9481, 140.198, 17.05306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0507002E [138.948100 140.198000 17.053060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507025, 25888, 0x05070020, 94.32789, 179.8601, 35.66038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070020 [94.327890 179.860100 35.660380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507026, 25888, 0x05070020, 95.93589, 186.1909, 39.09377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070020 [95.935890 186.190900 39.093770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507027, 25888, 0x05070020, 83.20944, 185.1528, 35.46309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070020 [83.209440 185.152800 35.463090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507028, 25888, 0x05070020, 92.54139, 185.2787, 38.07193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070020 [92.541390 185.278700 38.071930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507029, 25865, 0x05070018, 66.44691, 185.5299, 32.30655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05070018 [66.446910 185.529900 32.306550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702A, 25865, 0x05070018, 69.96502, 184.4938, 31.66801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05070018 [69.965020 184.493800 31.668010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702B, 25861, 0x05070031, 162.39, 1.578185, 10.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05070031 [162.390000 1.578185 10.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702C, 25854, 0x05070012, 61.76789, 24.3235, 16.77574, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070012 [61.767890 24.323500 16.775740] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702D, 25866, 0x05070014, 57.52896, 88.29102, 27.20642, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x05070014 [57.528960 88.291020 27.206420] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702E, 25856, 0x05070031, 162.6555, 6.814902, 9.087031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070031 [162.655500 6.814902 9.087031] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050702F, 25854, 0x05070011, 67.56799, 15.39073, 12.26725, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070011 [67.567990 15.390730 12.267250] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507030, 25861, 0x05070015, 71.99471, 98.50344, 25.39493, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05070015 [71.994710 98.503440 25.394930] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507031, 25884, 0x05070031, 146.0162, 13.94894, 10.50905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05070031 [146.016200 13.948940 10.509050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507032, 25875, 0x05070012, 68.79694, 33.29924, 20.22572, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070012 [68.796940 33.299240 20.225720] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507033, 25875, 0x05070011, 60.24339, 12.6761, 16.32435, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070011 [60.243390 12.676100 16.324350] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507034, 25877, 0x05070015, 59.19741, 100.1915, 25.68172, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070015 [59.197410 100.191500 25.681720] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507035, 25867, 0x05070036, 158.2762, 141.8589, 13.4427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070036 [158.276200 141.858900 13.442700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507036, 25867, 0x05070037, 144.9936, 160.7537, 49.80601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070037 [144.993600 160.753700 49.806010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507037, 25860, 0x05070035, 164.9206, 99.04954, 66.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05070035 [164.920600 99.049540 66.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507038, 25860, 0x05070020, 87.05839, 188.2567, 47.41, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05070020 [87.058390 188.256700 47.410000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507039, 25860, 0x05070020, 78.42543, 186.4795, 34.26072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05070020 [78.425430 186.479500 34.260720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703A, 25860, 0x05070020, 75.09666, 185.6034, 32.85909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05070020 [75.096660 185.603400 32.859090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703B, 25860, 0x0507003D, 179.9904, 105.9368, 66.65291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0507003D [179.990400 105.936800 66.652910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703C, 25860, 0x0507003D, 190.0031, 97.31734, 67.2043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0507003D [190.003100 97.317340 67.204300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703D, 25883, 0x05070036, 155.7681, 140.345, 13.74156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070036 [155.768100 140.345000 13.741560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703E, 25854, 0x05070031, 153.9283, 2.906399, 10.13208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070031 [153.928300 2.906399 10.132080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050703F, 25854, 0x05070031, 159.7434, 1.032602, 9.319046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070031 [159.743400 1.032602 9.319046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507040, 25854, 0x05070031, 148.879, 0.583338, 11.16722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070031 [148.879000 0.583338 11.167220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507041, 25853, 0x05070031, 144.5774, 0.07196, 11.89777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070031 [144.577400 0.071960 11.897770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507042, 25888, 0x0507001B, 76.47424, 71.62389, 24.07168, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0507001B [76.474240 71.623890 24.071680] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507043, 25871, 0x0507002F, 141.8149, 148.0716, 49.80601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0507002F [141.814900 148.071600 49.806010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507044, 25871, 0x05070038, 147.419, 168.5403, 55.02217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05070038 [147.419000 168.540300 55.022170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507045, 25883, 0x05070014, 71.49104, 83.07807, 25.0155, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070014 [71.491040 83.078070 25.015500] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507046, 25884, 0x05070031, 153.2257, 0.655322, 10.41528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05070031 [153.225700 0.655322 10.415280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507047, 25865, 0x05070011, 57.01288, 21.81353, 17.01846, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05070011 [57.012880 21.813530 17.018460] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507048, 25865, 0x05070012, 68.23696, 30.25521, 18.59013, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05070012 [68.236960 30.255210 18.590130] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507049, 25861, 0x0507001C, 74.25309, 85.24112, 26.54274, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0507001C [74.253090 85.241120 26.542740] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704A, 25875, 0x05070031, 158.7463, 0.468432, 9.503644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070031 [158.746300 0.468432 9.503644] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704B, 25875, 0x05070031, 164.0078, 0.754783, 8.602863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070031 [164.007800 0.754783 8.602863] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704C, 25875, 0x05070031, 167.1533, 1.106912, 8.179385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070031 [167.153300 1.106912 8.179385] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704D, 25867, 0x05070031, 154.0348, 2.874403, 10.0885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070031 [154.034800 2.874403 10.088500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704E, 25867, 0x05070031, 151.8108, 1.701374, 10.55692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05070031 [151.810800 1.701374 10.556920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050704F, 25875, 0x05070029, 143.3262, 1.61428, 11.80973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070029 [143.326200 1.614280 11.809730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507050, 25853, 0x0507001A, 81.65002, 26.6814, 16.36832, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0507001A [81.650020 26.681400 16.368320] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507051, 25853, 0x05070019, 77.22352, 7.787221, 9.031034, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070019 [77.223520 7.787221 9.031034] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507052, 25853, 0x05070019, 79.78112, 7.994924, 9.313401, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070019 [79.781120 7.994924 9.313401] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507053, 25853, 0x05070019, 81.66116, 5.452136, 9.32398, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070019 [81.661160 5.452136 9.323980] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507054, 25861, 0x0507001C, 72.81504, 78.36369, 24.52503, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0507001C [72.815040 78.363690 24.525030] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507055, 25853, 0x05070011, 66.81329, 15.08939, 12.32648, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070011 [66.813290 15.089390 12.326480] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507056, 25853, 0x05070011, 63.40436, 10.76838, 11.73837, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05070011 [63.404360 10.768380 11.738370] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507057, 25875, 0x05070011, 67.80267, 16.96217, 12.70379, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070011 [67.802670 16.962170 12.703790] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507058, 25875, 0x05070014, 67.66494, 73.12106, 24.81633, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070014 [67.664940 73.121060 24.816330] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507059, 25888, 0x0507002E, 143.6342, 141.4876, 15.89109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0507002E [143.634200 141.487600 15.891090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705A, 25854, 0x05070036, 147.0901, 141.5306, 15.30819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070036 [147.090100 141.530600 15.308190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705B, 25854, 0x0507003F, 170.8286, 160.3047, 12.26472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0507003F [170.828600 160.304700 12.264720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705C, 25854, 0x0507003F, 169.7309, 157.0211, 12.17324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0507003F [169.730900 157.021100 12.173240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705D, 25854, 0x0507003F, 170.7755, 166.081, 12.33167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0507003F [170.775500 166.081000 12.331670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705E, 25854, 0x0507003F, 168.0315, 164.8795, 12.03163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0507003F [168.031500 164.879500 12.031630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050705F, 25854, 0x05070030, 140.1864, 169.485, 60.42315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05070030 [140.186400 169.485000 60.423150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507060, 25888, 0x05070036, 154.3194, 140.6076, 14.0064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070036 [154.319400 140.607600 14.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507061, 25883, 0x05070020, 84.09853, 187.6812, 36.60075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070020 [84.098530 187.681200 36.600750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507062, 25861, 0x05070031, 167.2025, 1.156992, 11.12276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05070031 [167.202500 1.156992 11.122760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507063, 25867, 0x0507001C, 73.31609, 86.69534, 26.54274, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0507001C [73.316090 86.695340 26.542740] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507064, 25856, 0x05070011, 56.19868, 10.99349, 13.24317, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05070011 [56.198680 10.993490 13.243170] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507065, 25884, 0x05070030, 135.6406, 173.8689, 59.57658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05070030 [135.640600 173.868900 59.576580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507066, 25888, 0x05070020, 91.3839, 180.9088, 35.69403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070020 [91.383900 180.908800 35.694030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507067, 25877, 0x05070038, 158.8869, 176.8095, 52.78423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070038 [158.886900 176.809500 52.784230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507068, 25877, 0x05070037, 160.716, 163.4232, 52.78423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070037 [160.716000 163.423200 52.784230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507069, 25860, 0x05070020, 89.8371, 190.7274, 47.41, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05070020 [89.837100 190.727400 47.410000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706A, 25875, 0x05070036, 149.5678, 143.1085, 14.99815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070036 [149.567800 143.108500 14.998150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706B, 25875, 0x0507001D, 77.7112, 96.52513, 26.34505, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0507001D [77.711200 96.525130 26.345050] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706C, 25875, 0x05070014, 53.06732, 88.45924, 27.57812, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05070014 [53.067320 88.459240 27.578120] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706D, 25888, 0x05070019, 72.1435, 1.186644, 6.416506, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070019 [72.143500 1.186644 6.416506] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706E, 25888, 0x05070019, 80.0936, 14.98376, 13.74881, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05070019 [80.093600 14.983760 13.748810] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050706F, 25877, 0x05070030, 143.2149, 169.042, 61.94538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070030 [143.214900 169.042000 61.945380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507070, 25877, 0x05070037, 164.4149, 162.7505, 52.78423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070037 [164.414900 162.750500 52.784230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507071, 25883, 0x05070011, 62.35308, 0.070501, 7.644696, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070011 [62.353080 0.070501 7.644696] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507072, 25877, 0x05070012, 65.3709, 27.62801, 17.78561, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070012 [65.370900 27.628010 17.785610] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507073, 25877, 0x05070019, 77.69411, 16.92731, 12.12894, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05070019 [77.694110 16.927310 12.128940] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507074, 25877, 0x0507001A, 81.06329, 34.72469, 21.02334, -0.992639, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0507001A [81.063290 34.724690 21.023340] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507075, 31404, 0x05070014, 71.35714, 89.96803, 25.60948, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05070014 [71.357140 89.968030 25.609480] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507076, 25871, 0x05070014, 69.49609, 85.86255, 25.58253, 0.899446, 0, 0, -0.437032,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05070014 [69.496090 85.862550 25.582530] 0.899446 0.000000 0.000000 -0.437032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507077, 25883, 0x05070029, 138.1606, 11.30419, 10.57886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05070029 [138.160600 11.304190 10.578860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507078, 31404, 0x05070029, 139.8632, 1.545812, 11.53145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05070029 [139.863200 1.545812 11.531450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70507079,  1542, 0x05070036, 148.2128, 140.069, 14.90728, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x05070036 [148.212800 140.069000 14.907280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70507079, 0x7050707A, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050707A, 27298, 0x05070036, 148.2128, 140.069, 14.90728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x05070036 [148.212800 140.069000 14.907280] 1.000000 0.000000 0.000000 0.000000 */
