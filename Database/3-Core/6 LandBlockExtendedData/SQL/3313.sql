DELETE FROM `landblock_instance` WHERE `landblock` = 0x3313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313001,  1154, 0x33130007, 16.7682, 162.3086, 48.2003, 0.136259, 0, 0, -0.990673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33130007 [16.768200 162.308600 48.200300] 0.136259 0.000000 0.000000 -0.990673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73313001, 0x73313002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73313001, 0x73313003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73313001, 0x73313004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73313001, 0x73313005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73313001, 0x73313006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73313001, 0x73313007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73313001, 0x73313008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73313001, 0x73313009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73313001, 0x7331300A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73313001, 0x7331300B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73313001, 0x7331300C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73313001, 0x7331300D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73313001, 0x7331300E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73313001, 0x7331300F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73313001, 0x73313010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73313001, 0x73313011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313002, 24319, 0x33130007, 16.7682, 162.3086, 48.2003, 0.136259, 0, 0, -0.990673,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33130007 [16.768200 162.308600 48.200300] 0.136259 0.000000 0.000000 -0.990673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313003, 36830, 0x33130018, 70.75609, 183.6131, 56.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33130018 [70.756090 183.613100 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313004,  8138, 0x3313000E, 44.76046, 141.7377, 55.20012, -0.998716, 0, 0, -0.050667,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3313000E [44.760460 141.737700 55.200120] -0.998716 0.000000 0.000000 -0.050667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313005, 36830, 0x33130020, 76.4299, 181.8333, 56.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33130020 [76.429900 181.833300 56.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313006, 36855, 0x33130027, 109.8355, 152.9433, 52.54362, 0.965615, 0, 0, -0.259977,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x33130027 [109.835500 152.943300 52.543620] 0.965615 0.000000 0.000000 -0.259977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313007,  7088, 0x33130040, 178.8032, 186.0903, 44.81463, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x33130040 [178.803200 186.090300 44.814630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313008,  7333, 0x33130040, 172.6032, 184.8903, 44.81463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x33130040 [172.603200 184.890300 44.814630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313009,  7088, 0x33130040, 170.3032, 187.0903, 44.81463, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x33130040 [170.303200 187.090300 44.814630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300A, 24325, 0x33130007, 8.439405, 167.6648, 46.1181, 0.915513, 0, 0, -0.402288,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33130007 [8.439405 167.664800 46.118100] 0.915513 0.000000 0.000000 -0.402288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300B, 36856, 0x33130017, 51.40578, 150.9629, 56.0025, -0.998716, 0, 0, -0.050667,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x33130017 [51.405780 150.962900 56.002500] -0.998716 0.000000 0.000000 -0.050667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300C,  8431, 0x33130020, 75.41312, 168.4832, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33130020 [75.413120 168.483200 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300D,  8431, 0x33130020, 72.67361, 169.6387, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33130020 [72.673610 169.638700 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300E,  8431, 0x33130020, 73.97517, 172.7765, 56.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33130020 [73.975170 172.776500 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300F,  7119, 0x33130027, 111.3286, 153.7175, 56, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33130027 [111.328600 153.717500 56.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313010,  7117, 0x33130027, 106.2622, 160.1277, 56, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33130027 [106.262200 160.127700 56.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313011, 23564, 0x33130040, 181.0232, 186.4063, 40.90218, -0.407491, 0, 0, -0.913209,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33130040 [181.023200 186.406300 40.902180] -0.407491 0.000000 0.000000 -0.913209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313012,  1542, 0x33130040, 175.3902, 187.0148, 41.93743, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33130040 [175.390200 187.014800 41.937430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73313012, 0x73313013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73313012, 0x73313014, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73313012, 0x73313015, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313013, 22571, 0x33130040, 175.3902, 187.0148, 41.93743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33130040 [175.390200 187.014800 41.937430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313014, 11554, 0x3313003F, 185.8258, 159.4519, 20.49094, -0.903264, 0, 0, -0.429085,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3313003F [185.825800 159.451900 20.490940] -0.903264 0.000000 0.000000 -0.429085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313015, 11554, 0x33130008, 7.84169, 180.38, 45.96042, 0.136259, 0, 0, -0.990673,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x33130008 [7.841690 180.380000 45.960420] 0.136259 0.000000 0.000000 -0.990673 */
