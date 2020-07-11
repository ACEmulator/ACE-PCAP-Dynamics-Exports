DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8001,  1154, 0x85F80036, 161.59, 133.9466, -0.4499986, 0.8747138, 0, 0, -0.4846399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F80036 [161.590000 133.946600 -0.449999] 0.874714 0.000000 0.000000 -0.484640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F8001, 0x785F8002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x785F8001, 0x785F8003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x785F8001, 0x785F8004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x785F8001, 0x785F8005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x785F8001, 0x785F8006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x785F8001, 0x785F8007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x785F8001, 0x785F8008, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x785F8001, 0x785F8009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x785F8001, 0x785F800A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x785F8001, 0x785F800B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x785F8001, 0x785F800C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x785F8001, 0x785F800D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x785F8001, 0x785F800E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x785F8001, 0x785F800F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x785F8001, 0x785F8010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x785F8001, 0x785F8011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x785F8001, 0x785F8012, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x785F8001, 0x785F8013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x785F8001, 0x785F8014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x785F8001, 0x785F8015, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x785F8001, 0x785F8016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x785F8001, 0x785F8017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8002,  7126, 0x85F80036, 161.59, 133.9466, -0.4499986, 0.8747138, 0, 0, -0.4846399,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x85F80036 [161.590000 133.946600 -0.449999] 0.874714 0.000000 0.000000 -0.484640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8003,  1757, 0x85F80022, 109.6636, 26.89217, 23.45048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x85F80022 [109.663600 26.892170 23.450480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8004,  4254, 0x85F80022, 115.8538, 24.82748, 21.38608, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85F80022 [115.853800 24.827480 21.386080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8005, 24326, 0x85F80040, 176.0438, 178.1509, -0.8925, 0.9709517, 0, 0, -0.2392753,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x85F80040 [176.043800 178.150900 -0.892500] 0.970952 0.000000 0.000000 -0.239275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8006,  7099, 0x85F80035, 156.5794, 116.9193, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x85F80035 [156.579400 116.919300 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8007,  7099, 0x85F80035, 150.0066, 119.8854, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x85F80035 [150.006600 119.885400 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8008, 21549, 0x85F80022, 112.2707, 25.79183, 22.58294, 0.9945875, 0, 0, -0.1039025,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x85F80022 [112.270700 25.791830 22.582940] 0.994588 0.000000 0.000000 -0.103903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8009,  4248, 0x85F80037, 148.4529, 147.3775, -0.0934, 0.8747138, 0, 0, -0.4846399,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x85F80037 [148.452900 147.377500 -0.093400] 0.874714 0.000000 0.000000 -0.484640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800A,  7112, 0x85F8002F, 129.2616, 155.43, -0.1, 0.8747138, 0, 0, -0.4846399,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x85F8002F [129.261600 155.430000 -0.100000] 0.874714 0.000000 0.000000 -0.484640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800B, 14516, 0x85F8003E, 183.2897, 138.5251, -0.4425, 0.9709517, 0, 0, -0.2392753,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x85F8003E [183.289700 138.525100 -0.442500] 0.970952 0.000000 0.000000 -0.239275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800C,  4254, 0x85F80021, 114.6625, 21.53426, 22.6051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85F80021 [114.662500 21.534260 22.605100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800D,  1758, 0x85F80021, 108.127, 16.9829, 26.30171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85F80021 [108.127000 16.982900 26.301710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800E,  4248, 0x85F80022, 113.1669, 25.06194, 22.28429, 0.9945875, 0, 0, -0.1039025,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x85F80022 [113.166900 25.061940 22.284290] 0.994588 0.000000 0.000000 -0.103903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F800F,  4254, 0x85F80036, 157.3644, 123.0859, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85F80036 [157.364400 123.085900 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8010,  1758, 0x85F80036, 150.7495, 124.6103, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85F80036 [150.749500 124.610300 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8011,  4254, 0x85F80036, 156.1779, 120.4567, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85F80036 [156.177900 120.456700 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8012, 24313, 0x85F80037, 160.0452, 147.5655, -0.4475, 0.9709517, 0, 0, -0.2392753,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x85F80037 [160.045200 147.565500 -0.447500] 0.970952 0.000000 0.000000 -0.239275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8013,  7099, 0x85F80029, 124.0546, 21.09071, 20.97976, 0.9945875, 0, 0, -0.1039025,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x85F80029 [124.054600 21.090710 20.979760] 0.994588 0.000000 0.000000 -0.103903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8014,  7507, 0x85F80035, 148.9005, 112.8705, 1.124498, 0.8747138, 0, 0, -0.4846399,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x85F80035 [148.900500 112.870500 1.124498] 0.874714 0.000000 0.000000 -0.484640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8015,  7112, 0x85F80037, 166.3201, 145.9334, -0.45, 0.9709517, 0, 0, -0.2392753,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x85F80037 [166.320100 145.933400 -0.450000] 0.970952 0.000000 0.000000 -0.239275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8016,  7126, 0x85F80021, 114.322, 14.5877, 25.03009, 0.9945875, 0, 0, -0.1039025,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x85F80021 [114.322000 14.587700 25.030090] 0.994588 0.000000 0.000000 -0.103903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F8017, 23564, 0x85F8002D, 133.6465, 116.1087, 7.12741, 0.8747138, 0, 0, -0.4846399,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x85F8002D [133.646500 116.108700 7.127410] 0.874714 0.000000 0.000000 -0.484640 */
