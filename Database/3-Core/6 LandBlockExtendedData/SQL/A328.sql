DELETE FROM `landblock_instance` WHERE `landblock` = 0xA328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328001,  1154, 0xA328000C, 38.15378, 83.45462, 253.9548, -0.9954132, 0, 0, -0.09566903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA328000C [38.153780 83.454620 253.954800] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A328001, 0x7A328002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A328001, 0x7A328003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A328001, 0x7A328004, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7A328001, 0x7A328005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A328001, 0x7A328006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A328001, 0x7A328007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A328001, 0x7A328008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A328001, 0x7A328009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A328001, 0x7A32800A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A328001, 0x7A32800B, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A328001, 0x7A32800C, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A328001, 0x7A32800D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A328001, 0x7A32800E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A328001, 0x7A32800F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A328001, 0x7A328010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A328001, 0x7A328011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A328001, 0x7A328012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A328001, 0x7A328013, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328002, 38181, 0xA328000C, 38.15378, 83.45462, 253.9548, -0.9954132, 0, 0, -0.09566903,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA328000C [38.153780 83.454620 253.954800] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328003, 14559, 0xA3280023, 111.8999, 64.89726, 247.5012, 0.9932351, 0, 0, -0.1161207,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA3280023 [111.899900 64.897260 247.501200] 0.993235 0.000000 0.000000 -0.116121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328004, 36918, 0xA3280023, 114.1931, 63.81382, 247.1195, 0.8947657, 0, 0, -0.4465359,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA3280023 [114.193100 63.813820 247.119500] 0.894766 0.000000 0.000000 -0.446536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328005, 24494, 0xA328002A, 135.9442, 35.35621, 244.7886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA328002A [135.944200 35.356210 244.788600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328006, 38181, 0xA328001B, 84.5882, 53.58661, 245.9827, 0.9932351, 0, 0, -0.1161207,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA328001B [84.588200 53.586610 245.982700] 0.993235 0.000000 0.000000 -0.116121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328007,  4253, 0xA328000B, 33.50563, 63.60018, 250.1712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA328000B [33.505630 63.600180 250.171200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328008,  4254, 0xA328000B, 34.61924, 66.26099, 250.1712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA328000B [34.619240 66.260990 250.171200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328009, 38181, 0xA3280019, 87.60239, 0.1948395, 241.319, -0.8537756, 0, 0, -0.5206413,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA3280019 [87.602390 0.194840 241.319000] -0.853776 0.000000 0.000000 -0.520641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800A,   199, 0xA328001A, 86.37044, 34.17868, 244.4051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA328001A [86.370440 34.178680 244.405100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800B, 26469, 0xA3280004, 20.57764, 75.17272, 248.7724, -0.9954132, 0, 0, -0.09566903,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA3280004 [20.577640 75.172720 248.772400] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800C, 14518, 0xA328000C, 39.86353, 78.32458, 251.9642, -0.9954132, 0, 0, -0.09566903,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA328000C [39.863530 78.324580 251.964200] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800D,  7089, 0xA328000C, 45.61425, 87.51437, 256.2701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA328000C [45.614250 87.514370 256.270100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800E,  7335, 0xA328000C, 44.36591, 88.69828, 256.6593, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA328000C [44.365910 88.698280 256.659300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800F, 38181, 0xA328000C, 37.83694, 73.31884, 249.7052, -0.9954132, 0, 0, -0.09566903,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA328000C [37.836940 73.318840 249.705200] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328010,  1610, 0xA3280019, 82.44032, 1.395844, 240.9909, -0.8537756, 0, 0, -0.5206413,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA3280019 [82.440320 1.395844 240.990900] -0.853776 0.000000 0.000000 -0.520641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328011,  7090, 0xA3280022, 110.7359, 38.98094, 244.7766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3280022 [110.735900 38.980940 244.776600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328012,  7090, 0xA3280022, 113.0711, 38.42733, 245.0226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3280022 [113.071100 38.427330 245.022600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328013, 14800, 0xA3280023, 107.4495, 49.26193, 245.2662, 0.8947657, 0, 0, -0.4465359,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA3280023 [107.449500 49.261930 245.266200] 0.894766 0.000000 0.000000 -0.446536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328014,  1542, 0xA3280022, 112.5175, 36.09205, 245.3611, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3280022 [112.517500 36.092050 245.361100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A328014, 0x7A328015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328015,  4179, 0xA3280022, 112.5175, 36.09205, 245.3611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3280022 [112.517500 36.092050 245.361100] 1.000000 0.000000 0.000000 0.000000 */
