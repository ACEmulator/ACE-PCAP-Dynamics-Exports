DELETE FROM `landblock_instance` WHERE `landblock` = 0x3819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819001,  1154, 0x38190014, 68.58797, 86.79766, 18.37984, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38190014 [68.587970 86.797660 18.379840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73819001, 0x73819002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73819001, 0x73819003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73819001, 0x73819004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73819001, 0x73819005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73819001, 0x73819006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73819001, 0x73819007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73819001, 0x73819008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73819001, 0x73819009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73819001, 0x7381900A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73819001, 0x7381900B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73819001, 0x7381900C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73819001, 0x7381900D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73819001, 0x7381900E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73819001, 0x7381900F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73819001, 0x73819010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73819001, 0x73819011, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73819001, 0x73819012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73819001, 0x73819013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73819001, 0x73819014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73819001, 0x73819015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73819001, 0x73819016, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73819001, 0x73819017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73819001, 0x73819018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73819001, 0x73819019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73819001, 0x7381901A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73819001, 0x7381901B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73819001, 0x7381901C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73819001, 0x7381901D, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819002,  7340, 0x38190014, 68.58797, 86.79766, 18.37984, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38190014 [68.587970 86.797660 18.379840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819003,  9264, 0x38190014, 62.51276, 88.14365, 18.37984, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38190014 [62.512760 88.143650 18.379840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819004,  7340, 0x3819003A, 179.3313, 28.52022, 60.00215, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3819003A [179.331300 28.520220 60.002150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819005, 24325, 0x3819002E, 122.2702, 142.9636, 15.73271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3819002E [122.270200 142.963600 15.732710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819006, 24325, 0x3819002E, 129.5343, 140.868, 17.14671, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3819002E [129.534300 140.868000 17.146710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819007, 36830, 0x38190016, 68.19812, 127.9502, 13.37635, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38190016 [68.198120 127.950200 13.376350] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819008,  8431, 0x3819002F, 137.2582, 163.9906, 11.00886, 0.087108, 0, 0, -0.996199,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3819002F [137.258200 163.990600 11.008860] 0.087108 0.000000 0.000000 -0.996199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819009,  8431, 0x38190018, 56.13141, 173.1088, 13.36174, 0.988941, 0, 0, -0.148312,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38190018 [56.131410 173.108800 13.361740] 0.988941 0.000000 0.000000 -0.148312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900A, 10806, 0x38190018, 71.77652, 180.9217, 17.02744, 0.992195, 0, 0, -0.124699,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38190018 [71.776520 180.921700 17.027440] 0.992195 0.000000 0.000000 -0.124699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900B, 23563, 0x3819002E, 130.0368, 142.3944, 15.0348, 0.087108, 0, 0, -0.996199,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3819002E [130.036800 142.394400 15.034800] 0.087108 0.000000 0.000000 -0.996199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900C, 24310, 0x3819002E, 124.007, 127.6143, 16.33782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3819002E [124.007000 127.614300 16.337820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900D, 24310, 0x3819002E, 130.9845, 121.8624, 23.89423, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3819002E [130.984500 121.862400 23.894230] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900E, 24325, 0x38190026, 101.9484, 125.4176, 18.97261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38190026 [101.948400 125.417600 18.972610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381900F, 24325, 0x38190026, 97.11397, 128.7684, 20.46046, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38190026 [97.113970 128.768400 20.460460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819010, 24319, 0x38190026, 96.50378, 129.7622, 20.69582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x38190026 [96.503780 129.762200 20.695820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819011, 36859, 0x3819003D, 184.7278, 109.7717, 50.74152, 0.998527, 0, 0, -0.054262,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3819003D [184.727800 109.771700 50.741520] 0.998527 0.000000 0.000000 -0.054262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819012,  9264, 0x38190018, 49.4528, 173.6217, 12.27113, 0.988941, 0, 0, -0.148312,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38190018 [49.452800 173.621700 12.271130] 0.988941 0.000000 0.000000 -0.148312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819013, 36859, 0x3819001D, 89.01983, 98.35631, 18.25746, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3819001D [89.019830 98.356310 18.257460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819014, 36855, 0x3819001D, 93.37344, 101.7643, 19.34586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3819001D [93.373440 101.764300 19.345860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819015, 36859, 0x3819001D, 91.78066, 102.1314, 18.94767, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3819001D [91.780660 102.131400 18.947670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819016,  5710, 0x3819003C, 172.6751, 76.57305, 54.86174, -0.627549, 0, 0, -0.778577,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3819003C [172.675100 76.573050 54.861740] -0.627549 0.000000 0.000000 -0.778577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819017, 36830, 0x38190015, 68.80994, 106.445, 13.47832, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38190015 [68.809940 106.445000 13.478320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819018,  7092, 0x3819000F, 41.55307, 148.2392, 10.36177, 0.992195, 0, 0, -0.124699,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3819000F [41.553070 148.239200 10.361770] 0.992195 0.000000 0.000000 -0.124699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819019, 24325, 0x38190026, 98.68018, 132.0846, 20.34525, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38190026 [98.680180 132.084600 20.345250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901A, 36830, 0x38190015, 66.07014, 101.0087, 13.02169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38190015 [66.070140 101.008700 13.021690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901B, 36855, 0x3819001D, 86.48898, 102.94, 26.6058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3819001D [86.488980 102.940000 26.605800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901C,  5712, 0x3819003B, 172.208, 55.05229, 56.0085, -0.627549, 0, 0, -0.778577,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3819003B [172.208000 55.052290 56.008500] -0.627549 0.000000 0.000000 -0.778577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901D,  5711, 0x3819003B, 172.2002, 60.36802, 56.0065, -0.627549, 0, 0, -0.778577,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3819003B [172.200200 60.368020 56.006500] -0.627549 0.000000 0.000000 -0.778577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901E,  1542, 0x38190014, 64.4309, 86.99442, 18.37984, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38190014 [64.430900 86.994420 18.379840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381901E, 0x7381901F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7381901E, 0x73819020, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7381901E, 0x73819021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381901F,  8999, 0x38190014, 64.4309, 86.99442, 18.37984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x38190014 [64.430900 86.994420 18.379840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819020, 11555, 0x38190025, 97.98918, 113.7674, 19.50271, 0.710708, 0, 0, -0.703487,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x38190025 [97.989180 113.767400 19.502710] 0.710708 0.000000 0.000000 -0.703487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73819021,  4179, 0x38190026, 101.1281, 127.4093, 19.33543, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x38190026 [101.128100 127.409300 19.335430] 0.999048 0.000000 0.000000 -0.043619 */
