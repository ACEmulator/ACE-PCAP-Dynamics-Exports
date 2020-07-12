DELETE FROM `landblock_instance` WHERE `landblock` = 0x3110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110001,  1154, 0x31100010, 33.1175, 188.2417, 17.11679, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31100010 [33.117500 188.241700 17.116790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73110001, 0x73110002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73110001, 0x73110003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73110001, 0x73110004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73110001, 0x73110005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73110001, 0x73110006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73110001, 0x73110007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73110001, 0x73110008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73110001, 0x73110009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73110001, 0x7311000A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73110001, 0x7311000B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73110001, 0x7311000C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73110001, 0x7311000D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73110001, 0x7311000E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73110001, 0x7311000F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73110001, 0x73110010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73110001, 0x73110011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73110001, 0x73110012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110002, 24494, 0x31100010, 33.1175, 188.2417, 17.11679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x31100010 [33.117500 188.241700 17.116790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110003, 24494, 0x31100018, 49.1175, 190.2417, 17.49973, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x31100018 [49.117500 190.241700 17.499730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110004,  8431, 0x31100007, 13.49762, 167.3335, 22.77062, -0.6378736, 0, 0, -0.7701411,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31100007 [13.497620 167.333500 22.770620] -0.637874 0.000000 0.000000 -0.770141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110005,  7092, 0x3110002E, 123.7354, 138.3207, 41.57761, 0.2642186, 0, 0, -0.9644628,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3110002E [123.735400 138.320700 41.577610] 0.264219 0.000000 0.000000 -0.964463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110006, 24325, 0x31100022, 102.3746, 30.25515, 56.00825, 0.252088, 0, 0, -0.9677043,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31100022 [102.374600 30.255150 56.008250] 0.252088 0.000000 0.000000 -0.967704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110007,  5712, 0x31100019, 90.09093, 0.5767207, 56.0085, 0.1431838, 0, 0, -0.9896961,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x31100019 [90.090930 0.576721 56.008500] 0.143184 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110008, 36855, 0x3110002A, 126.582, 41.06687, 56.0025, 0.252088, 0, 0, -0.9677043,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3110002A [126.582000 41.066870 56.002500] 0.252088 0.000000 0.000000 -0.967704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110009, 24310, 0x3110002E, 142.0139, 132.3209, 46.43526, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3110002E [142.013900 132.320900 46.435260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000A, 24310, 0x3110002E, 141.6918, 126.3015, 47.85958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3110002E [141.691800 126.301500 47.859580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000B,  7184, 0x31100018, 59.25244, 186.3687, 14.01404, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x31100018 [59.252440 186.368700 14.014040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000C,  7184, 0x31100018, 54.22127, 184.0148, 14.82562, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x31100018 [54.221270 184.014800 14.825620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000D,  7184, 0x31100018, 56.25921, 178.1821, 15.62792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x31100018 [56.259210 178.182100 15.627920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000E, 24319, 0x31100010, 37.30119, 187.8082, 16.49002, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x31100010 [37.301190 187.808200 16.490020] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311000F, 24310, 0x31100036, 146.8371, 131.4577, 52.0065, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x31100036 [146.837100 131.457700 52.006500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110010,  7340, 0x31100008, 15.62785, 174.497, 21.64385, -0.6378736, 0, 0, -0.7701411,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31100008 [15.627850 174.497000 21.643850] -0.637874 0.000000 0.000000 -0.770141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110011,  7117, 0x3110002A, 130.2092, 28.47844, 56.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3110002A [130.209200 28.478440 56.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110012,  4254, 0x31100035, 160.0372, 118.2885, 54.44118, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31100035 [160.037200 118.288500 54.441180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110013,  1542, 0x31100010, 43.03022, 189.4515, 15.25304, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31100010 [43.030220 189.451500 15.253040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73110013, 0x73110014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73110013, 0x73110015, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110014, 22571, 0x31100010, 43.03022, 189.4515, 15.25304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31100010 [43.030220 189.451500 15.253040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73110015, 22567, 0x31100035, 157.4073, 117.9378, 53.86737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31100035 [157.407300 117.937800 53.867370] 1.000000 0.000000 0.000000 0.000000 */
