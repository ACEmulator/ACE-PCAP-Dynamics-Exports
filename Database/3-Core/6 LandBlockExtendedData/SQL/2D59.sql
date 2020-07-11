DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59001,  1154, 0x2D59000F, 32.66762, 145.7531, 6.899667, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D59000F [32.667620 145.753100 6.899667] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D59001, 0x72D59002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D59001, 0x72D59003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D59001, 0x72D59004, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D59001, 0x72D59005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D59001, 0x72D59006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D59001, 0x72D59007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D59001, 0x72D59008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D59001, 0x72D59009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D59001, 0x72D5900A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D59001, 0x72D5900B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D59001, 0x72D5900C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D59001, 0x72D5900D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D59001, 0x72D5900E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D59001, 0x72D5900F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D59001, 0x72D59010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D59001, 0x72D59011, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59002,  8431, 0x2D59000F, 32.66762, 145.7531, 6.899667, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D59000F [32.667620 145.753100 6.899667] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59003, 36856, 0x2D59000E, 42.50173, 139.2202, 2.910472, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D59000E [42.501730 139.220200 2.910472] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59004, 10802, 0x2D590007, 20.16709, 145.4651, 4.524225, -0.9683715, 0, 0, -0.2495128,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D590007 [20.167090 145.465100 4.524225] -0.968372 0.000000 0.000000 -0.249513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59005, 10806, 0x2D59000E, 37.48327, 137.466, 4.481792, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D59000E [37.483270 137.466000 4.481792] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59006, 36856, 0x2D59000E, 39.56101, 135.3108, 5.050333, -0.9683715, 0, 0, -0.2495128,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D59000E [39.561010 135.310800 5.050333] -0.968372 0.000000 0.000000 -0.249513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59007, 24320, 0x2D59001E, 77.96346, 138.9369, 5.880579, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D59001E [77.963460 138.936900 5.880579] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59008, 24497, 0x2D59000F, 35.24464, 144.9013, 6.248832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D59000F [35.244640 144.901300 6.248832] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59009, 36859, 0x2D590006, 16.73811, 131.6238, 10.36957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D590006 [16.738110 131.623800 10.369570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900A, 36855, 0x2D590006, 15.49547, 124.7699, 13.74368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D590006 [15.495470 124.769900 13.743680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900B, 36856, 0x2D590006, 12.41872, 125.5845, 14.10556, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D590006 [12.418720 125.584500 14.105560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900C, 36855, 0x2D590006, 17.61517, 134.2702, 9.120731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D590006 [17.615170 134.270200 9.120731] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900D,  7184, 0x2D590016, 50.56289, 132.4035, 6.02504, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D590016 [50.562890 132.403500 6.025040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900E,  7340, 0x2D590016, 55.91475, 130.5711, 7.403018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D590016 [55.914750 130.571100 7.403018] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900F, 10776, 0x2D590016, 51.3806, 128.4612, 8.055655, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D590016 [51.380600 128.461200 8.055655] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59010,  9264, 0x2D590016, 48.59852, 127.321, 8.418364, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D590016 [48.598520 127.321000 8.418364] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59011, 10810, 0x2D590016, 54.08236, 125.2192, 9.910446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D590016 [54.082360 125.219200 9.910446] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59012,  1542, 0x2D59000E, 28.72399, 140.1599, 6.248832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D59000E [28.723990 140.159900 6.248832] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D59012, 0x72D59013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D59012, 0x72D59014, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72D59012, 0x72D59015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59013,  4380, 0x2D59000E, 28.72399, 140.1599, 6.248832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D59000E [28.723990 140.159900 6.248832] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59014, 11554, 0x2D590006, 2.155538, 138.7933, 10.06445, 0.1535435, 0, 0, -0.9881419,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2D590006 [2.155538 138.793300 10.064450] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59015,  4179, 0x2D590006, 15.37373, 129.9569, 11.289, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D590006 [15.373730 129.956900 11.289000] 0.999048 0.000000 0.000000 -0.043619 */
