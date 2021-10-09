DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16001,  1154, 0x5A16002D, 122.6449, 115.1018, 73.9038, -0.707761, 0, 0, -0.706452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A16002D [122.644900 115.101800 73.903800] -0.707761 0.000000 0.000000 -0.706452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A16001, 0x75A16002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75A16001, 0x75A16003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75A16001, 0x75A16004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75A16001, 0x75A16005, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75A16001, 0x75A16006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75A16001, 0x75A16007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75A16001, 0x75A16008, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75A16001, 0x75A16009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75A16001, 0x75A1600A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75A16001, 0x75A1600B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75A16001, 0x75A1600C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75A16001, 0x75A1600D, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75A16001, 0x75A1600E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75A16001, 0x75A1600F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75A16001, 0x75A16010, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16002,   199, 0x5A16002D, 122.6449, 115.1018, 73.9038, -0.707761, 0, 0, -0.706452,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5A16002D [122.644900 115.101800 73.903800] -0.707761 0.000000 0.000000 -0.706452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16003,   237, 0x5A160028, 96.00307, 190.6756, 76.14473, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5A160028 [96.003070 190.675600 76.144730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16004,   237, 0x5A160023, 109.1569, 65.09303, 71.64336, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5A160023 [109.156900 65.093030 71.643360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16005, 23490, 0x5A160020, 95.95981, 191.9934, 76.03451, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5A160020 [95.959810 191.993400 76.034510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16006,   201, 0x5A160022, 111.4658, 43.91111, 70.85473, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5A160022 [111.465800 43.911110 70.854730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16007,   201, 0x5A160022, 101.0742, 43.49385, 74.31861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5A160022 [101.074200 43.493850 74.318610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16008, 23490, 0x5A160014, 67.14764, 90.28422, 120.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5A160014 [67.147640 90.284220 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16009, 22520, 0x5A160014, 68.18411, 85.98936, 120.0099, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5A160014 [68.184110 85.989360 120.009900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600A,  7335, 0x5A160036, 149.406, 130.9112, 71.83961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5A160036 [149.406000 130.911200 71.839610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600B,   237, 0x5A160027, 104.7888, 146.9948, 116.7037, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5A160027 [104.788800 146.994800 116.703700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600C,  4217, 0x5A16002B, 123.4888, 55.8719, 64.22874, 0.020064, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A16002B [123.488800 55.871900 64.228740] 0.020064 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600D,  8269, 0x5A16001D, 75.90395, 103.2747, 120.0025, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5A16001D [75.903950 103.274700 120.002500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600E,  7107, 0x5A160021, 100.09, 18.04508, 74.64867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5A160021 [100.090000 18.045080 74.648670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1600F,  7107, 0x5A160021, 99.06562, 22.5676, 74.99012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5A160021 [99.065620 22.567600 74.990120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A16010,  7107, 0x5A160011, 71.38716, 19.77022, 120.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5A160011 [71.387160 19.770220 120.012000] 1.000000 0.000000 0.000000 0.000000 */
