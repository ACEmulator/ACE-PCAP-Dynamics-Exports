DELETE FROM `landblock_instance` WHERE `landblock` = 0x90AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF003,  1930, 0x90AF0001, 21.3742, 6.21625, 47.55, -0.06812488, 0, 0, 0.9976768, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x90AF0001 [21.374200 6.216250 47.550000] -0.068125 0.000000 0.000000 0.997677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF004,  1154, 0x90AF0031, 144.6661, 5.388572, 48.01, -0.7006451, 0, 0, -0.7135099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90AF0031 [144.666100 5.388572 48.010000] -0.700645 0.000000 0.000000 -0.713510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AF004, 0x790AF005, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x790AF004, 0x790AF006, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x790AF004, 0x790AF007, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x790AF004, 0x790AF008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x790AF004, 0x790AF009, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x790AF004, 0x790AF00A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x790AF004, 0x790AF00B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x790AF004, 0x790AF00C, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x790AF004, 0x790AF00D, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x790AF004, 0x790AF00E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x790AF004, 0x790AF00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x790AF004, 0x790AF010, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF005, 38177, 0x90AF0031, 144.6661, 5.388572, 48.01, -0.7006451, 0, 0, -0.7135099,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90AF0031 [144.666100 5.388572 48.010000] -0.700645 0.000000 0.000000 -0.713510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF006, 26468, 0x90AF0021, 110.0168, 15.52254, 48.01, 0.9965995, 0, 0, -0.08239835,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x90AF0021 [110.016800 15.522540 48.010000] 0.996600 0.000000 0.000000 -0.082398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF007,  7129, 0x90AF0025, 97.7633, 102.8248, 48.015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x90AF0025 [97.763300 102.824800 48.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF008,  2576, 0x90AF0019, 78.65334, 1.711829, 47.9925, -0.9970911, 0, 0, -0.07621963,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x90AF0019 [78.653340 1.711829 47.992500] -0.997091 0.000000 0.000000 -0.076220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF009,  7129, 0x90AF001D, 93.76419, 105.4795, 48.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x90AF001D [93.764190 105.479500 48.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00A,   939, 0x90AF0015, 62.6142, 100.1257, 47.90715, 0.874681, 0, 0, 0.484699,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x90AF0015 [62.614200 100.125700 47.907150] 0.874681 0.000000 0.000000 0.484699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00B,   939, 0x90AF0015, 57.10462, 99.83373, 47.90715, 0.9335129, 0, 0, -0.3585439,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x90AF0015 [57.104620 99.833730 47.907150] 0.933513 0.000000 0.000000 -0.358544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00C,  1986, 0x90AF0001, 17.39377, 6.701323, 47.55, 0.5923642, 0, 0, -0.8056703,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x90AF0001 [17.393770 6.701323 47.550000] 0.592364 0.000000 0.000000 -0.805670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00D,  1986, 0x90AF0001, 16.9229, 10.1, 47.55, -0.6293201, 0, 0, 0.7771462,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x90AF0001 [16.922900 10.100000 47.550000] -0.629320 0.000000 0.000000 0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00E, 22519, 0x90AF0005, 14.32283, 105.1212, 48.0099, 0.935142, 0, 0, -0.354273,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90AF0005 [14.322830 105.121200 48.009900] 0.935142 0.000000 0.000000 -0.354273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF00F, 22519, 0x90AF0005, 18.95742, 101.8737, 48.0099, 0.935142, 0, 0, -0.354273,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90AF0005 [18.957420 101.873700 48.009900] 0.935142 0.000000 0.000000 -0.354273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF010, 22519, 0x90AF0005, 16.69416, 104.3767, 48.0099, 0.935142, 0, 0, -0.354273,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90AF0005 [16.694160 104.376700 48.009900] 0.935142 0.000000 0.000000 -0.354273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF011,  1542, 0x90AF0015, 58.93288, 102.4442, 47.9, 0.188187, 0, 0, -0.9821332, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90AF0015 [58.932880 102.444200 47.900000] 0.188187 0.000000 0.000000 -0.982133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AF011, 0x790AF012, '2019-02-10 00:00:00') /* Fish */
     , (0x790AF011, 0x790AF013, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF012,   263, 0x90AF0015, 58.93288, 102.4442, 47.9, 0.188187, 0, 0, -0.9821332,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x90AF0015 [58.932880 102.444200 47.900000] 0.188187 0.000000 0.000000 -0.982133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF013,   263, 0x90AF0015, 57.66401, 97.96366, 47.9, 0.188187, 0, 0, -0.9821332,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x90AF0015 [57.664010 97.963660 47.900000] 0.188187 0.000000 0.000000 -0.982133 */
