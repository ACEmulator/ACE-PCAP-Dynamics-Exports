DELETE FROM `landblock_instance` WHERE `landblock` = 0x564F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F002, 22867, 0x564F011C, 160, -50, -36.063, 0.6018348, 0, 0, 0.7986206, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x564F011C [160.000000 -50.000000 -36.063000] 0.601835 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F005, 22819, 0x564F0122, 176.835, -7.26029, -36, 0.717213, 0, 0, 0.696854, False, '2019-02-10 00:00:00'); /* Mine Storage Chest */
/* @teleloc 0x564F0122 [176.835000 -7.260290 -36.000000] 0.717213 0.000000 0.000000 0.696854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F006, 22819, 0x564F0122, 176.574, -10.1467, -36, 0.2687951, 0, 0, 0.9631974, False, '2019-02-10 00:00:00'); /* Mine Storage Chest */
/* @teleloc 0x564F0122 [176.574000 -10.146700 -36.000000] 0.268795 0.000000 0.000000 0.963197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01A, 22867, 0x564F022F, -0.813684, -150.99, -0.06299996, -0.4225539, 0, 0, -0.9063378, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x564F022F [-0.813684 -150.990000 -0.063000] -0.422554 0.000000 0.000000 -0.906338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01B,  1154, 0x564F0207, 6.16736, -120.27, -5.989, 0.513979, 0, 0, -0.857803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x564F0207 [6.167360 -120.270000 -5.989000] 0.513979 0.000000 0.000000 -0.857803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564F01B, 0x7564F01C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F01D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F01E, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7564F01B, 0x7564F01F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F020, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F021, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F022, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F023, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F024, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F025, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F026, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F027, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7564F01B, 0x7564F028, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F029, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7564F01B, 0x7564F02A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F02B, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F02C, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7564F01B, 0x7564F02D, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7564F01B, 0x7564F02E, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F02F, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F030, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7564F01B, 0x7564F031, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F032, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564F01B, 0x7564F033, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01C,   200, 0x564F0207, 6.16736, -120.27, -5.989, 0.513979, 0, 0, -0.857803,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0207 [6.167360 -120.270000 -5.989000] 0.513979 0.000000 0.000000 -0.857803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01D,   200, 0x564F0211, 20.4486, -126.014, -5.989, -0.9680656, 0, 0, -0.2506969,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0211 [20.448600 -126.014000 -5.989000] -0.968066 0.000000 0.000000 -0.250697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01E,   942, 0x564F020C, 20, -110, -5.99, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x564F020C [20.000000 -110.000000 -5.990000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F01F,   200, 0x564F0218, 32.0506, -121.852, -5.989, 0.6449753, 0, 0, 0.7642034,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0218 [32.050600 -121.852000 -5.989000] 0.644975 0.000000 0.000000 0.764203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F020,   200, 0x564F0218, 31.7675, -118.944, -5.989, -0.4514298, 0, 0, -0.8923066,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0218 [31.767500 -118.944000 -5.989000] -0.451430 0.000000 0.000000 -0.892307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F021,   200, 0x564F0220, 39.6651, -104.958, -5.989, -0.144651, 0, 0, -0.9894828,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0220 [39.665100 -104.958000 -5.989000] -0.144651 0.000000 0.000000 -0.989483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F022,   200, 0x564F01F3, 63.0601, -100.176, -11.989, -0.6917837, 0, 0, -0.7221047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F01F3 [63.060100 -100.176000 -11.989000] -0.691784 0.000000 0.000000 -0.722105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F023,   200, 0x564F01F8, 73.1617, -119.338, -11.989, 0.8798124, 0, 0, 0.4753212,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F01F8 [73.161700 -119.338000 -11.989000] 0.879812 0.000000 0.000000 0.475321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F024,   200, 0x564F01E8, 70.3047, -92.6608, -17.989, -0.008650997, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F01E8 [70.304700 -92.660800 -17.989000] -0.008651 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F025,   202, 0x564F01E7, 70.1386, -82.9514, -17.99, -0.133253, 0, 0, -0.9910821,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F01E7 [70.138600 -82.951400 -17.990000] -0.133253 0.000000 0.000000 -0.991082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F026,   200, 0x564F01E6, 70.2641, -65.8961, -17.989, -0.02527701, 0, 0, -0.9996805,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F01E6 [70.264100 -65.896100 -17.989000] -0.025277 0.000000 0.000000 -0.999681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F027,   942, 0x564F0147, 70.8556, -41.995, -29.99, 0.9606806, 0, 0, 0.2776559,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x564F0147 [70.855600 -41.995000 -29.990000] 0.960681 0.000000 0.000000 0.277656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F028,   200, 0x564F0189, 95.25, -30.95, -29.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F0189 [95.250000 -30.950000 -29.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F029,   200, 0x564F01B0, 105.25, -60.1911, -29.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F01B0 [105.250000 -60.191100 -29.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02A,   202, 0x564F0132, 60, -19.5, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F0132 [60.000000 -19.500000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02B,   202, 0x564F01BE, 115.25, -30.95, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F01BE [115.250000 -30.950000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02C,   942, 0x564F0183, 95.25, -20.95, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x564F0183 [95.250000 -20.950000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02D,   942, 0x564F010B, 139.216, -29.8375, -35.99, -0.9883255, 0, 0, 0.1523571,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x564F010B [139.216000 -29.837500 -35.990000] -0.988326 0.000000 0.000000 0.152357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02E,   202, 0x564F0111, 140, -40, -35.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F0111 [140.000000 -40.000000 -35.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F02F,   202, 0x564F0120, 169.142, -33.8987, -35.99, 0.7502557, 0, 0, 0.6611478,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F0120 [169.142000 -33.898700 -35.990000] 0.750256 0.000000 0.000000 0.661148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F030,   942, 0x564F0127, 190, -20, -35.99, 0.540302, 0, 0, 0.8414711,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x564F0127 [190.000000 -20.000000 -35.990000] 0.540302 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F031,   202, 0x564F0122, 179.125, -10.7741, -35.99, 0.2525239, 0, 0, 0.9675906,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F0122 [179.125000 -10.774100 -35.990000] 0.252524 0.000000 0.000000 0.967591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F032,   202, 0x564F0124, 180, -30, -35.99, 0.6599833, 0, 0, 0.7512803,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564F0124 [180.000000 -30.000000 -35.990000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564F033,   200, 0x564F022E, 54.97516, -101.0321, -11.87355, -0.4400243, 0, 0, -0.8979859,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x564F022E [54.975160 -101.032100 -11.873550] -0.440024 0.000000 0.000000 -0.897986 */
