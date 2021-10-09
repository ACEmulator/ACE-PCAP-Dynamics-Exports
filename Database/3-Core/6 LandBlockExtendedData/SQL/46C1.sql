DELETE FROM `landblock_instance` WHERE `landblock` = 0x46C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1001,  1154, 0x46C1002B, 121.1799, 64.1981, 2.102329, -0.957468, 0, 0, -0.288539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46C1002B [121.179900 64.198100 2.102329] -0.957468 0.000000 0.000000 -0.288539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746C1001, 0x746C1002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x746C1001, 0x746C1003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x746C1001, 0x746C1006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x746C1001, 0x746C1007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x746C1001, 0x746C1008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x746C1001, 0x746C1009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x746C1001, 0x746C100A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x746C1001, 0x746C100B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x746C1001, 0x746C100C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x746C1001, 0x746C100D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x746C1001, 0x746C100E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C100F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x746C1001, 0x746C1012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x746C1001, 0x746C1014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x746C1001, 0x746C1015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x746C1001, 0x746C1017, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x746C1001, 0x746C1018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746C1001, 0x746C1019, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x746C1001, 0x746C101A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x746C1001, 0x746C101B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x746C1001, 0x746C101C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x746C1001, 0x746C101D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x746C1001, 0x746C101E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x746C1001, 0x746C101F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x746C1001, 0x746C1020, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x746C1001, 0x746C1021, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1002,  4254, 0x46C1002B, 121.1799, 64.1981, 2.102329, -0.957468, 0, 0, -0.288539,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46C1002B [121.179900 64.198100 2.102329] -0.957468 0.000000 0.000000 -0.288539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1003,  7123, 0x46C1001E, 77.92507, 129.3048, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C1001E [77.925070 129.304800 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1004,  7123, 0x46C1001E, 79.48658, 131.73, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C1001E [79.486580 131.730000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1005,  5748, 0x46C10014, 49.02978, 74.2234, 0.000001, -0.912453, 0, 0, -0.409182,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x46C10014 [49.029780 74.223400 0.000001] -0.912453 0.000000 0.000000 -0.409182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1006,  7109, 0x46C1000F, 32.4987, 167.0609, -0.8988, 0.916378, 0, 0, -0.400315,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x46C1000F [32.498700 167.060900 -0.898800] 0.916378 0.000000 0.000000 -0.400315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1007,   231, 0x46C10013, 63.97322, 49.29803, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46C10013 [63.973220 49.298030 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1008,   231, 0x46C10012, 60.6418, 43.81882, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46C10012 [60.641800 43.818820 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1009,  4217, 0x46C1000B, 27.20659, 70.603, 0.00825, -0.995411, 0, 0, -0.095688,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46C1000B [27.206590 70.603000 0.008250] -0.995411 0.000000 0.000000 -0.095688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100A,  9253, 0x46C1001A, 73.61093, 42.3372, -0.009, -0.995411, 0, 0, -0.095688,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x46C1001A [73.610930 42.337200 -0.009000] -0.995411 0.000000 0.000000 -0.095688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100B,  7121, 0x46C1000C, 42.26505, 73.32446, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46C1000C [42.265050 73.324460 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100C,  7334, 0x46C1000B, 42.4282, 70.50073, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46C1000B [42.428200 70.500730 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100D,   199, 0x46C10013, 68.97583, 56.67125, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46C10013 [68.975830 56.671250 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100E,  7123, 0x46C10012, 49.57447, 45.64, 0.0075, -0.995411, 0, 0, -0.095688,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C10012 [49.574470 45.640000 0.007500] -0.995411 0.000000 0.000000 -0.095688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C100F,  7123, 0x46C10023, 110.4647, 54.50758, 1.212892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C10023 [110.464700 54.507580 1.212892] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1010,  7123, 0x46C10023, 110.4572, 51.62315, 1.212267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C10023 [110.457200 51.623150 1.212267] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1011,  7109, 0x46C10010, 43.83497, 186.7087, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x46C10010 [43.834970 186.708700 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1012,  7123, 0x46C10027, 118.803, 147.0444, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C10027 [118.803000 147.044400 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1013,  7109, 0x46C1002F, 128.5179, 158.7253, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x46C1002F [128.517900 158.725300 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1014,  7124, 0x46C1002F, 127.5856, 147.2344, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46C1002F [127.585600 147.234400 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1015,  7123, 0x46C1002F, 120.9868, 144.6778, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C1002F [120.986800 144.677800 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1016, 23082, 0x46C10018, 50.64445, 183.9436, -0.89, 0.916378, 0, 0, -0.400315,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x46C10018 [50.644450 183.943600 -0.890000] 0.916378 0.000000 0.000000 -0.400315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1017, 28551, 0x46C10013, 50.04578, 62.58946, 0, -0.912453, 0, 0, -0.409182,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x46C10013 [50.045780 62.589460 0.000000] -0.912453 0.000000 0.000000 -0.409182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1018,  7123, 0x46C10013, 61.25513, 58.26637, 0.0075, 0.517103, 0, 0, -0.855923,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46C10013 [61.255130 58.266370 0.007500] 0.517103 0.000000 0.000000 -0.855923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1019, 30901, 0x46C10013, 63.80858, 60.77656, 0.01, -0.995411, 0, 0, -0.095688,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x46C10013 [63.808580 60.776560 0.010000] -0.995411 0.000000 0.000000 -0.095688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101A,   619, 0x46C1001E, 89.80859, 135.538, 0.00825, 0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x46C1001E [89.808590 135.538000 0.008250] 0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101B,  1757, 0x46C10023, 107.1829, 59.02467, 0.936905, -0.957468, 0, 0, -0.288539,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x46C10023 [107.182900 59.024670 0.936905] -0.957468 0.000000 0.000000 -0.288539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101C,  7102, 0x46C10026, 105.7798, 135.1785, 0.0066, 0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x46C10026 [105.779800 135.178500 0.006600] 0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101D,  4217, 0x46C1000C, 45.69949, 90.96095, 0.00825, -0.912453, 0, 0, -0.409182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46C1000C [45.699490 90.960950 0.008250] -0.912453 0.000000 0.000000 -0.409182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101E,   227, 0x46C10013, 71.68542, 60.50294, 0.006, -0.995411, 0, 0, -0.095688,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x46C10013 [71.685420 60.502940 0.006000] -0.995411 0.000000 0.000000 -0.095688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C101F,  7987, 0x46C10010, 37.80547, 177.6665, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x46C10010 [37.805470 177.666500 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1020,  7987, 0x46C10010, 35.42182, 180.093, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x46C10010 [35.421820 180.093000 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1021,  7124, 0x46C10012, 56.1937, 44.51992, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46C10012 [56.193700 44.519920 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1022,  1542, 0x46C10024, 97.44044, 85.00074, 0.120037, -0.957468, 0, 0, -0.288539, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46C10024 [97.440440 85.000740 0.120037] -0.957468 0.000000 0.000000 -0.288539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746C1022, 0x746C1023, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x746C1022, 0x746C1024, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1023,  8039, 0x46C10024, 97.44044, 85.00074, 0.120037, -0.957468, 0, 0, -0.288539,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x46C10024 [97.440440 85.000740 0.120037] -0.957468 0.000000 0.000000 -0.288539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C1024,  4180, 0x46C10012, 55.1405, 45.5253, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x46C10012 [55.140500 45.525300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
