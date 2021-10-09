DELETE FROM `landblock_instance` WHERE `landblock` = 0x2649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649001,  1154, 0x26490019, 76.16191, 13.14653, 9.95461, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26490019 [76.161910 13.146530 9.954610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72649001, 0x72649002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72649001, 0x72649003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72649001, 0x72649004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72649001, 0x72649005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72649001, 0x72649006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72649001, 0x72649007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72649001, 0x72649008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72649001, 0x72649009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72649001, 0x7264900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72649001, 0x7264900B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72649001, 0x7264900C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72649001, 0x7264900D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72649001, 0x7264900E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72649001, 0x7264900F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72649001, 0x72649010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72649001, 0x72649011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72649001, 0x72649012, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72649001, 0x72649013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72649001, 0x72649014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72649001, 0x72649015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72649001, 0x72649016, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72649001, 0x72649017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72649001, 0x72649018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649002, 24497, 0x26490019, 76.16191, 13.14653, 9.95461, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26490019 [76.161910 13.146530 9.954610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649003, 24497, 0x26490019, 86.95074, 14.92446, 14.93446, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26490019 [86.950740 14.924460 14.934460] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649004, 24497, 0x26490019, 81.58476, 20.39861, 9.594764, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26490019 [81.584760 20.398610 9.594764] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649005, 24134, 0x26490031, 153.1945, 7.211228, 15.64568, 0.910689, 0, 0, -0.413093,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26490031 [153.194500 7.211228 15.645680] 0.910689 0.000000 0.000000 -0.413093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649006, 24319, 0x2649000C, 34.60395, 74.08527, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2649000C [34.603950 74.085270 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649007, 24325, 0x2649000C, 32.69291, 82.52731, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2649000C [32.692910 82.527310 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649008, 10807, 0x26490019, 91.97164, 1.39405, 1.40055, 0.964907, 0, 0, -0.262591,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x26490019 [91.971640 1.394050 1.400550] 0.964907 0.000000 0.000000 -0.262591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649009,  8431, 0x2649000F, 38.99359, 161.3482, 0.0065, 0.858002, 0, 0, -0.513646,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2649000F [38.993590 161.348200 0.006500] 0.858002 0.000000 0.000000 -0.513646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900A,  9264, 0x26490020, 75.3606, 169.7999, 0.029, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26490020 [75.360600 169.799900 0.029000] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900B, 23617, 0x26490032, 144.8174, 26.51307, 3.45143, 0.910689, 0, 0, -0.413093,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x26490032 [144.817400 26.513070 3.451430] 0.910689 0.000000 0.000000 -0.413093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900C, 24319, 0x26490018, 59.01925, 182.1493, 0.00825, 0.000292, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26490018 [59.019250 182.149300 0.008250] 0.000292 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900D, 23617, 0x2649000E, 29.54271, 139.3448, 0.0065, 0.858002, 0, 0, -0.513646,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2649000E [29.542710 139.344800 0.006500] 0.858002 0.000000 0.000000 -0.513646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900E, 24319, 0x26490005, 17.73721, 115.4769, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26490005 [17.737210 115.476900 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264900F, 24325, 0x26490005, 14.29295, 118.4798, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26490005 [14.292950 118.479800 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649010, 24325, 0x26490006, 14.85335, 120.0816, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26490006 [14.853350 120.081600 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649011,  8431, 0x26490004, 8.653585, 88.07398, 0.0065, -0.894664, 0, 0, -0.446739,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26490004 [8.653585 88.073980 0.006500] -0.894664 0.000000 0.000000 -0.446739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649012, 24319, 0x26490005, 12.67212, 111.7053, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26490005 [12.672120 111.705300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649013, 24325, 0x26490005, 13.31269, 112.6799, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26490005 [13.312690 112.679900 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649014, 24326, 0x2649001F, 76.72448, 166.2644, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2649001F [76.724480 166.264400 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649015, 24319, 0x2649001F, 77.72413, 166.865, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2649001F [77.724130 166.865000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649016, 24320, 0x2649001F, 73.32728, 161.4624, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2649001F [73.327280 161.462400 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649017, 24326, 0x2649001F, 72.12798, 160.2617, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2649001F [72.127980 160.261700 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649018, 23563, 0x26490032, 151.0778, 41.55182, 0.005, 0.910689, 0, 0, -0.413093,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26490032 [151.077800 41.551820 0.005000] 0.910689 0.000000 0.000000 -0.413093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72649019,  1542, 0x26490005, 12.96511, 116.3973, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26490005 [12.965110 116.397300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72649019, 0x7264901A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264901A,  4380, 0x26490005, 12.96511, 116.3973, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26490005 [12.965110 116.397300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
