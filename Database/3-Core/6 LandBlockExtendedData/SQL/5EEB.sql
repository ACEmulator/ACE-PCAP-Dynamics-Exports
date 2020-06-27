DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB001,  1154, 0x5EEB0022, 109.733, 41.42717, -0.8935001, 0.2482937, 0, 0, -0.9686848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EEB0022 [109.733000 41.427170 -0.893500] 0.248294 0.000000 0.000000 -0.968685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EEB001, 0x75EEB002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75EEB001, 0x75EEB003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x75EEB001, 0x75EEB004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75EEB001, 0x75EEB005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x75EEB001, 0x75EEB006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75EEB001, 0x75EEB007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x75EEB001, 0x75EEB008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75EEB001, 0x75EEB009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75EEB001, 0x75EEB00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75EEB001, 0x75EEB00B, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75EEB001, 0x75EEB00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB002, 21549, 0x5EEB0022, 109.733, 41.42717, -0.8935001, 0.2482937, 0, 0, -0.9686848,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5EEB0022 [109.733000 41.427170 -0.893500] 0.248294 0.000000 0.000000 -0.968685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB003,  7099, 0x5EEB0032, 163.5112, 28.51644, -0.8899999, -0.1207227, 0, 0, -0.9926863,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5EEB0032 [163.511200 28.516440 -0.890000] -0.120723 0.000000 0.000000 -0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB004,  7626, 0x5EEB0021, 96.49141, 19.21364, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5EEB0021 [96.491410 19.213640 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB005,  7507, 0x5EEB0021, 99.51717, 22.01448, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5EEB0021 [99.517170 22.014480 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB006,  7626, 0x5EEB0021, 104.7324, 23.73538, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5EEB0021 [104.732400 23.735380 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB007,  7507, 0x5EEB0022, 99.82746, 25.60666, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5EEB0022 [99.827460 25.606660 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB008, 24319, 0x5EEB0031, 164.4519, 12.61278, -0.89175, -0.1207227, 0, 0, -0.9926863,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5EEB0031 [164.451900 12.612780 -0.891750] -0.120723 0.000000 0.000000 -0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB009,  4254, 0x5EEB002A, 125.9402, 42.49414, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5EEB002A [125.940200 42.494140 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB00A,  1757, 0x5EEB002A, 132.7056, 43.46869, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5EEB002A [132.705600 43.468690 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB00B, 24313, 0x5EEB0039, 172.8236, 21.80657, -0.8974999, -0.1207227, 0, 0, -0.9926863,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5EEB0039 [172.823600 21.806570 -0.897500] -0.120723 0.000000 0.000000 -0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEB00C,  7112, 0x5EEB0022, 111.1556, 38.8064, -0.9000001, 0.2482937, 0, 0, -0.9686848,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5EEB0022 [111.155600 38.806400 -0.900000] 0.248294 0.000000 0.000000 -0.968685 */
