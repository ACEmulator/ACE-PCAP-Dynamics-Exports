DELETE FROM `landblock_instance` WHERE `landblock` = 0x78EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA001,  1154, 0x78EA002A, 139.0177, 29.63896, 179.5948, -0.558988, 0, 0, -0.8291757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78EA002A [139.017700 29.638960 179.594800] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778EA001, 0x778EA002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x778EA001, 0x778EA004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x778EA001, 0x778EA005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778EA001, 0x778EA006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x778EA001, 0x778EA007, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x778EA001, 0x778EA008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778EA001, 0x778EA00A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA00B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA00C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA00D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA00E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA00F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778EA001, 0x778EA010, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x778EA001, 0x778EA011, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x778EA001, 0x778EA012, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA013, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778EA001, 0x778EA014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778EA001, 0x778EA015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778EA001, 0x778EA016, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA002,  7096, 0x78EA002A, 139.0177, 29.63896, 179.5948, -0.558988, 0, 0, -0.8291757,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002A [139.017700 29.638960 179.594800] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA003,  7184, 0x78EA002A, 142.9673, 34.23541, 179.9271, -0.558988, 0, 0, -0.8291757,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x78EA002A [142.967300 34.235410 179.927100] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA004, 21551, 0x78EA0029, 134.8604, 3.576706, 174.3177, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x78EA0029 [134.860400 3.576706 174.317700] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA005,  4216, 0x78EA002A, 136.5947, 30.20819, 179.2931, -0.558988, 0, 0, -0.8291757,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA002A [136.594700 30.208190 179.293100] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA006,  7086, 0x78EA0033, 144.2906, 48.50309, 179.9233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x78EA0033 [144.290600 48.503090 179.923300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA007,  7346, 0x78EA0032, 148.6554, 43.58084, 180.3754, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x78EA0032 [148.655400 43.580840 180.375400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA008,  7096, 0x78EA002B, 136.2745, 51.47955, 178.7863, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002B [136.274500 51.479550 178.786300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA009,  4216, 0x78EA0021, 103.6369, 20.81354, 172.4862, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA0021 [103.636900 20.813540 172.486200] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00A,  7096, 0x78EA002B, 126.7465, 49.65339, 178.2966, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002B [126.746500 49.653390 178.296600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00B,  7096, 0x78EA002B, 125.6481, 55.28129, 177.4032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002B [125.648100 55.281290 177.403200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00C,  7096, 0x78EA002B, 129.1792, 54.30544, 177.724, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002B [129.179200 54.305440 177.724000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00D,  7096, 0x78EA0032, 147.979, 42.56322, 180.3416, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA0032 [147.979000 42.563220 180.341600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00E,  7096, 0x78EA002A, 142.0206, 46.62496, 179.8451, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA002A [142.020600 46.624960 179.845100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA00F,  4216, 0x78EA0029, 123.299, 8.686669, 172.7315, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA0029 [123.299000 8.686669 172.731500] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA010, 21550, 0x78EA002A, 139.6529, 42.54194, 179.6443, -0.558988, 0, 0, -0.8291757,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x78EA002A [139.652900 42.541940 179.644300] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA011, 14520, 0x78EA002B, 130.4597, 49.44991, 178.64, -0.558988, 0, 0, -0.8291757,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x78EA002B [130.459700 49.449910 178.640000] -0.558988 0.000000 0.000000 -0.829176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA012,  7096, 0x78EA0033, 148.9666, 62.26238, 177.6329, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA0033 [148.966600 62.262380 177.632900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA013,  7096, 0x78EA0033, 147.8683, 68.14324, 179.52, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EA0033 [147.868300 68.143240 179.520000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA014,  4216, 0x78EA0021, 118.3171, 22.85583, 175.4435, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA0021 [118.317100 22.855830 175.443500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA015,  4216, 0x78EA002A, 120.412, 29.10919, 176.5044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA002A [120.412000 29.109190 176.504400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EA016,  4216, 0x78EA0022, 115.3695, 28.74614, 179.52, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EA0022 [115.369500 28.746140 179.520000] 0.923880 0.000000 0.000000 -0.382684 */
