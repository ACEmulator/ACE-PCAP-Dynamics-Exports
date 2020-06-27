DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC001,  1154, 0xCBEC0009, 30.84088, 17.44502, 0, -0.9075817, 0, 0, -0.4198754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBEC0009 [30.840880 17.445020 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBEC001, 0x7CBEC002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CBEC001, 0x7CBEC003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEC001, 0x7CBEC004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEC001, 0x7CBEC005, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEC001, 0x7CBEC006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CBEC001, 0x7CBEC007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC008, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CBEC001, 0x7CBEC009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC00A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC00B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC00C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CBEC001, 0x7CBEC00D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEC001, 0x7CBEC00E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEC001, 0x7CBEC00F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CBEC001, 0x7CBEC010, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC011, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC012, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CBEC001, 0x7CBEC013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC014, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CBEC001, 0x7CBEC015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC018, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CBEC001, 0x7CBEC019, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC01A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC01C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CBEC001, 0x7CBEC01D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CBEC001, 0x7CBEC01E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CBEC001, 0x7CBEC01F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CBEC001, 0x7CBEC020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEC001, 0x7CBEC021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC022, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC023, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC024, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEC001, 0x7CBEC025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEC001, 0x7CBEC028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC02A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC02B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEC001, 0x7CBEC02C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CBEC001, 0x7CBEC02D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC02E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CBEC001, 0x7CBEC02F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEC001, 0x7CBEC030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC031, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEC001, 0x7CBEC032, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC033, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CBEC001, 0x7CBEC034, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEC001, 0x7CBEC036, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CBEC001, 0x7CBEC037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC002, 33736, 0xCBEC0009, 30.84088, 17.44502, 0, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0009 [30.840880 17.445020 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC003, 40283, 0xCBEC0009, 30.27853, 19.62602, 0, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0009 [30.278530 19.626020 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC004, 40283, 0xCBEC0009, 31.2178, 14.85801, 0, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0009 [31.217800 14.858010 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC005, 40283, 0xCBEC0009, 26.46976, 17.46991, 0, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0009 [26.469760 17.469910 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC006, 33739, 0xCBEC0023, 118.396, 58.50876, 0, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0023 [118.396000 58.508760 0.000000] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC007, 40286, 0xCBEC0023, 113.9936, 55.23434, 0, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0023 [113.993600 55.234340 0.000000] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC008, 40149, 0xCBEC0014, 56.50631, 91.47894, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [56.506310 91.478940 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC009, 40289, 0xCBEC0014, 57.39991, 90.54896, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [57.399910 90.548960 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00A, 40289, 0xCBEC0014, 54.57607, 88.035, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [54.576070 88.035000 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00B, 40289, 0xCBEC0014, 54.98449, 91.3303, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [54.984490 91.330300 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00C, 33736, 0xCBEC0007, 2.521166, 162.5067, 0.4577739, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0007 [2.521166 162.506700 0.457774] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00D, 40283, 0xCBEC0007, 7.722868, 159.4569, 0.7119231, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0007 [7.722868 159.456900 0.711923] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00E, 40283, 0xCBEC0007, 8.272656, 164.4705, 0.2941271, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEC0007 [8.272656 164.470500 0.294127] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC00F, 33739, 0xCBEC0007, 7.556035, 164.2266, 0.314448, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0007 [7.556035 164.226600 0.314448] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC010, 40286, 0xCBEC0007, 6.172801, 161.0606, 0.578284, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0007 [6.172801 161.060600 0.578284] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC011, 40286, 0xCBEC0007, 1.2324, 161.8142, 0.5154839, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0007 [1.232400 161.814200 0.515484] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC012, 40149, 0xCBEC0014, 53.45346, 93.59711, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [53.453460 93.597110 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC013, 40289, 0xCBEC0014, 57.91988, 87.42745, -0.08899999, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0014 [57.919880 87.427450 -0.089000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC014, 40149, 0xCBEC0009, 33.50537, 18.04076, 0.01099992, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0009 [33.505370 18.040760 0.011000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC015, 40289, 0xCBEC0009, 26.1539, 16.16473, 0.01099992, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0009 [26.153900 16.164730 0.011000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC016, 40289, 0xCBEC0009, 28.04742, 20.29467, 0.01099992, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0009 [28.047420 20.294670 0.011000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC017, 40289, 0xCBEC0009, 29.62206, 16.87085, 0.01099992, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0009 [29.622060 16.870850 0.011000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC018, 33739, 0xCBEC0009, 28.92812, 22.37245, -2.235174E-08, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0009 [28.928120 22.372450 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC019, 40286, 0xCBEC0009, 30.26234, 15.70151, -2.235174E-08, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0009 [30.262340 15.701510 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01A, 40286, 0xCBEC0009, 33.75091, 19.00898, -2.235174E-08, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0009 [33.750910 19.008980 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01B, 40286, 0xCBEC0009, 28.09145, 17.18113, -2.235174E-08, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0009 [28.091450 17.181130 0.000000] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01C, 33730, 0xCBEC0014, 58.84825, 89.38779, -0.09500003, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBEC0014 [58.848250 89.387790 -0.095000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01D, 40292, 0xCBEC0014, 48.7565, 89.80784, -0.09500003, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBEC0014 [48.756500 89.807840 -0.095000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01E, 40292, 0xCBEC0014, 57.07671, 89.21515, -0.09500003, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBEC0014 [57.076710 89.215150 -0.095000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC01F, 40292, 0xCBEC0014, 51.3172, 87.48407, -0.09500003, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBEC0014 [51.317200 87.484070 -0.095000] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC020, 33735, 0xCBEC0023, 115.2067, 58.5005, -0.8945, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0023 [115.206700 58.500500 -0.894500] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC021, 40287, 0xCBEC0023, 109.9632, 57.974, -0.8945, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0023 [109.963200 57.974000 -0.894500] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC022, 40287, 0xCBEC0023, 114.4319, 52.17002, -0.8945, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0023 [114.431900 52.170020 -0.894500] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC023, 40287, 0xCBEC0023, 112.4395, 54.83152, -0.8945, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0023 [112.439500 54.831520 -0.894500] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC024, 33735, 0xCBEC0007, 5.901916, 165.5914, 0.2062205, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0007 [5.901916 165.591400 0.206221] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC025, 40287, 0xCBEC0007, 4.238952, 163.7829, 0.3569265, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0007 [4.238952 163.782900 0.356927] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC026, 40287, 0xCBEC0007, 5.992207, 159.8103, 0.6879773, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0007 [5.992207 159.810300 0.687977] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC027, 33735, 0xCBEC0009, 26.4858, 19.24433, 0.005500019, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0009 [26.485800 19.244330 0.005500] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC028, 40287, 0xCBEC0009, 27.53434, 19.48468, 0.005500019, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0009 [27.534340 19.484680 0.005500] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC029, 40287, 0xCBEC0009, 32.38847, 17.41359, 0.005500019, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0009 [32.388470 17.413590 0.005500] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02A, 40287, 0xCBEC0009, 29.83153, 20.10796, 0.005500019, -0.9075817, 0, 0, -0.4198754,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0009 [29.831530 20.107960 0.005500] -0.907582 0.000000 0.000000 -0.419875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02B, 40286, 0xCBEC0021, 97.87114, 1.913925, -0.9, -0.2733756, 0, 0, -0.9619074,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEC0021 [97.871140 1.913925 -0.900000] -0.273376 0.000000 0.000000 -0.961907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02C, 40149, 0xCBEC0023, 110.7167, 59.43557, -0.8890001, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0023 [110.716700 59.435570 -0.889000] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02D, 40289, 0xCBEC0023, 112.7985, 57.51917, -0.8890001, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0023 [112.798500 57.519170 -0.889000] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02E, 40289, 0xCBEC0023, 109.6685, 60.10148, -0.8890001, -0.9063781, 0, 0, -0.4224675,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCBEC0023 [109.668500 60.101480 -0.889000] -0.906378 0.000000 0.000000 -0.422468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC02F, 33735, 0xCBEC0014, 57.5846, 94.69518, -0.09450001, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0014 [57.584600 94.695180 -0.094500] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC030, 40287, 0xCBEC0014, 56.61994, 93.3886, -0.09450001, -0.04259922, 0, 0, -0.9990922,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0014 [56.619940 93.388600 -0.094500] -0.042599 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC031, 33735, 0xCBEC0007, 7.948677, 161.6229, 0.5369267, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0007 [7.948677 161.622900 0.536927] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC032, 40287, 0xCBEC0007, 0.6974559, 163.4925, 0.3811231, 0.2200915, 0, 0, -0.9754792,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0007 [0.697456 163.492500 0.381123] 0.220092 0.000000 0.000000 -0.975479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC033, 33639, 0xCBEC000D, 41.38012, 101.4891, 0.007149994, 0.5815554, 0, 0, -0.8135068,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCBEC000D [41.380120 101.489100 0.007150] 0.581555 0.000000 0.000000 -0.813507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC034, 40287, 0xCBEC000D, 47.77973, 105.8368, 0.005500019, 0.5815554, 0, 0, -0.8135068,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC000D [47.779730 105.836800 0.005500] 0.581555 0.000000 0.000000 -0.813507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC035, 40287, 0xCBEC000D, 42.67024, 107.6275, 0.005500019, 0.5815554, 0, 0, -0.8135068,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC000D [42.670240 107.627500 0.005500] 0.581555 0.000000 0.000000 -0.813507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC036, 33639, 0xCBEC000D, 43.41372, 107.1494, 0.007149994, -0.4095839, 0, 0, 0.9122725,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCBEC000D [43.413720 107.149400 0.007150] -0.409584 0.000000 0.000000 0.912273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEC037, 40287, 0xCBEC0015, 54.48926, 99.04994, -0.09449995, 0.1293551, 0, 0, -0.9915983,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEC0015 [54.489260 99.049940 -0.094500] 0.129355 0.000000 0.000000 -0.991598 */
