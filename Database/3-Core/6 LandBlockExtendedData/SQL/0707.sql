DELETE FROM `landblock_instance` WHERE `landblock` = 0x0707;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707001,  1154, 0x07070032, 151.383, 24.33794, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07070032 [151.383000 24.337940 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70707001, 0x70707002, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707003, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707004, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707005, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707006, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707007, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707008, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707009, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x7070700A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070700B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070700C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070700D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070700E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70707001, 0x7070700F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70707001, 0x70707010, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70707001, 0x70707011, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70707001, 0x70707012, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707013, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707014, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707015, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707016, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70707001, 0x70707017, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70707001, 0x70707018, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707019, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070701A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x7070701B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x7070701C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x7070701D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70707001, 0x7070701E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70707001, 0x7070701F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70707001, 0x70707020, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707021, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70707001, 0x70707022, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707023, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707024, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707025, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707026, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707027, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707028, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70707001, 0x70707029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x7070702A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070702B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070702C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070702D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70707001, 0x7070702E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x7070702F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707030, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70707001, 0x70707031, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707032, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70707001, 0x70707033, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70707001, 0x70707034, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70707001, 0x70707035, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707036, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707037, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70707001, 0x70707038, '2019-02-10 00:00:00') /* Infested Rat (25878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707002, 25850, 0x07070032, 151.383, 24.33794, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070032 [151.383000 24.337940 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707003, 25850, 0x0707002A, 140.5417, 33.93137, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0707002A [140.541700 33.931370 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707004, 25850, 0x0707002A, 137.0703, 26.64273, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0707002A [137.070300 26.642730 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707005, 25850, 0x07070021, 99.80264, 20.39627, 20.96724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070021 [99.802640 20.396270 20.967240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707006, 25872, 0x07070021, 112.3349, 17.88585, 59.76239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070021 [112.334900 17.885850 59.762390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707007, 25872, 0x07070022, 119.9452, 31.40342, 59.76239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070022 [119.945200 31.403420 59.762390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707008, 25872, 0x07070022, 112.668, 38.19665, 59.76239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070022 [112.668000 38.196650 59.762390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707009, 25872, 0x07070022, 118.3369, 35.89799, 59.76239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070022 [118.336900 35.897990 59.762390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700A, 25885, 0x0707002A, 122.1109, 28.62704, 64.10972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002A [122.110900 28.627040 64.109720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700B, 25885, 0x0707002A, 125.113, 39.08802, 64.10972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002A [125.113000 39.088020 64.109720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700C, 25885, 0x07070029, 127.885, 23.04278, 64.10972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07070029 [127.885000 23.042780 64.109720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700D, 25885, 0x0707002B, 126.8823, 51.31864, 70.17772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002B [126.882300 51.318640 70.177720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700E, 25873, 0x07070039, 176.3091, 4.723715, 34.10914, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07070039 [176.309100 4.723715 34.109140] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070700F, 25873, 0x07070039, 174.7178, 13.55856, 48.04844, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07070039 [174.717800 13.558560 48.048440] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707010, 25886, 0x07070032, 146.1086, 33.63231, 68.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07070032 [146.108600 33.632310 68.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707011, 25858, 0x07070021, 116.1359, 18.18814, 26.25665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07070021 [116.135900 18.188140 26.256650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707012, 25878, 0x0707002A, 135.1187, 39.43223, 60.96269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [135.118700 39.432230 60.962690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707013, 25878, 0x0707002A, 126.5796, 47.83845, 66.669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [126.579600 47.838450 66.669000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707014, 25878, 0x0707002A, 134.3689, 26.83893, 64.60354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [134.368900 26.838930 64.603540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707015, 25878, 0x0707002A, 134.1668, 44.77241, 70.99773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [134.166800 44.772410 70.997730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707016, 25858, 0x07070029, 125.2098, 13.13071, 27.55738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07070029 [125.209800 13.130710 27.557380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707017, 25858, 0x07070029, 130.0694, 10.32375, 27.72843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07070029 [130.069400 10.323750 27.728430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707018, 25872, 0x07070021, 115.8866, 19.95403, 26.2982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070021 [115.886600 19.954030 26.298200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707019, 25885, 0x07070001, 16.51491, 7.164676, 49.05593, 0.775292, 0, 0, -0.631604,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07070001 [16.514910 7.164676 49.055930] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701A, 25850, 0x07070031, 166.2789, 8.725113, 41.41238, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070031 [166.278900 8.725113 41.412380] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701B, 25872, 0x07070031, 154.7091, 0.00728, 27.12682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070031 [154.709100 0.007280 27.126820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701C, 25872, 0x07070032, 145.7986, 32.61616, 68.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070032 [145.798600 32.616160 68.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701D, 25873, 0x07070032, 150.5797, 46.25906, 67.59717, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07070032 [150.579700 46.259060 67.597170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701E, 25881, 0x07070033, 150.2087, 51.80686, 67.4901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07070033 [150.208700 51.806860 67.490100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070701F, 25858, 0x07070033, 146.5411, 50.79995, 67.81725, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07070033 [146.541100 50.799950 67.817250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707020, 25878, 0x07070033, 153.2202, 50.40686, 67.24365, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070033 [153.220200 50.406860 67.243650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707021, 25855, 0x07070033, 153.2424, 55.20686, 67.2588, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07070033 [153.242400 55.206860 67.258800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707022, 25850, 0x07070039, 181.7058, 20.88851, 61.77703, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070039 [181.705800 20.888510 61.777030] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707023, 25850, 0x07070039, 180.1498, 2.399556, 34.86401, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070039 [180.149800 2.399556 34.864010] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707024, 25878, 0x0707002A, 133.0407, 47.10753, 70.23672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [133.040700 47.107530 70.236720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707025, 25878, 0x0707002B, 139.9128, 49.33, 69.11223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002B [139.912800 49.330000 69.112230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707026, 25878, 0x07070032, 146.534, 35.39803, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070032 [146.534000 35.398030 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707027, 25878, 0x07070032, 152.9979, 40.43803, 67.89233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070032 [152.997900 40.438030 67.892330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707028, 25858, 0x07070031, 160.1785, 4.756459, 35.00459, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07070031 [160.178500 4.756459 35.004590] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707029, 25850, 0x07070039, 168.7269, 7.486161, 49.0658, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070039 [168.726900 7.486161 49.065800] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702A, 25885, 0x07070021, 115.7732, 19.37535, 26.21468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07070021 [115.773200 19.375350 26.214680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702B, 25885, 0x0707002B, 130.1423, 62.99977, 81.86669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002B [130.142300 62.999770 81.866690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702C, 25885, 0x0707002B, 126.631, 63.39581, 83.24038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002B [126.631000 63.395810 83.240380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702D, 25885, 0x0707002B, 133.4308, 53.21312, 72.77579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0707002B [133.430800 53.213120 72.775790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702E, 25850, 0x07070029, 137.6733, 17.27043, 46.2395, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070029 [137.673300 17.270430 46.239500] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070702F, 25850, 0x07070031, 159.981, 5.301232, 42.48182, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07070031 [159.981000 5.301232 42.481820] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707030, 25855, 0x07070021, 115.8069, 19.34681, 26.24352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07070021 [115.806900 19.346810 26.243520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707031, 25872, 0x07070011, 58.27042, 0.470871, 19.74575, 0.775292, 0, 0, -0.631604,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070011 [58.270420 0.470871 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707032, 25850, 0x0707002B, 136.7487, 57.30318, 75.25132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0707002B [136.748700 57.303180 75.251320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707033, 25870, 0x07070021, 115.5352, 14.71708, 25.74266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07070021 [115.535200 14.717080 25.742660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707034, 25872, 0x07070021, 116.2093, 14.83416, 25.97913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07070021 [116.209300 14.834160 25.979130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707035, 25878, 0x07070032, 160.2552, 27.41411, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070032 [160.255200 27.414110 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707036, 25878, 0x07070032, 158.664, 36.70126, 67.73155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070032 [158.664000 36.701260 67.731550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707037, 25878, 0x0707002A, 143.1054, 27.49654, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0707002A [143.105400 27.496540 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70707038, 25878, 0x07070022, 96.3942, 25.08914, 21.23253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07070022 [96.394200 25.089140 21.232530] 1.000000 0.000000 0.000000 0.000000 */
