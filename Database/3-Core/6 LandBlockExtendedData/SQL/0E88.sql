DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88001,  1154, 0x0E880016, 61.8712, 135.6302, 0.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E880016 [61.871200 135.630200 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E88001, 0x70E88002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70E88001, 0x70E88003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E88001, 0x70E88004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70E88001, 0x70E88005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70E88001, 0x70E88006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70E88001, 0x70E88007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70E88001, 0x70E88008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70E88001, 0x70E88009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E88001, 0x70E8800A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E88001, 0x70E8800B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x70E88001, 0x70E8800C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E88001, 0x70E8800D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E88001, 0x70E8800E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E88001, 0x70E8800F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E88001, 0x70E88010, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88002, 36851, 0x0E880016, 61.8712, 135.6302, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0E880016 [61.871200 135.630200 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88003,  7114, 0x0E880016, 51.25751, 133.8139, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E880016 [51.257510 133.813900 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88004, 36853, 0x0E880016, 66.45282, 134.1989, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0E880016 [66.452820 134.198900 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88005, 36845, 0x0E880016, 66.07047, 141.0234, 0.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0E880016 [66.070470 141.023400 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88006, 30447, 0x0E88001B, 94.16834, 58.60696, 0.029, -0.4182, 0, 0, -0.908355,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0E88001B [94.168340 58.606960 0.029000] -0.418200 0.000000 0.000000 -0.908355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88007, 23089, 0x0E88001C, 87.05605, 83.00748, 0.005, -0.4182, 0, 0, -0.908355,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0E88001C [87.056050 83.007480 0.005000] -0.418200 0.000000 0.000000 -0.908355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88008, 23562, 0x0E880015, 59.32417, 111.7917, 0.005, -0.805666, 0, 0, -0.592369,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0E880015 [59.324170 111.791700 0.005000] -0.805666 0.000000 0.000000 -0.592369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88009,  7098, 0x0E880015, 48.677, 117.6235, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E880015 [48.677000 117.623500 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800A,  7098, 0x0E880016, 52.53093, 121.1882, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E880016 [52.530930 121.188200 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800B, 11535, 0x0E88000F, 37.60243, 153.104, 0.000001, -0.692124, 0, 0, -0.721779,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0E88000F [37.602430 153.104000 0.000001] -0.692124 0.000000 0.000000 -0.721779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800C, 24957, 0x0E880016, 50.92259, 139.3846, -0.006499, -0.805666, 0, 0, -0.592369,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E880016 [50.922590 139.384600 -0.006499] -0.805666 0.000000 0.000000 -0.592369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800D, 23481, 0x0E88001E, 76.3944, 132.2792, 0, -0.805666, 0, 0, -0.592369,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E88001E [76.394400 132.279200 0.000000] -0.805666 0.000000 0.000000 -0.592369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800E, 23481, 0x0E88001E, 75.38785, 120.3264, 0, -0.805666, 0, 0, -0.592369,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E88001E [75.387850 120.326400 0.000000] -0.805666 0.000000 0.000000 -0.592369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8800F, 24957, 0x0E880015, 60.51796, 110.2318, -0.006499, -0.805666, 0, 0, -0.592369,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E880015 [60.517960 110.231800 -0.006499] -0.805666 0.000000 0.000000 -0.592369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E88010, 10800, 0x0E88001B, 89.40795, 60.5948, 0.0075, -0.4182, 0, 0, -0.908355,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x0E88001B [89.407950 60.594800 0.007500] -0.418200 0.000000 0.000000 -0.908355 */
