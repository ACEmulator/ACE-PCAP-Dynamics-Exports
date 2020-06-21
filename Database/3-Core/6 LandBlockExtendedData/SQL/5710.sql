DELETE FROM `landblock_instance` WHERE `landblock` = 0x5710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710001,  1154, 0x5710000F, 32.25065, 157.0783, 6.911341, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5710000F [32.250650 157.078300 6.911341] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75710001, 0x75710002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75710001, 0x75710003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75710001, 0x75710004, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75710001, 0x75710005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75710001, 0x75710006, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x75710001, 0x75710007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75710001, 0x75710008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75710001, 0x75710009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75710001, 0x7571000A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75710001, 0x7571000B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75710001, 0x7571000C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75710001, 0x7571000D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75710001, 0x7571000E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75710001, 0x7571000F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75710001, 0x75710010, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75710001, 0x75710011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75710001, 0x75710012, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710002,  7109, 0x5710000F, 32.25065, 157.0783, 6.911341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5710000F [32.250650 157.078300 6.911341] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710003,  7109, 0x5710000F, 26.32004, 151.3001, 7.392859, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5710000F [26.320040 151.300100 7.392859] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710004, 22933, 0x5710001E, 95.51392, 130.8908, 4.91757, -0.6199939, 0, 0, -0.7846066,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5710001E [95.513920 130.890800 4.917570] -0.619994 0.000000 0.000000 -0.784607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710005,  4217, 0x57100040, 173.4242, 175.314, 1.556234, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57100040 [173.424200 175.314000 1.556234] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710006, 11527, 0x5710000F, 33.68191, 156.4756, 6.965367, -0.7581286, 0, 0, -0.6521051,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5710000F [33.681910 156.475600 6.965367] -0.758129 0.000000 0.000000 -0.652105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710007,  7109, 0x57100015, 69.04724, 113.7885, 3.72964, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x57100015 [69.047240 113.788500 3.729640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710008,  7109, 0x5710001D, 76.12841, 109.5099, 2.782988, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5710001D [76.128410 109.509900 2.782988] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710009,  7124, 0x5710002D, 132.2305, 100.6189, 0.3924125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5710002D [132.230500 100.618900 0.392413] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000A,  7123, 0x5710002D, 139.2442, 96.60671, 0.05805933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5710002D [139.244200 96.606710 0.058059] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000B,  7124, 0x57100010, 35.50697, 173.2374, 6.529966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57100010 [35.506970 173.237400 6.529966] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000C,  7121, 0x57100016, 51.4529, 131.7896, 6.697224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x57100016 [51.452900 131.789600 6.697224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000D,  7334, 0x57100016, 53.86113, 130.3062, 6.372923, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x57100016 [53.861130 130.306200 6.372923] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000E,  7334, 0x57100016, 49.96952, 129.3813, 6.620152, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x57100016 [49.969520 129.381300 6.620152] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571000F,  7124, 0x57100038, 162.3414, 184.4871, 2.950598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57100038 [162.341400 184.487100 2.950598] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710010, 11526, 0x5710001C, 75.93254, 95.13745, 1.677288, -0.6199939, 0, 0, -0.7846066,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5710001C [75.932540 95.137450 1.677288] -0.619994 0.000000 0.000000 -0.784607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710011,  7102, 0x5710002D, 125.4877, 100.2252, 0.358701, 0.8376401, 0, 0, -0.5462226,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5710002D [125.487700 100.225200 0.358701] 0.837640 0.000000 0.000000 -0.546223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710012, 11526, 0x57100017, 54.0859, 148.4867, 8.004999, -0.7581286, 0, 0, -0.6521051,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57100017 [54.085900 148.486700 8.004999] -0.758129 0.000000 0.000000 -0.652105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710013,  1542, 0x57100026, 108.6072, 140.0535, 4.557528, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57100026 [108.607200 140.053500 4.557528] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75710013, 0x75710014, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal */
     , (0x75710013, 0x75710015, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x75710013, 0x75710016, '2019-02-10 00:00:00') /* Corpse */
     , (0x75710013, 0x75710017, '2019-02-10 00:00:00') /* Corpse */
     , (0x75710013, 0x75710018, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710014,  8390, 0x57100026, 108.6072, 140.0535, 4.557528, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x57100026 [108.607200 140.053500 4.557528] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710015,  8644, 0x5710001D, 88.98991, 108.543, 2.863764, -0.6199939, 0, 0, -0.7846066,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x5710001D [88.989910 108.543000 2.863764] -0.619994 0.000000 0.000000 -0.784607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710016,  4180, 0x5710002D, 137.8018, 96.40814, 1.523594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5710002D [137.801800 96.408140 1.523594] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710017,  4180, 0x57100010, 33.07413, 173.2007, 7.535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x57100010 [33.074130 173.200700 7.535000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75710018,  8644, 0x57100025, 109.7034, 110.0188, 1.194519, 0.8376401, 0, 0, -0.5462226,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x57100025 [109.703400 110.018800 1.194519] 0.837640 0.000000 0.000000 -0.546223 */
