DELETE FROM `landblock_instance` WHERE `landblock` = 0x3861;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861001,  1154, 0x38610003, 5.737097, 56.98042, 40, 0.7625862, 0, 0, -0.6468866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38610003 [5.737097 56.980420 40.000000] 0.762586 0.000000 0.000000 -0.646887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73861001, 0x73861002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73861001, 0x73861003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73861001, 0x73861004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73861001, 0x73861005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73861001, 0x73861006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73861001, 0x73861007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73861001, 0x73861008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73861001, 0x73861009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73861001, 0x7386100A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73861001, 0x7386100B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73861001, 0x7386100C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73861001, 0x7386100D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73861001, 0x7386100E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73861001, 0x7386100F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73861001, 0x73861010, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73861001, 0x73861011, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73861001, 0x73861012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73861001, 0x73861013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73861001, 0x73861014, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73861001, 0x73861015, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73861001, 0x73861016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73861001, 0x73861017, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73861001, 0x73861018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73861001, 0x73861019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73861001, 0x7386101A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73861001, 0x7386101B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73861001, 0x7386101C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73861001, 0x7386101D, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861002, 21551, 0x38610003, 5.737097, 56.98042, 40, 0.7625862, 0, 0, -0.6468866,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x38610003 [5.737097 56.980420 40.000000] 0.762586 0.000000 0.000000 -0.646887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861003, 36858, 0x38610013, 50.7257, 65.27489, 40.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38610013 [50.725700 65.274890 40.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861004,  7121, 0x38610013, 52.05614, 69.0498, 40.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x38610013 [52.056140 69.049800 40.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861005,  7340, 0x38610031, 163.1498, 10.19213, 36.58069, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38610031 [163.149800 10.192130 36.580690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861006, 21551, 0x38610039, 177.8563, 23.43835, 36.42378, 0.2239442, 0, 0, -0.974602,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x38610039 [177.856300 23.438350 36.423780] 0.223944 0.000000 0.000000 -0.974602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861007,  1629, 0x38610039, 168.3517, 11.18792, 33.03125, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x38610039 [168.351700 11.187920 33.031250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861008, 36830, 0x38610003, 4.58767, 50.1521, 39.11329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38610003 [4.587670 50.152100 39.113290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861009, 24319, 0x38610031, 163.6437, 15.35128, 34.3766, 0.2239442, 0, 0, -0.974602,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x38610031 [163.643700 15.351280 34.376600] 0.223944 0.000000 0.000000 -0.974602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100A,  9264, 0x38610002, 15.48522, 46.01478, 40.029, 0.7625862, 0, 0, -0.6468866,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38610002 [15.485220 46.014780 40.029000] 0.762586 0.000000 0.000000 -0.646887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100B, 10806, 0x38610013, 54.93285, 62.85493, 40.0065, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38610013 [54.932850 62.854930 40.006500] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100C,  7117, 0x38610039, 179.9459, 19.74696, 36.63855, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x38610039 [179.945900 19.746960 36.638550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100D,  7117, 0x3861003A, 185.3208, 27.91216, 38.3367, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3861003A [185.320800 27.912160 38.336700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100E,  8431, 0x38610002, 10.99936, 39.13269, 40.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38610002 [10.999360 39.132690 40.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386100F,  8431, 0x38610002, 6.478066, 38.89216, 40.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38610002 [6.478066 38.892160 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861010, 10802, 0x38610013, 50.19624, 64.49306, 40.0075, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x38610013 [50.196240 64.493060 40.007500] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861011, 36859, 0x38610014, 58.45688, 86.63963, 33.20553, -0.6050801, 0, 0, -0.7961646,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x38610014 [58.456880 86.639630 33.205530] -0.605080 0.000000 0.000000 -0.796165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861012,  9264, 0x3861003A, 168.2967, 25.95775, 34.10318, 0.2239442, 0, 0, -0.974602,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3861003A [168.296700 25.957750 34.103180] 0.223944 0.000000 0.000000 -0.974602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861013,  8431, 0x38610002, 17.2145, 32.23881, 40.0065, 0.7625862, 0, 0, -0.6468866,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38610002 [17.214500 32.238810 40.006500] 0.762586 0.000000 0.000000 -0.646887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861014, 23090, 0x38610014, 68.19771, 79.36786, 36.93506, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x38610014 [68.197710 79.367860 36.935060] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861015, 23089, 0x38610014, 59.64216, 72.75226, 39.69156, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x38610014 [59.642160 72.752260 39.691560] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861016,  4254, 0x38610014, 62.5207, 73.57428, 39.34805, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x38610014 [62.520700 73.574280 39.348050] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861017, 33309, 0x38610013, 66.6365, 71.35583, 40, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x38610013 [66.636500 71.355830 40.000000] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861018,  4216, 0x3861000F, 45.27825, 145.806, 40.01, -0.8964162, 0, 0, -0.4432132,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3861000F [45.278250 145.806000 40.010000] -0.896416 0.000000 0.000000 -0.443213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73861019, 23564, 0x3861001B, 82.9288, 71.96719, 40.005, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3861001B [82.928800 71.967190 40.005000] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386101A, 23563, 0x3861001C, 73.99261, 76.98821, 38.75683, 0.481682, 0, 0, -0.8763461,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3861001C [73.992610 76.988210 38.756830] 0.481682 0.000000 0.000000 -0.876346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386101B, 24310, 0x3861001D, 80.81564, 111.2196, 28.94467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3861001D [80.815640 111.219600 28.944670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386101C,  7117, 0x38610029, 136.7927, 0.3759351, 40.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x38610029 [136.792700 0.375935 40.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386101D,  7092, 0x38610031, 149.211, 20.66646, 38.42796, 0.2239442, 0, 0, -0.974602,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x38610031 [149.211000 20.666460 38.427960] 0.223944 0.000000 0.000000 -0.974602 */
