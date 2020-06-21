DELETE FROM `landblock_instance` WHERE `landblock` = 0x46E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3001,  1154, 0x46E3001C, 89.112, 73.6969, -0.09999999, -0.35256, 0, 0, -0.935789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46E3001C [89.112000 73.696900 -0.100000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E3001, 0x746E3002, '2019-02-10 00:00:00') /* Fir Tree */
     , (0x746E3001, 0x746E3003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x746E3001, 0x746E3004, '2019-02-10 00:00:00') /* Shadow */
     , (0x746E3001, 0x746E3005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x746E3001, 0x746E3006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x746E3001, 0x746E3007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x746E3001, 0x746E3008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x746E3001, 0x746E3009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x746E3001, 0x746E300A, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x746E3001, 0x746E300B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x746E3001, 0x746E300C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x746E3001, 0x746E300D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x746E3001, 0x746E300E, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x746E3001, 0x746E300F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x746E3001, 0x746E3010, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x746E3001, 0x746E3011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x746E3001, 0x746E3012, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x746E3001, 0x746E3013, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x746E3001, 0x746E3014, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x746E3001, 0x746E3015, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x746E3001, 0x746E3016, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3002, 24161, 0x46E3001C, 89.112, 73.6969, -0.09999999, -0.35256, 0, 0, -0.935789,  True, '2019-02-10 00:00:00'); /* Fir Tree */
/* @teleloc 0x46E3001C [89.112000 73.696900 -0.100000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3003, 24497, 0x46E30022, 103.5342, 32.93924, 39.56916, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46E30022 [103.534200 32.939240 39.569160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3004,  1758, 0x46E30005, 19.95142, 117.6394, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x46E30005 [19.951420 117.639400 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3005,  4253, 0x46E30006, 22.42298, 121.7541, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x46E30006 [22.422980 121.754100 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3006,  4254, 0x46E30006, 21.18944, 124.3615, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46E30006 [21.189440 124.361500 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3007,  4254, 0x46E30006, 18.3082, 124.2257, -0.8960001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46E30006 [18.308200 124.225700 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3008, 23564, 0x46E3000A, 28.48407, 47.28608, -0.4449999, -0.5022259, 0, 0, -0.8647365,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46E3000A [28.484070 47.286080 -0.445000] -0.502226 0.000000 0.000000 -0.864737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3009, 23563, 0x46E30002, 0.8837526, 38.49328, -0.895, -0.5022259, 0, 0, -0.8647365,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46E30002 [0.883753 38.493280 -0.895000] -0.502226 0.000000 0.000000 -0.864737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300A, 24320, 0x46E30004, 23.03703, 94.27952, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x46E30004 [23.037030 94.279520 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300B, 24326, 0x46E30004, 22.62623, 95.9261, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46E30004 [22.626230 95.926100 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300C, 24326, 0x46E30004, 22.33034, 86.88827, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46E30004 [22.330340 86.888270 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300D, 24326, 0x46E3000C, 25.40113, 88.89333, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46E3000C [25.401130 88.893330 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300E, 11541, 0x46E30022, 105.0225, 27.93862, 39.56916, 0.1278316, 0, 0, -0.9917959,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x46E30022 [105.022500 27.938620 39.569160] 0.127832 0.000000 0.000000 -0.991796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E300F, 10807, 0x46E3003B, 182.2461, 52.7999, 26.01934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x46E3003B [182.246100 52.799900 26.019340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3010, 10807, 0x46E3003B, 184.4937, 53.64168, 25.69175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x46E3003B [184.493700 53.641680 25.691750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3011,  4248, 0x46E3000D, 25.28474, 96.01509, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46E3000D [25.284740 96.015090 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3012,  4248, 0x46E3000D, 27.03599, 100.0959, -0.8934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46E3000D [27.035990 100.095900 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3013, 14520, 0x46E3002A, 130.1189, 31.23189, 33.59937, 0.1278316, 0, 0, -0.9917959,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x46E3002A [130.118900 31.231890 33.599370] 0.127832 0.000000 0.000000 -0.991796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3014,  4248, 0x46E30005, 23.09378, 104.7969, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46E30005 [23.093780 104.796900 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3015,  4248, 0x46E30004, 23.39768, 94.81551, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46E30004 [23.397680 94.815510 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3016, 15266, 0x46E30002, 9.342486, 43.16928, -0.8899999, -0.5022259, 0, 0, -0.8647365,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46E30002 [9.342486 43.169280 -0.890000] -0.502226 0.000000 0.000000 -0.864737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3017,  1542, 0x46E30025, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46E30025 [96.717200 106.057000 0.057000] 0.226290 0.000000 0.000000 -0.974060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E3017, 0x746E3018, '2019-02-10 00:00:00') /* Shadow Pass */
     , (0x746E3017, 0x746E3019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x746E3017, 0x746E301A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3018, 30398, 0x46E30025, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406,  True, '2019-02-10 00:00:00'); /* Shadow Pass */
/* @teleloc 0x46E30025 [96.717200 106.057000 0.057000] 0.226290 0.000000 0.000000 -0.974060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3019, 22567, 0x46E30022, 112.0485, 34.63864, 31.12854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46E30022 [112.048500 34.638640 31.128540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E301A,  4380, 0x46E30022, 111.5342, 33.93924, 39.56916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46E30022 [111.534200 33.939240 39.569160] 1.000000 0.000000 0.000000 0.000000 */
