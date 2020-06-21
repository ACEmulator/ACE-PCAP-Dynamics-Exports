DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D001,  1154, 0x1A4D0031, 146.9018, 0.0281385, 63.45424, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4D0031 [146.901800 0.028139 63.454240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4D001, 0x71A4D002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71A4D001, 0x71A4D003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71A4D001, 0x71A4D004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4D001, 0x71A4D005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4D001, 0x71A4D006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71A4D001, 0x71A4D007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71A4D001, 0x71A4D008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71A4D001, 0x71A4D009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71A4D001, 0x71A4D00A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71A4D001, 0x71A4D00B, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71A4D001, 0x71A4D00C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A4D001, 0x71A4D00D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A4D001, 0x71A4D00E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A4D001, 0x71A4D00F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71A4D001, 0x71A4D010, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71A4D001, 0x71A4D011, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D002, 36822, 0x1A4D0031, 146.9018, 0.0281385, 63.45424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4D0031 [146.901800 0.028139 63.454240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D003, 36822, 0x1A4D0031, 147.5509, 3.647346, 62.3085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4D0031 [147.550900 3.647346 62.308500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D004, 36821, 0x1A4D001C, 87.56931, 83.14452, 62.58752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4D001C [87.569310 83.144520 62.587520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D005, 36821, 0x1A4D001C, 84.47858, 85.13634, 62.58752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4D001C [84.478580 85.136340 62.587520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D006, 14520, 0x1A4D002A, 140.007, 37.72114, 64.01, -0.9566968, 0, 0, -0.2910863,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A4D002A [140.007000 37.721140 64.010000] -0.956697 0.000000 0.000000 -0.291086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D007, 14520, 0x1A4D002A, 137.9475, 26.3769, 64.01, -0.9566968, 0, 0, -0.2910863,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A4D002A [137.947500 26.376900 64.010000] -0.956697 0.000000 0.000000 -0.291086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D008, 36826, 0x1A4D0029, 131.1509, 6.529205, 63.07531, 0.7783101, 0, 0, -0.6278801,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A4D0029 [131.150900 6.529205 63.075310] 0.778310 0.000000 0.000000 -0.627880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D009,  7097, 0x1A4D0031, 144.2816, 10.66099, 62.89841, -0.9566968, 0, 0, -0.2910863,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A4D0031 [144.281600 10.660990 62.898410] -0.956697 0.000000 0.000000 -0.291086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00A, 36823, 0x1A4D002A, 123.5555, 28.89193, 64.00455, 0.7783101, 0, 0, -0.6278801,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A4D002A [123.555500 28.891930 64.004550] 0.778310 0.000000 0.000000 -0.627880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00B, 14877, 0x1A4D0031, 153.8584, 21.06243, 63.7622, -0.9566968, 0, 0, -0.2910863,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1A4D0031 [153.858400 21.062430 63.762200] -0.956697 0.000000 0.000000 -0.291086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00C,  7114, 0x1A4D0013, 68.89764, 58.58735, 62.58752, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A4D0013 [68.897640 58.587350 62.587520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00D,  7114, 0x1A4D0013, 71.29424, 58.35, 62.58752, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A4D0013 [71.294240 58.350000 62.587520] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00E,  7114, 0x1A4D0013, 71.94773, 54.16277, 60.91056, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A4D0013 [71.947730 54.162770 60.910560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D00F, 36825, 0x1A4D003C, 169.5449, 87.09615, 64.39079, 0.6315656, 0, 0, -0.7753224,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A4D003C [169.544900 87.096150 64.390790] 0.631566 0.000000 0.000000 -0.775322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D010, 36820, 0x1A4D0029, 129.5359, 17.50134, 63.46559, 0.7783101, 0, 0, -0.6278801,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A4D0029 [129.535900 17.501340 63.465590] 0.778310 0.000000 0.000000 -0.627880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D011, 36821, 0x1A4D003A, 180.2212, 31.27372, 64.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4D003A [180.221200 31.273720 64.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D012,  1542, 0x1A4D001C, 87.80087, 83.15993, 60.08023, 0.9958689, 0, 0, -0.09080239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A4D001C [87.800870 83.159930 60.080230] 0.995869 0.000000 0.000000 -0.090802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4D012, 0x71A4D013, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4D013,  9288, 0x1A4D001C, 87.80087, 83.15993, 60.08023, 0.9958689, 0, 0, -0.09080239,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1A4D001C [87.800870 83.159930 60.080230] 0.995869 0.000000 0.000000 -0.090802 */
