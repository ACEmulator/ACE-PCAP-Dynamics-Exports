DELETE FROM `landblock_instance` WHERE `landblock` = 0x1239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239001,  1154, 0x1239000F, 43.15458, 161.5691, 1.430511E-06, -0.05185892, 0, 0, -0.9986544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1239000F [43.154580 161.569100 0.000001] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71239001, 0x71239002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71239001, 0x71239003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71239001, 0x71239004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71239001, 0x71239005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71239001, 0x71239006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71239001, 0x71239007, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71239001, 0x71239008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71239001, 0x71239009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71239001, 0x7123900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71239001, 0x7123900B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71239001, 0x7123900C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71239001, 0x7123900D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71239001, 0x7123900E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71239001, 0x7123900F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71239001, 0x71239010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71239001, 0x71239011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71239001, 0x71239012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71239001, 0x71239013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71239001, 0x71239014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71239001, 0x71239015, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71239001, 0x71239016, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71239001, 0x71239017, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71239001, 0x71239018, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71239001, 0x71239019, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71239001, 0x7123901A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71239001, 0x7123901B, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71239001, 0x7123901C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71239001, 0x7123901D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71239001, 0x7123901E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71239001, 0x7123901F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71239001, 0x71239020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71239001, 0x71239021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71239001, 0x71239022, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71239001, 0x71239023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71239001, 0x71239024, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71239001, 0x71239025, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71239001, 0x71239026, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71239001, 0x71239027, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71239001, 0x71239028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239002,  7127, 0x1239000F, 43.15458, 161.5691, 1.430511E-06, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1239000F [43.154580 161.569100 0.000001] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239003, 15266, 0x1239002D, 139.5049, 105.5138, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1239002D [139.504900 105.513800 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239004,  7626, 0x1239002D, 140.6443, 102.3103, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1239002D [140.644300 102.310300 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239005, 14520, 0x1239002B, 122.7443, 48.98146, -0.09000002, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1239002B [122.744300 48.981460 -0.090000] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239006,  7097, 0x1239002B, 126.6872, 58.84154, 3.400721, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1239002B [126.687200 58.841540 3.400721] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239007, 22054, 0x12390001, 0.9082361, 13.9983, 27.28721, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x12390001 [0.908236 13.998300 27.287210] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239008, 22911, 0x12390001, 2.400941, 10.00424, 28.47167, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12390001 [2.400941 10.004240 28.471670] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239009, 22910, 0x12390001, 8.380297, 10.22717, 27.89909, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12390001 [8.380297 10.227170 27.899090] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900A,  9264, 0x12390001, 2.362253, 15.81337, 26.56102, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12390001 [2.362253 15.813370 26.561020] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900B,  9264, 0x12390001, 6.543244, 18.1066, 25.39404, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12390001 [6.543244 18.106600 25.394040] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900C,  7098, 0x12390017, 51.79562, 150.8616, 0.9589044, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12390017 [51.795620 150.861600 0.958904] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900D,  7098, 0x12390017, 56.71643, 151.4419, 1.870484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12390017 [56.716430 151.441900 1.870484] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900E,  7098, 0x12390017, 61.98381, 149.888, 3.847407, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12390017 [61.983810 149.888000 3.847407] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123900F, 14520, 0x1239002C, 130.8927, 76.50938, -0.8899999, 0.8170381, 0, 0, -0.5765837,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1239002C [130.892700 76.509380 -0.890000] 0.817038 0.000000 0.000000 -0.576584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239010,  7097, 0x12390022, 118.4603, 44.62754, 0.5720776, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12390022 [118.460300 44.627540 0.572078] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239011,  7127, 0x12390022, 115.255, 32.77699, 2.53717, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x12390022 [115.255000 32.776990 2.537170] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239012,  7098, 0x1239002B, 124.552, 68.75542, -0.4399999, 0.8170381, 0, 0, -0.5765837,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1239002B [124.552000 68.755420 -0.440000] 0.817038 0.000000 0.000000 -0.576584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239013, 14520, 0x12390002, 1.800293, 33.784, 26.14975, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12390002 [1.800293 33.784000 26.149750] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239014, 36821, 0x1239002A, 127.6431, 40.94678, 1.180087, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1239002A [127.643100 40.946780 1.180087] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239015, 14876, 0x12390034, 149.1584, 83.51006, -0.8929999, 0.8170381, 0, 0, -0.5765837,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12390034 [149.158400 83.510060 -0.893000] 0.817038 0.000000 0.000000 -0.576584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239016, 15266, 0x12390016, 70.62855, 143.036, -0.08999991, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12390016 [70.628550 143.036000 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239017,  7626, 0x12390016, 67.24683, 143.3882, -0.08999991, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x12390016 [67.246830 143.388200 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239018,  7114, 0x12390031, 145.1629, 6.848693, 6.365983, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12390031 [145.162900 6.848693 6.365983] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239019, 36821, 0x12390029, 127.6043, 6.467162, 10.48668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12390029 [127.604300 6.467162 10.486680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901A, 36836, 0x12390022, 115.475, 30.40763, 2.942062, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x12390022 [115.475000 30.407630 2.942062] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901B, 30447, 0x12390004, 9.421186, 80.14273, -0.07100004, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x12390004 [9.421186 80.142730 -0.071000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901C, 23489, 0x1239001F, 82.00723, 167.0439, 9.720617, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1239001F [82.007230 167.043900 9.720617] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901D, 22914, 0x1239002C, 140.2736, 78.96699, -0.871, 0.8170381, 0, 0, -0.5765837,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1239002C [140.273600 78.966990 -0.871000] 0.817038 0.000000 0.000000 -0.576584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901E, 23481, 0x12390029, 134.0187, 16.72343, 5.863676, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12390029 [134.018700 16.723430 5.863676] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123901F, 24957, 0x12390029, 138.4448, 16.02591, 5.375824, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12390029 [138.444800 16.025910 5.375824] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239020, 24957, 0x12390029, 125.4578, 20.06871, 5.176723, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12390029 [125.457800 20.068710 5.176723] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239021, 23482, 0x12390021, 102.6309, 10.6484, 13.01807, 0.5142013, 0, 0, -0.8576695,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12390021 [102.630900 10.648400 13.018070] 0.514201 0.000000 0.000000 -0.857670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239022,  7114, 0x12390001, 13.94324, 17.48482, 24.37203, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12390001 [13.943240 17.484820 24.372030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239023,  7114, 0x12390001, 10.69826, 20.78319, 23.53854, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12390001 [10.698260 20.783190 23.538540] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239024, 22054, 0x1239001E, 78.25128, 142.8136, 1.07088, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1239001E [78.251280 142.813600 1.070880] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239025,  9264, 0x1239001E, 72.20118, 137.6252, 0.06252959, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1239001E [72.201180 137.625200 0.062530] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239026, 22911, 0x1239001E, 77.82539, 138.6657, 0.9773972, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1239001E [77.825390 138.665700 0.977397] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239027, 22910, 0x1239001E, 74.18129, 136.396, 0.3700479, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1239001E [74.181290 136.396000 0.370048] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239028,  9264, 0x1239001F, 79.85735, 145.3152, 1.667355, -0.05185892, 0, 0, -0.9986544,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1239001F [79.857350 145.315200 1.667355] -0.051859 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71239029,  1542, 0x12390029, 127.1935, 7.820385, 10.14205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12390029 [127.193500 7.820385 10.142050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71239029, 0x7123902A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71239029, 0x7123902B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123902A,  4179, 0x12390029, 127.1935, 7.820385, 10.14205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12390029 [127.193500 7.820385 10.142050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123902B,  9288, 0x12390004, 4.702011, 76.22379, -0.11, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12390004 [4.702011 76.223790 -0.110000] 0.724085 0.000000 0.000000 -0.689711 */
