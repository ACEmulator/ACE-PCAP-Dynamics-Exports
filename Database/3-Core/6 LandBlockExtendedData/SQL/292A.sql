DELETE FROM `landblock_instance` WHERE `landblock` = 0x292A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A001,  1154, 0x292A0009, 40.85087, 23.56072, 77.41424, 0.966482, 0, 0, -0.2567341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292A0009 [40.850870 23.560720 77.414240] 0.966482 0.000000 0.000000 -0.256734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292A001, 0x7292A002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7292A001, 0x7292A003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7292A001, 0x7292A004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7292A001, 0x7292A005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7292A001, 0x7292A006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7292A001, 0x7292A007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7292A001, 0x7292A008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7292A001, 0x7292A009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7292A001, 0x7292A00A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7292A001, 0x7292A00B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7292A001, 0x7292A00C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7292A001, 0x7292A00D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7292A001, 0x7292A00E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7292A001, 0x7292A00F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7292A001, 0x7292A010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7292A001, 0x7292A011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7292A001, 0x7292A012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7292A001, 0x7292A013, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7292A001, 0x7292A014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7292A001, 0x7292A015, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7292A001, 0x7292A016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A002, 14520, 0x292A0009, 40.85087, 23.56072, 77.41424, 0.966482, 0, 0, -0.2567341,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x292A0009 [40.850870 23.560720 77.414240] 0.966482 0.000000 0.000000 -0.256734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A003, 36845, 0x292A0009, 32.98241, 18.11624, 76.75353, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x292A0009 [32.982410 18.116240 76.753530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A004, 36853, 0x292A0009, 30.40231, 16.82663, 76.47427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x292A0009 [30.402310 16.826630 76.474270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A005, 36822, 0x292A001B, 79.66857, 62.3745, 82.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x292A001B [79.668570 62.374500 82.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A006, 36823, 0x292A001B, 80.15884, 69.78326, 82.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x292A001B [80.158840 69.783260 82.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A007, 36823, 0x292A001B, 77.11446, 68.85497, 82.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x292A001B [77.114460 68.854970 82.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A008, 23480, 0x292A001C, 83.86523, 80.04255, 82.00455, 0.5051628, 0, 0, -0.8630241,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x292A001C [83.865230 80.042550 82.004550] 0.505163 0.000000 0.000000 -0.863024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A009, 36825, 0x292A001B, 77.14799, 67.68926, 82.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x292A001B [77.147990 67.689260 82.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00A, 36845, 0x292A0009, 32.78435, 20.99387, 76.73703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x292A0009 [32.784350 20.993870 76.737030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00B, 36851, 0x292A0009, 28.61711, 23.37591, 76.38976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x292A0009 [28.617110 23.375910 76.389760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00C, 36845, 0x292A0024, 103.5961, 74.13461, 81.37199, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x292A0024 [103.596100 74.134610 81.371990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00D, 36851, 0x292A0024, 108.8223, 78.5399, 80.93647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x292A0024 [108.822300 78.539900 80.936470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00E, 36862, 0x292A0001, 8.201935, 11.55107, 71.87936, -0.1527139, 0, 0, -0.9882705,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x292A0001 [8.201935 11.551070 71.879360] -0.152714 0.000000 0.000000 -0.988271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A00F,  7091, 0x292A001C, 78.39505, 74.46453, 82.00455, 0.5051628, 0, 0, -0.8630241,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x292A001C [78.395050 74.464530 82.004550] 0.505163 0.000000 0.000000 -0.863024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A010, 24279, 0x292A0035, 166.0614, 100.0318, 78.00333, 0.5110011, 0, 0, -0.85958,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x292A0035 [166.061400 100.031800 78.003330] 0.511001 0.000000 0.000000 -0.859580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A011, 36821, 0x292A0035, 160.9886, 112.8033, 78.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x292A0035 [160.988600 112.803300 78.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A012, 36821, 0x292A0035, 163.8429, 115.1214, 78.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x292A0035 [163.842900 115.121400 78.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A013, 23567, 0x292A0035, 164.3819, 106.03, 78.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x292A0035 [164.381900 106.030000 78.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A014,   228, 0x292A0035, 160.1651, 108.3232, 78.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x292A0035 [160.165100 108.323200 78.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A015, 11536, 0x292A003D, 169.1835, 107.0742, 78.00001, 0.5110011, 0, 0, -0.85958,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x292A003D [169.183500 107.074200 78.000010] 0.511001 0.000000 0.000000 -0.859580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A016, 23566, 0x292A0035, 162.6186, 111.9975, 78.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x292A0035 [162.618600 111.997500 78.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A017,  1542, 0x292A001B, 79.95026, 64.51006, 82, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x292A001B [79.950260 64.510060 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292A017, 0x7292A018, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292A018, 24476, 0x292A001B, 79.95026, 64.51006, 82, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x292A001B [79.950260 64.510060 82.000000] 0.999048 0.000000 0.000000 -0.043619 */
