DELETE FROM `landblock_instance` WHERE `landblock` = 0x223C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C001,  1154, 0x223C0022, 108.5366, 36.20681, 3.021784, -0.352221, 0, 0, -0.935917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x223C0022 [108.536600 36.206810 3.021784] -0.352221 0.000000 0.000000 -0.935917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7223C001, 0x7223C002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7223C001, 0x7223C003, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7223C001, 0x7223C004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7223C001, 0x7223C005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7223C001, 0x7223C006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7223C001, 0x7223C007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7223C001, 0x7223C008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7223C001, 0x7223C009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7223C001, 0x7223C00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7223C001, 0x7223C00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7223C001, 0x7223C00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7223C001, 0x7223C00D, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x7223C001, 0x7223C00E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C002, 36821, 0x223C0022, 108.5366, 36.20681, 3.021784, -0.352221, 0, 0, -0.935917,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x223C0022 [108.536600 36.206810 3.021784] -0.352221 0.000000 0.000000 -0.935917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C003, 36838, 0x223C0031, 149.9136, 11.82534, 3.517358, -0.947492, 0, 0, -0.319781,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x223C0031 [149.913600 11.825340 3.517358] -0.947492 0.000000 0.000000 -0.319781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C004, 36836, 0x223C0026, 99.69877, 139.8031, 94.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x223C0026 [99.698770 139.803100 94.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C005, 36836, 0x223C0026, 108.3375, 140.3432, 94.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x223C0026 [108.337500 140.343200 94.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C006, 36836, 0x223C0026, 104.862, 136.1671, 94.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x223C0026 [104.862000 136.167100 94.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C007,  7097, 0x223C001E, 81.01309, 131.0758, 94.01, 0.920135, 0, 0, -0.391603,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x223C001E [81.013090 131.075800 94.010000] 0.920135 0.000000 0.000000 -0.391603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C008, 36825, 0x223C0011, 65.94567, 12.88404, 11.23906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x223C0011 [65.945670 12.884040 11.239060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C009, 36823, 0x223C0011, 61.00183, 5.779226, 12.19842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x223C0011 [61.001830 5.779226 12.198420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00A, 36822, 0x223C0011, 67.05883, 7.566066, 11.80975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x223C0011 [67.058830 7.566066 11.809750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00B, 36818, 0x223C0031, 144.0033, 14.03309, 2.838, -0.947492, 0, 0, -0.319781,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x223C0031 [144.003300 14.033090 2.838000] -0.947492 0.000000 0.000000 -0.319781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00C, 36823, 0x223C0011, 58.50217, 7.749427, 11.00502, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x223C0011 [58.502170 7.749427 11.005020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00D, 36824, 0x223C0011, 62.26382, 5.161736, 12.61233, -0.047249, 0, 0, 0.998883,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x223C0011 [62.263820 5.161736 12.612330] -0.047249 0.000000 0.000000 0.998883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00E, 36825, 0x223C0011, 61.93993, 6.472018, 11.9302, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x223C0011 [61.939930 6.472018 11.930200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C00F,  1542, 0x223C0026, 104.248, 140.9882, 94, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x223C0026 [104.248000 140.988200 94.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7223C00F, 0x7223C010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7223C00F, 0x7223C011, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C010,  4380, 0x223C0026, 104.248, 140.9882, 94, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x223C0026 [104.248000 140.988200 94.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223C011, 31688, 0x223C0022, 118.6284, 24.68188, 2.125303, -0.352221, 0, 0, -0.935917,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x223C0022 [118.628400 24.681880 2.125303] -0.352221 0.000000 0.000000 -0.935917 */
