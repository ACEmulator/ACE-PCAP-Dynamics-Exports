DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9001,  1154, 0x48B90004, 15.21455, 81.41968, 52.60339, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B90004 [15.214550 81.419680 52.603390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B9001, 0x748B9002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x748B9001, 0x748B9003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x748B9001, 0x748B9004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x748B9001, 0x748B9005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x748B9001, 0x748B9006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x748B9001, 0x748B9007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x748B9001, 0x748B9008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x748B9001, 0x748B9009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x748B9001, 0x748B900A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x748B9001, 0x748B900B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x748B9001, 0x748B900C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x748B9001, 0x748B900D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x748B9001, 0x748B900E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x748B9001, 0x748B900F, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9002, 24294, 0x48B90004, 15.21455, 81.41968, 52.60339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x48B90004 [15.214550 81.419680 52.603390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9003, 24293, 0x48B90004, 14.31879, 80.67294, 52.76524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x48B90004 [14.318790 80.672940 52.765240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9004, 24293, 0x48B90004, 17.82571, 79.59982, 53.79686, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x48B90004 [17.825710 79.599820 53.796860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9005,   619, 0x48B90013, 55.39668, 66.64986, 63.47026, 0.1339766, 0, 0, -0.9909845,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x48B90013 [55.396680 66.649860 63.470260] 0.133977 0.000000 0.000000 -0.990985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9006, 24294, 0x48B90004, 10.69691, 74.03652, 54.92677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x48B90004 [10.696910 74.036520 54.926770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9007, 28551, 0x48B90016, 58.07548, 131.9757, 42.52291, -0.6752678, 0, 0, -0.7375727,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x48B90016 [58.075480 131.975700 42.522910] -0.675268 0.000000 0.000000 -0.737573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9008, 24293, 0x48B90004, 11.69795, 75.40689, 54.52262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x48B90004 [11.697950 75.406890 54.522620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9009,  1758, 0x48B9001F, 93.15809, 157.8592, 44.06656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48B9001F [93.158090 157.859200 44.066560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900A,  1758, 0x48B9001F, 91.55212, 162.4055, 42.6623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48B9001F [91.552120 162.405500 42.662300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900B,  7123, 0x48B90027, 104.8327, 166.5344, 45.31812, -0.9823247, 0, 0, -0.1871848,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x48B90027 [104.832700 166.534400 45.318120] -0.982325 0.000000 0.000000 -0.187185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900C,  1757, 0x48B90004, 20.47383, 93.23441, 48.63302, 0.07717387, 0, 0, -0.9970176,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x48B90004 [20.473830 93.234410 48.633020] 0.077174 0.000000 0.000000 -0.997018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900D,  1758, 0x48B9001F, 77.79667, 158.7683, 43.53889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48B9001F [77.796670 158.768300 43.538890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900E, 24294, 0x48B90020, 87.22736, 179.3012, 39.58863, -0.9823247, 0, 0, -0.1871848,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x48B90020 [87.227360 179.301200 39.588630] -0.982325 0.000000 0.000000 -0.187185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B900F,  7123, 0x48B90027, 100.1367, 149.789, 47.93916, 0.1684005, 0, 0, -0.9857187,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x48B90027 [100.136700 149.789000 47.939160] 0.168401 0.000000 0.000000 -0.985719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9010,  1542, 0x48B90004, 13.57289, 77.01457, 54.22654, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48B90004 [13.572890 77.014570 54.226540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B9010, 0x748B9011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x748B9010, 0x748B9012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9011,  4380, 0x48B90004, 13.57289, 77.01457, 54.22654, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x48B90004 [13.572890 77.014570 54.226540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B9012,  4179, 0x48B90004, 13.55102, 76.50514, 54.38136, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x48B90004 [13.551020 76.505140 54.381360] 0.999048 0.000000 0.000000 -0.043619 */
