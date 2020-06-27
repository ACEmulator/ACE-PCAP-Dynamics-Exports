DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C05;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05001,  1154, 0x0C05000A, 30.77012, 41.10329, 75.75529, 0.4208163, 0, 0, -0.9071459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C05000A [30.770120 41.103290 75.755290] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C05001, 0x70C05002, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70C05001, 0x70C05003, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70C05001, 0x70C05004, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70C05001, 0x70C05005, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70C05001, 0x70C05006, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70C05001, 0x70C05007, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70C05001, 0x70C05008, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70C05001, 0x70C05009, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70C05001, 0x70C0500A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0500B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0500C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0500D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70C05001, 0x70C0500E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C05001, 0x70C0500F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C05001, 0x70C05010, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70C05001, 0x70C05011, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70C05001, 0x70C05012, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70C05001, 0x70C05013, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05014, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05015, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05016, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05017, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70C05001, 0x70C05018, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05019, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0501A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0501B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0501C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0501D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C0501E, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70C05001, 0x70C0501F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70C05001, 0x70C05020, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C05001, 0x70C05021, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05022, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70C05001, 0x70C05023, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05002, 25878, 0x0C05000A, 30.77012, 41.10329, 75.75529, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0C05000A [30.770120 41.103290 75.755290] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05003, 25873, 0x0C050001, 2.356232, 21.64335, 68.393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0C050001 [2.356232 21.643350 68.393000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05004, 25872, 0x0C050011, 61.01093, 21.19059, 73.66953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0C050011 [61.010930 21.190590 73.669530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05005, 25885, 0x0C050011, 65.54103, 4.811038, 71.47535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0C050011 [65.541030 4.811038 71.475350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05006, 25885, 0x0C050011, 60.80856, 16.83358, 73.73948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0C050011 [60.808560 16.833580 73.739480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05007, 25885, 0x0C050011, 64.62346, 10.95299, 72.46784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0C050011 [64.623460 10.952990 72.467840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05008, 25855, 0x0C050011, 51.87378, 23.94757, 76.73775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0C050011 [51.873780 23.947570 76.737750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05009, 25855, 0x0C050011, 67.50054, 15.56232, 71.52882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0C050011 [67.500540 15.562320 71.528820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500A, 25850, 0x0C050011, 71.33545, 13.71143, 70.22151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050011 [71.335450 13.711430 70.221510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500B, 25850, 0x0C050011, 60.64231, 19.2417, 73.7859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050011 [60.642310 19.241700 73.785900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500C, 25850, 0x0C050011, 71.51898, 23.47514, 70.16034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050011 [71.518980 23.475140 70.160340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500D, 25873, 0x0C050015, 53.23952, 107.013, 15.32991, 0.5638241, 0, 0, -0.8258949,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0C050015 [53.239520 107.013000 15.329910] 0.563824 0.000000 0.000000 -0.825895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500E, 25881, 0x0C05000B, 33.74855, 59.02998, 71.78691, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C05000B [33.748550 59.029980 71.786910] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0500F, 31402, 0x0C05002A, 143.9704, 25.34912, 24.46702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C05002A [143.970400 25.349120 24.467020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05010, 25886, 0x0C050011, 65.75319, 23.48418, 72.09127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0C050011 [65.753190 23.484180 72.091270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05011, 31404, 0x0C050012, 60.21798, 31.04798, 71.58302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C050012 [60.217980 31.047980 71.583020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05012, 25886, 0x0C050032, 149.6521, 42.72396, 40.61252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0C050032 [149.652100 42.723960 40.612520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05013, 25850, 0x0C05000C, 42.78204, 78.55375, 67.5884, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05000C [42.782040 78.553750 67.588400] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05014, 25850, 0x0C05000C, 38.99984, 80.46373, 63.38409, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05000C [38.999840 80.463730 63.384090] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05015, 25850, 0x0C05000B, 36.0313, 63.49453, 69.53872, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05000B [36.031300 63.494530 69.538720] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05016, 25850, 0x0C05000B, 45.2878, 71.95774, 64.46964, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05000B [45.287800 71.957740 64.469640] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05017, 25878, 0x0C05000C, 28.23007, 77.1316, 66.02409, 0.5638241, 0, 0, -0.8258949,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0C05000C [28.230070 77.131600 66.024090] 0.563824 0.000000 0.000000 -0.825895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05018, 25850, 0x0C050013, 51.55323, 66.27535, 67.5884, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050013 [51.553230 66.275350 67.588400] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05019, 25850, 0x0C05000B, 27.45859, 67.04958, 69.48624, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05000B [27.458590 67.049580 69.486240] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501A, 25850, 0x0C050029, 139.4929, 23.25724, 46.99496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050029 [139.492900 23.257240 46.994960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501B, 25850, 0x0C05002A, 140.6386, 29.26152, 46.99496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C05002A [140.638600 29.261520 46.994960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501C, 25850, 0x0C050032, 147.9699, 38.96041, 46.99496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050032 [147.969900 38.960410 46.994960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501D, 25850, 0x0C050032, 152.8618, 43.84319, 46.86103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050032 [152.861800 43.843190 46.861030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501E, 25886, 0x0C050012, 58.78275, 28.41292, 72.94378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0C050012 [58.782750 28.412920 72.943780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0501F, 31404, 0x0C05001C, 84.76598, 81.34068, 23.98539, 0.4208163, 0, 0, -0.9071459,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C05001C [84.765980 81.340680 23.985390] 0.420816 0.000000 0.000000 -0.907146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05020, 25874, 0x0C05002B, 139.5865, 49.42749, 40.46101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C05002B [139.586500 49.427490 40.461010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05021, 25850, 0x0C050031, 149.879, 14.25729, 46.99496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050031 [149.879000 14.257290 46.994960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05022, 25850, 0x0C050032, 159.9133, 32.1074, 46.99496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0C050032 [159.913300 32.107400 46.994960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C05023, 25855, 0x0C050039, 182.7983, 0.07724059, 8.099804, -0.2740861, 0, 0, -0.9617051,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0C050039 [182.798300 0.077241 8.099804] -0.274086 0.000000 0.000000 -0.961705 */
