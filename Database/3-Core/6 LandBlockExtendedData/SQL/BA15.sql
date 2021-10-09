DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15001,  1154, 0xBA150025, 112.6022, 104.6604, 96.88275, 0.045066, 0, 0, -0.998984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA150025 [112.602200 104.660400 96.882750] 0.045066 0.000000 0.000000 -0.998984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA15001, 0x7BA15002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA15001, 0x7BA15003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA15001, 0x7BA15004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA15001, 0x7BA15005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA15001, 0x7BA15006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7BA15001, 0x7BA15007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BA15001, 0x7BA15008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BA15001, 0x7BA15009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA15001, 0x7BA1500A, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BA15001, 0x7BA1500B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA15001, 0x7BA1500C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA15001, 0x7BA1500D, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BA15001, 0x7BA1500E, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15002,  7084, 0xBA150025, 112.6022, 104.6604, 96.88275, 0.045066, 0, 0, -0.998984,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA150025 [112.602200 104.660400 96.882750] 0.045066 0.000000 0.000000 -0.998984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15003,  7107, 0xBA15001C, 92.04496, 74.07387, 95.64047, 0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA15001C [92.044960 74.073870 95.640470] 0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15004,  7089, 0xBA15003F, 185.6134, 145.4669, 106.1268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA15003F [185.613400 145.466900 106.126800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15005,  7089, 0xBA150026, 101.2781, 121.2754, 95.43035, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA150026 [101.278100 121.275400 95.430350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15006, 32483, 0xBA150023, 102.8002, 63.66926, 97.21606, 0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBA150023 [102.800200 63.669260 97.216060] 0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15007,  7335, 0xBA15003F, 187.0998, 146.3333, 106.199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA15003F [187.099800 146.333300 106.199000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15008,  7335, 0xBA150026, 99.73981, 121.3433, 97.92924, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA150026 [99.739810 121.343300 97.929240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15009,  7089, 0xBA150026, 98.61781, 122.6475, 97.92924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA150026 [98.617810 122.647500 97.929240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500A, 14518, 0xBA15003E, 177.3778, 139.0154, 106.007, 0.673656, 0, 0, -0.739045,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBA15003E [177.377800 139.015400 106.007000] 0.673656 0.000000 0.000000 -0.739045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500B,  1610, 0xBA150023, 119.8523, 50.08294, 103.6205, 0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA150023 [119.852300 50.082940 103.620500] 0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500C, 37100, 0xBA15000C, 26.62431, 89.79993, 65.68182, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA15000C [26.624310 89.799930 65.681820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500D, 37101, 0xBA15000C, 25.21482, 89.6844, 65.14268, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA15000C [25.214820 89.684400 65.142680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500E, 37100, 0xBA150004, 23.80534, 89.56887, 64.61975, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA150004 [23.805340 89.568870 64.619750] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1500F,  1542, 0xBA150026, 98.62035, 123.4324, 94.94112, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA150026 [98.620350 123.432400 94.941120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1500F, 0x7BA15010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BA1500F, 0x7BA15011, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15010,  4179, 0xBA150026, 98.62035, 123.4324, 94.94112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA150026 [98.620350 123.432400 94.941120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA15011,  8646, 0xBA150027, 100.5709, 153.5887, 99.53989, 0.045066, 0, 0, -0.998984,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBA150027 [100.570900 153.588700 99.539890] 0.045066 0.000000 0.000000 -0.998984 */
