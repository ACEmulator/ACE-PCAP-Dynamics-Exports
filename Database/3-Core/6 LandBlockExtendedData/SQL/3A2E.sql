DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E001,  1154, 0x3A2E0026, 97.55458, 121.2726, 67.07648, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A2E0026 [97.554580 121.272600 67.076480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A2E001, 0x73A2E002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A2E001, 0x73A2E003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A2E001, 0x73A2E004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73A2E001, 0x73A2E005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73A2E001, 0x73A2E006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73A2E001, 0x73A2E007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73A2E001, 0x73A2E008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73A2E001, 0x73A2E009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73A2E001, 0x73A2E00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73A2E001, 0x73A2E00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A2E001, 0x73A2E00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A2E001, 0x73A2E00D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73A2E001, 0x73A2E00E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73A2E001, 0x73A2E00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A2E001, 0x73A2E010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73A2E001, 0x73A2E011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73A2E001, 0x73A2E012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A2E001, 0x73A2E013, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E002, 36822, 0x3A2E0026, 97.55458, 121.2726, 67.07648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E0026 [97.554580 121.272600 67.076480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E003, 36822, 0x3A2E0026, 96.96777, 123.5997, 67.6077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E0026 [96.967770 123.599700 67.607700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E004, 23480, 0x3A2E001F, 72.4052, 157.251, 71.41861, -0.4399613, 0, 0, -0.8980168,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E001F [72.405200 157.251000 71.418610] -0.439961 0.000000 0.000000 -0.898017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E005, 24274, 0x3A2E001F, 73.54005, 148.5127, 69.52033, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3A2E001F [73.540050 148.512700 69.520330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E006, 24276, 0x3A2E001F, 73.76015, 145.6136, 68.8506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3A2E001F [73.760150 145.613600 68.850600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E007, 23479, 0x3A2E001F, 75.89695, 144.767, 69.17315, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3A2E001F [75.896950 144.767000 69.173150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E008, 36823, 0x3A2E001C, 72.71754, 76.01199, 53.24673, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3A2E001C [72.717540 76.011990 53.246730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E009, 23481, 0x3A2E0032, 146.9462, 41.97438, 50.74167, -0.8726946, 0, 0, -0.4882664,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3A2E0032 [146.946200 41.974380 50.741670] -0.872695 0.000000 0.000000 -0.488266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00A, 23480, 0x3A2E003A, 172.398, 42.57264, 42.73349, 0.5597541, 0, 0, -0.8286588,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E003A [172.398000 42.572640 42.733490] 0.559754 0.000000 0.000000 -0.828659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00B, 23566, 0x3A2E003A, 177.0024, 41.66119, 41.97736, 0.5597541, 0, 0, -0.8286588,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A2E003A [177.002400 41.661190 41.977360] 0.559754 0.000000 0.000000 -0.828659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00C, 36822, 0x3A2E002A, 139.6828, 43.2927, 51.29113, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E002A [139.682800 43.292700 51.291130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00D, 36825, 0x3A2E002A, 137.4735, 38.54727, 48.73431, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3A2E002A [137.473500 38.547270 48.734310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00E, 36823, 0x3A2E002A, 137.2688, 36.22375, 47.55549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3A2E002A [137.268800 36.223750 47.555490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E00F, 36822, 0x3A2E002A, 135.1617, 43.95612, 51.24609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E002A [135.161700 43.956120 51.246090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E010, 36823, 0x3A2E0014, 70.7083, 78.7594, 54.12497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3A2E0014 [70.708300 78.759400 54.124970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E011, 36825, 0x3A2E0014, 68.87613, 78.0323, 54.55392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3A2E0014 [68.876130 78.032300 54.553920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E012, 36822, 0x3A2E0014, 65.91166, 73.72766, 54.46592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A2E0014 [65.911660 73.727660 54.465920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E013, 24276, 0x3A2E0013, 48.66041, 70.54929, 59.66612, -0.04676571, 0, 0, -0.9989059,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3A2E0013 [48.660410 70.549290 59.666120] -0.046766 0.000000 0.000000 -0.998906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E014,  1542, 0x3A2E0025, 97.13631, 113.3203, 65.10779, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A2E0025 [97.136310 113.320300 65.107790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A2E014, 0x73A2E015, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */
     , (0x73A2E014, 0x73A2E016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E015, 42819, 0x3A2E0025, 97.13631, 113.3203, 65.10779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x3A2E0025 [97.136310 113.320300 65.107790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2E016,  4380, 0x3A2E002A, 135.1709, 41.48632, 50.0074, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A2E002A [135.170900 41.486320 50.007400] 0.000000 0.000000 0.000000 -1.000000 */
