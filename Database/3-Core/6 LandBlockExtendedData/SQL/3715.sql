DELETE FROM `landblock_instance` WHERE `landblock` = 0x3715;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715001,  1154, 0x37150001, 14.84737, 4.882599, 14.0065, 0.524708, 0, 0, -0.8512823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37150001 [14.847370 4.882599 14.006500] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73715001, 0x73715002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73715001, 0x73715003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x73715004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x73715005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x73715006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73715001, 0x73715007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73715001, 0x73715008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73715001, 0x73715009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x7371500A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x7371500B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x7371500C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73715001, 0x7371500D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73715001, 0x7371500E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73715001, 0x7371500F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73715001, 0x73715010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73715001, 0x73715011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73715001, 0x73715012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73715001, 0x73715013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73715001, 0x73715014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73715001, 0x73715015, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73715001, 0x73715016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73715001, 0x73715017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73715001, 0x73715018, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73715001, 0x73715019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73715001, 0x7371501A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73715001, 0x7371501B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73715001, 0x7371501C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73715001, 0x7371501D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73715001, 0x7371501E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73715001, 0x7371501F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715002,  8405, 0x37150001, 14.84737, 4.882599, 14.0065, 0.524708, 0, 0, -0.8512823,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37150001 [14.847370 4.882599 14.006500] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715003,  8431, 0x3715002C, 143.1583, 89.6397, 16.34628, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715002C [143.158300 89.639700 16.346280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715004,  8431, 0x3715002C, 141.0459, 91.73207, 16.69334, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715002C [141.045900 91.732070 16.693340] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715005,  8431, 0x3715002C, 143.4222, 94.15969, 17.49827, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715002C [143.422200 94.159690 17.498270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715006,  7119, 0x3715001D, 88.20919, 115.9416, 18.86, -0.2378274, 0, 0, -0.9713075,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3715001D [88.209190 115.941600 18.860000] -0.237827 0.000000 0.000000 -0.971308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715007, 24326, 0x3715003D, 187.7061, 109.2907, 10.72315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3715003D [187.706100 109.290700 10.723150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715008, 36858, 0x3715000F, 27.51174, 163.7399, 11.70985, -0.8177443, 0, 0, -0.5755817,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3715000F [27.511740 163.739900 11.709850] -0.817744 0.000000 0.000000 -0.575582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715009,  8431, 0x37150038, 165.7597, 187.6102, 21.46156, 0.15447, 0, 0, -0.9879975,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37150038 [165.759700 187.610200 21.461560] 0.154470 0.000000 0.000000 -0.987998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500A,  8431, 0x3715000F, 39.95846, 162.6856, 10.67663, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715000F [39.958460 162.685600 10.676630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500B,  8431, 0x3715000F, 37.45909, 161.0752, 10.88491, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715000F [37.459090 161.075200 10.884910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500C,  8431, 0x3715000F, 41.81528, 159.8409, 10.68643, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3715000F [41.815280 159.840900 10.686430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500D, 36859, 0x37150040, 172.1075, 181.8467, 19.64681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37150040 [172.107500 181.846700 19.646810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500E, 36855, 0x37150040, 170.4652, 182.0071, 19.92716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37150040 [170.465200 182.007100 19.927160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371500F, 24326, 0x3715003E, 190.6102, 136.053, 11.57688, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3715003E [190.610200 136.053000 11.576880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715010, 24326, 0x3715003E, 190.8607, 139.7119, 11.84003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3715003E [190.860700 139.711900 11.840030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715011, 24320, 0x3715003E, 185.1378, 141.0712, 12.90789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3715003E [185.137800 141.071200 12.907890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715012, 24326, 0x3715002C, 130.1579, 94.52995, 16.48648, 0.02616341, 0, 0, -0.9996577,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3715002C [130.157900 94.529950 16.486480] 0.026163 0.000000 0.000000 -0.999658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715013, 24497, 0x3715001C, 95.15755, 95.97308, 20.01224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3715001C [95.157550 95.973080 20.012240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715014, 24494, 0x37150021, 103.6116, 5.425702, 13.89, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x37150021 [103.611600 5.425702 13.890000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715015,  7117, 0x37150010, 43.48529, 175.9125, 9.723349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x37150010 [43.485290 175.912500 9.723349] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715016,  7119, 0x37150018, 51.29965, 185.8592, 8.793206, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37150018 [51.299650 185.859200 8.793206] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715017,  7334, 0x37150017, 52.88196, 152.2958, 11.31118, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x37150017 [52.881960 152.295800 11.311180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715018, 12037, 0x37150006, 11.16045, 127.4628, 14.14818, 0.7171289, 0, 0, -0.6969405,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x37150006 [11.160450 127.462800 14.148180] 0.717129 0.000000 0.000000 -0.696941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715019,  7124, 0x37150006, 15.41938, 131.259, 13.4376, 0.7171289, 0, 0, -0.6969405,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x37150006 [15.419380 131.259000 13.437600] 0.717129 0.000000 0.000000 -0.696941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501A, 10810, 0x3715001C, 93.59305, 90.92968, 19.76988, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3715001C [93.593050 90.929680 19.769880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501B,  7340, 0x3715001C, 88.19751, 89.2302, 20.59315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3715001C [88.197510 89.230200 20.593150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501C, 24319, 0x3715002D, 142.1632, 99.86369, 17.19539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3715002D [142.163200 99.863690 17.195390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501D,  7184, 0x3715001C, 89.89699, 83.83466, 19.5114, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3715001C [89.896990 83.834660 19.511400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501E,  9264, 0x3715001C, 95.15392, 85.26808, 18.45187, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3715001C [95.153920 85.268080 18.451870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371501F,  7121, 0x37150017, 56.78196, 153.1958, 11.23619, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x37150017 [56.781960 153.195800 11.236190] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715020,  1542, 0x3715003D, 191.126, 107.0703, 10.14566, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3715003D [191.126000 107.070300 10.145660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73715020, 0x73715021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73715020, 0x73715022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73715020, 0x73715023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73715020, 0x73715024, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73715020, 0x73715025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73715020, 0x73715026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73715020, 0x73715027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715021,  4179, 0x3715003D, 191.126, 107.0703, 10.14566, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3715003D [191.126000 107.070300 10.145660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715022,  4179, 0x37150040, 173.9223, 180.8168, 19.16704, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x37150040 [173.922300 180.816800 19.167040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715023,  4380, 0x37150024, 102.7146, 93.16389, 18.86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37150024 [102.714600 93.163890 18.860000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715024, 22566, 0x37150021, 112.6814, 5.553994, 10.14705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37150021 [112.681400 5.553994 10.147050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715025,  4380, 0x37150021, 111.6116, 6.425702, 13.89, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37150021 [111.611600 6.425702 13.890000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715026, 22566, 0x37150017, 51.23091, 151.9741, 11.33549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37150017 [51.230910 151.974100 11.335490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73715027,  4380, 0x3715002C, 140.0808, 95.649, 17.58565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3715002C [140.080800 95.649000 17.585650] 0.000000 0.000000 0.000000 -1.000000 */
