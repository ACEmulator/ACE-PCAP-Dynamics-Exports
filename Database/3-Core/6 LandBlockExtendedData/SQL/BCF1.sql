DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1001,  1154, 0xBCF10032, 146.3105, 31.85001, -0.00544389, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCF10032 [146.310500 31.850010 -0.005444] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCF1001, 0x7BCF1002, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7BCF1001, 0x7BCF1003, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BCF1001, 0x7BCF1004, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BCF1001, 0x7BCF1005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BCF1001, 0x7BCF1006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BCF1001, 0x7BCF1007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF1001, 0x7BCF1008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF1001, 0x7BCF1009, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BCF1001, 0x7BCF100A, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BCF1001, 0x7BCF100B, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BCF1001, 0x7BCF100C, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BCF1001, 0x7BCF100D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF1001, 0x7BCF100E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF1001, 0x7BCF100F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF1001, 0x7BCF1010, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCF1001, 0x7BCF1011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1002, 28254, 0xBCF10032, 146.3105, 31.85001, -0.00544389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xBCF10032 [146.310500 31.850010 -0.005444] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1003, 28255, 0xBCF10032, 148.1816, 33.7573, -0.09859991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBCF10032 [148.181600 33.757300 -0.098600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1004, 28255, 0xBCF10032, 149.858, 31.4179, -0.09859991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBCF10032 [149.858000 31.417900 -0.098600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1005, 24279, 0xBCF10027, 116.7987, 144.6245, 12.75161, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBCF10027 [116.798700 144.624500 12.751610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1006, 24279, 0xBCF10027, 115.7296, 144.2681, 16.5795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBCF10027 [115.729600 144.268100 16.579500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1007,  7099, 0xBCF1001E, 87.7719, 127.1839, 18.69567, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF1001E [87.771900 127.183900 18.695670] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1008,  7099, 0xBCF1001E, 93.1719, 126.1839, 18.24567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF1001E [93.171900 126.183900 18.245670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1009, 27798, 0xBCF10018, 52.42764, 172.493, 21.26962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBCF10018 [52.427640 172.493000 21.269620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100A, 27798, 0xBCF10018, 53.92764, 177.993, 20.68629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBCF10018 [53.927640 177.993000 20.686290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100B, 27798, 0xBCF10018, 58.42764, 176.493, 20.43629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBCF10018 [58.427640 176.493000 20.436290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100C, 27798, 0xBCF10018, 48.02763, 176.493, 21.30295, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBCF10018 [48.027630 176.493000 21.302950] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100D,  7099, 0xBCF10016, 51.64954, 122.1641, 23.40174, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF10016 [51.649540 122.164100 23.401740] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100E,  7099, 0xBCF10016, 61.73226, 122.1641, 21.72129, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF10016 [61.732260 122.164100 21.721290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF100F,  7099, 0xBCF10016, 57.67314, 121.1641, 22.39781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF10016 [57.673140 121.164100 22.397810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1010, 28244, 0xBCF10016, 57.17456, 132.0632, 22.25918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCF10016 [57.174560 132.063200 22.259180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1011,  7127, 0xBCF10008, 20.17332, 172.3335, 39.37401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xBCF10008 [20.173320 172.333500 39.374010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1012,  1542, 0xBCF10026, 116.796, 141.8681, 12.801, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCF10026 [116.796000 141.868100 12.801000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCF1012, 0x7BCF1013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF1013,  4179, 0xBCF10026, 116.796, 141.8681, 12.801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCF10026 [116.796000 141.868100 12.801000] 1.000000 0.000000 0.000000 0.000000 */
