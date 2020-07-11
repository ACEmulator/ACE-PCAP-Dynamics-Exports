DELETE FROM `landblock_instance` WHERE `landblock` = 0x0307;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307001,  1154, 0x03070031, 149.3596, 9.819816, 22.44663, -0.6111426, 0, 0, -0.7915205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03070031 [149.359600 9.819816 22.446630] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70307001, 0x70307002, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70307001, 0x70307003, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70307001, 0x70307004, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70307001, 0x70307005, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70307001, 0x70307006, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70307001, 0x70307007, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70307001, 0x70307008, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70307001, 0x70307009, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70307001, 0x7030700A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70307001, 0x7030700B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70307001, 0x7030700C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x7030700D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x7030700E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70307001, 0x7030700F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307010, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307011, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70307001, 0x70307012, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70307001, 0x70307013, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70307001, 0x70307014, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70307001, 0x70307015, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x70307016, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70307001, 0x70307017, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x70307018, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70307001, 0x70307019, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x7030701A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70307001, 0x7030701B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70307001, 0x7030701C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70307001, 0x7030701D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70307001, 0x7030701E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70307001, 0x7030701F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70307001, 0x70307020, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70307001, 0x70307021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70307001, 0x70307022, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70307001, 0x70307023, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70307001, 0x70307024, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70307001, 0x70307025, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70307001, 0x70307026, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70307001, 0x70307027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307029, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x7030702A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x7030702B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x7030702C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70307001, 0x7030702D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x7030702E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x7030702F, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70307001, 0x70307030, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307031, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307032, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70307001, 0x70307033, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70307001, 0x70307034, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70307001, 0x70307035, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70307001, 0x70307036, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70307001, 0x70307037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70307001, 0x70307038, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70307001, 0x70307039, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307002, 25853, 0x03070031, 149.3596, 9.819816, 22.44663, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03070031 [149.359600 9.819816 22.446630] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307003, 25853, 0x03070031, 145.9513, 13.75506, 22.16261, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03070031 [145.951300 13.755060 22.162610] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307004, 25853, 0x03070029, 135.1451, 11.15122, 21.81448, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03070029 [135.145100 11.151220 21.814480] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307005, 25884, 0x03070022, 105.7747, 41.03874, 21.42739, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03070022 [105.774700 41.038740 21.427390] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307006, 25861, 0x03070012, 54.73165, 42.6336, 20.00124, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03070012 [54.731650 42.633600 20.001240] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307007, 25861, 0x03070013, 71.58334, 59.88362, 22.67208, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03070013 [71.583340 59.883620 22.672080] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307008, 25877, 0x03070004, 8.477265, 82.74266, 23.61366, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03070004 [8.477265 82.742660 23.613660] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307009, 25877, 0x03070004, 10.0653, 94.14279, 24.012, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03070004 [10.065300 94.142790 24.012000] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700A, 25856, 0x03070006, 8.192464, 136.6441, 28.58673, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03070006 [8.192464 136.644100 28.586730] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700B, 25853, 0x03070006, 5.604904, 131.1203, 28, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03070006 [5.604904 131.120300 28.000000] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700C, 25888, 0x03070005, 5.554697, 105.5208, 25.5958, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070005 [5.554697 105.520800 25.595800] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700D, 25888, 0x03070005, 20.62537, 107.742, 25.966, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070005 [20.625370 107.742000 25.966000] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700E, 25877, 0x03070032, 153.2556, 34.49331, 23.65775, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03070032 [153.255600 34.493310 23.657750] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030700F, 25888, 0x03070023, 100.5512, 60.29197, 25.08199, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070023 [100.551200 60.291970 25.081990] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307010, 25888, 0x0307001B, 89.7854, 63.31691, 24.80246, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0307001B [89.785400 63.316910 24.802460] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307011, 25875, 0x0307001B, 75.20335, 49.67612, 20.5467, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0307001B [75.203350 49.676120 20.546700] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307012, 25875, 0x03070013, 68.07835, 59.03424, 21.83944, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03070013 [68.078350 59.034240 21.839440] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307013, 25875, 0x03070004, 7.070994, 93.52647, 24.0004, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03070004 [7.070994 93.526470 24.000400] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307014, 25884, 0x03070006, 19.51965, 128.5531, 30.72265, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03070006 [19.519650 128.553100 30.722650] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307015, 25854, 0x03070031, 144.9878, 14.20632, 22.11132, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03070031 [144.987800 14.206320 22.111320] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307016, 25884, 0x03070022, 114.6117, 42.37373, 21.53864, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03070022 [114.611700 42.373730 21.538640] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307017, 25854, 0x03070029, 142.0735, 7.47179, 21.86846, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03070029 [142.073500 7.471790 21.868460] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307018, 25861, 0x03070012, 66.56924, 40.55685, 21.30961, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03070012 [66.569240 40.556850 21.309610] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307019, 25888, 0x03070004, 4.192649, 85.3278, 23.46904, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070004 [4.192649 85.327800 23.469040] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701A, 25871, 0x03070006, 7.045628, 138.9194, 29.32003, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03070006 [7.045628 138.919400 29.320030] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701B, 25856, 0x03070020, 91.50179, 190.6321, 24.51784, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03070020 [91.501790 190.632100 24.517840] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701C, 25856, 0x03070020, 91.26193, 188.6224, 24.7053, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03070020 [91.261930 188.622400 24.705300] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701D, 25867, 0x03070029, 138.593, 10.28527, 21.54992, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x03070029 [138.593000 10.285270 21.549920] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701E, 25853, 0x03070022, 110.6887, 25.63059, 21.5085, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03070022 [110.688700 25.630590 21.508500] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030701F, 25871, 0x03070012, 55.08452, 44.49737, 20.01, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03070012 [55.084520 44.497370 20.010000] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307020, 25875, 0x03070004, 13.98375, 92.08131, 24.0004, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03070004 [13.983750 92.081310 24.000400] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307021, 25871, 0x03070007, 16.57376, 145.5755, 39.97822, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03070007 [16.573760 145.575500 39.978220] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307022, 25877, 0x03070029, 120.2221, 19.395, 20.03051, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03070029 [120.222100 19.395000 20.030510] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307023, 25860, 0x0307001A, 86.57513, 47.44109, 21.21337, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0307001A [86.575130 47.441090 21.213370] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307024, 25871, 0x03070012, 68.61127, 47.76374, 20.01, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03070012 [68.611270 47.763740 20.010000] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307025, 25884, 0x03070004, 8.079139, 91.09679, 24.0075, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03070004 [8.079139 91.096790 24.007500] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307026, 25856, 0x03070007, 10.97886, 144.6462, 35.72519, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03070007 [10.978860 144.646200 35.725190] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307027, 25888, 0x0307002A, 134.4851, 26.04017, 21.38611, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0307002A [134.485100 26.040170 21.386110] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307028, 25888, 0x0307002A, 133.1466, 38.7407, 22.33294, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0307002A [133.146600 38.740700 22.332940] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307029, 25854, 0x0307001A, 83.07988, 39.32105, 20.95232, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0307001A [83.079880 39.321050 20.952320] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702A, 25854, 0x0307001A, 87.31903, 41.25512, 21.30559, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0307001A [87.319030 41.255120 21.305590] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702B, 25854, 0x0307001B, 86.25168, 48.36456, 21.2774, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0307001B [86.251680 48.364560 21.277400] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702C, 25854, 0x0307001B, 76.12349, 49.95169, 20.69791, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0307001B [76.123490 49.951690 20.697910] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702D, 25888, 0x0307001B, 76.45002, 61.90823, 22.69787, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0307001B [76.450020 61.908230 22.697870] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702E, 25888, 0x03070013, 70.2136, 58.87996, 21.82233, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070013 [70.213600 58.879960 21.822330] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030702F, 31398, 0x03070004, 8.087275, 94.6452, 23.9976, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x03070004 [8.087275 94.645200 23.997600] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307030, 25888, 0x03070006, 10.26556, 131.445, 34.27354, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070006 [10.265560 131.445000 34.273540] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307031, 25888, 0x03070007, 10.70976, 147.7551, 37.3393, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070007 [10.709760 147.755100 37.339300] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307032, 25877, 0x0307001A, 73.63551, 36.62954, 20.14829, -0.9058713, 0, 0, -0.4235531,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0307001A [73.635510 36.629540 20.148290] -0.905871 0.000000 0.000000 -0.423553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307033, 25860, 0x03070023, 119.8673, 53.3222, 25.14838, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03070023 [119.867300 53.322200 25.148380] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307034, 25860, 0x03070023, 104.4627, 59.52705, 24.85225, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03070023 [104.462700 59.527050 24.852250] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307035, 25860, 0x03070023, 109.3142, 57.00569, 26.08878, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03070023 [109.314200 57.005690 26.088780] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307036, 25860, 0x03070023, 119.8733, 68.14034, 27.00557, 0.9930539, 0, 0, -0.117661,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03070023 [119.873300 68.140340 27.005570] 0.993054 0.000000 0.000000 -0.117661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307037, 25871, 0x03070006, 14.27175, 139.1104, 34.26475, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03070006 [14.271750 139.110400 34.264750] 0.987697 0.000000 0.000000 -0.156380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307038, 25888, 0x03070031, 151.9565, 6.397111, 22.67204, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x03070031 [151.956500 6.397111 22.672040] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70307039, 31398, 0x03070006, 7.339458, 138.9655, 29.53423, 0.9876969, 0, 0, -0.15638,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x03070006 [7.339458 138.965500 29.534230] 0.987697 0.000000 0.000000 -0.156380 */
