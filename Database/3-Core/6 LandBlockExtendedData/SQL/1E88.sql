DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88001,  1154, 0x1E880005, 13.24854, 110.6127, 63.994, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E880005 [13.248540 110.612700 63.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E88001, 0x71E88002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E88001, 0x71E88003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E88001, 0x71E88004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E88001, 0x71E88005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71E88001, 0x71E88006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E88001, 0x71E88007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E88001, 0x71E88008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71E88001, 0x71E88009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E88001, 0x71E8800A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E88001, 0x71E8800B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E88001, 0x71E8800C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E88001, 0x71E8800D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E88001, 0x71E8800E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E88001, 0x71E8800F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71E88001, 0x71E88010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71E88001, 0x71E88011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E88001, 0x71E88012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71E88001, 0x71E88013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71E88001, 0x71E88014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71E88001, 0x71E88015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71E88001, 0x71E88016, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88002, 36843, 0x1E880005, 13.24854, 110.6127, 63.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E880005 [13.248540 110.612700 63.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88003, 36843, 0x1E880005, 18.69642, 112.8309, 63.68308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E880005 [18.696420 112.830900 63.683080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88004, 36844, 0x1E88000C, 47.62587, 78.15137, 50.14889, -0.6244673, 0, 0, -0.7810509,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E88000C [47.625870 78.151370 50.148890] -0.624467 0.000000 0.000000 -0.781051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88005, 28553, 0x1E88000E, 32.09141, 139.0443, 63.17225, 0.9450352, 0, 0, -0.3269687,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1E88000E [32.091410 139.044300 63.172250] 0.945035 0.000000 0.000000 -0.326969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88006,  7981, 0x1E88001E, 76.77809, 122.3008, 50.55838, -0.5549676, 0, 0, -0.831872,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E88001E [76.778090 122.300800 50.558380] -0.554968 0.000000 0.000000 -0.831872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88007, 36830, 0x1E880033, 155.6081, 65.70966, 61.91084, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E880033 [155.608100 65.709660 61.910840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88008,  8138, 0x1E88001A, 75.43002, 36.98054, 52.54066, -0.5832593, 0, 0, -0.812286,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1E88001A [75.430020 36.980540 52.540660] -0.583259 0.000000 0.000000 -0.812286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88009, 36840, 0x1E88001C, 74.02055, 94.7018, 52.17197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E88001C [74.020550 94.701800 52.171970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800A,  7981, 0x1E88001D, 83.22121, 111.0672, 48.31841, -0.6244673, 0, 0, -0.7810509,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E88001D [83.221210 111.067200 48.318410] -0.624467 0.000000 0.000000 -0.781051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800B, 36844, 0x1E880014, 71.78111, 91.7333, 48.01124, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E880014 [71.781110 91.733300 48.011240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800C, 36844, 0x1E880014, 71.98566, 95.39471, 47.99419, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E880014 [71.985660 95.394710 47.994190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800D, 36840, 0x1E880014, 66.08225, 95.83501, 48.48665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E880014 [66.082250 95.835010 48.486650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800E, 36840, 0x1E88000A, 31.54909, 36.52919, 53.96431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E88000A [31.549090 36.529190 53.964310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8800F, 24281, 0x1E880005, 8.758784, 114.6768, 64.00455, -0.2801117, 0, 0, -0.9599674,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1E880005 [8.758784 114.676800 64.004550] -0.280112 0.000000 0.000000 -0.959967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88010, 10807, 0x1E88000F, 40.38548, 147.1783, 64.0065, 0.9450352, 0, 0, -0.3269687,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1E88000F [40.385480 147.178300 64.006500] 0.945035 0.000000 0.000000 -0.326969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88011, 36840, 0x1E880002, 23.00189, 35.16341, 54.81128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E880002 [23.001890 35.163410 54.811280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88012, 10807, 0x1E880009, 34.74954, 12.66259, 51.7491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1E880009 [34.749540 12.662590 51.749100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88013, 10807, 0x1E880009, 34.90157, 16.09061, 51.07539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1E880009 [34.901570 16.090610 51.075390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88014,  7334, 0x1E880019, 81.70748, 2.394629, 64.8222, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1E880019 [81.707480 2.394629 64.822200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88015,  7334, 0x1E880019, 81.70748, 6.394629, 63.48887, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1E880019 [81.707480 6.394629 63.488870] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88016, 24494, 0x1E880006, 23.25217, 137.5246, 64.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1E880006 [23.252170 137.524600 64.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88017,  1542, 0x1E880005, 15.71814, 110.5793, 64.00001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E880005 [15.718140 110.579300 64.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E88017, 0x71E88018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E88017, 0x71E88019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71E88017, 0x71E8801A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71E88017, 0x71E8801B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88018,  4380, 0x1E880005, 15.71814, 110.5793, 64.00001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E880005 [15.718140 110.579300 64.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E88019,  4179, 0x1E88000A, 27.81794, 37.0936, 53.86485, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1E88000A [27.817940 37.093600 53.864850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8801A, 22567, 0x1E880019, 80.07955, 3.127466, 64.3041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1E880019 [80.079550 3.127466 64.304100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8801B, 22571, 0x1E880006, 15.55745, 135.1438, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1E880006 [15.557450 135.143800 64.000000] 1.000000 0.000000 0.000000 0.000000 */
