DELETE FROM `landblock_instance` WHERE `landblock` = 0x207C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C001,  1154, 0x207C0030, 132.0998, 190.4517, 91.17711, -0.7214743, 0, 0, -0.6924412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207C0030 [132.099800 190.451700 91.177110] -0.721474 0.000000 0.000000 -0.692441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207C001, 0x7207C002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7207C001, 0x7207C003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7207C001, 0x7207C004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7207C001, 0x7207C005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7207C001, 0x7207C006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7207C001, 0x7207C007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7207C001, 0x7207C008, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7207C001, 0x7207C009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7207C001, 0x7207C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7207C001, 0x7207C00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7207C001, 0x7207C00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7207C001, 0x7207C00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7207C001, 0x7207C00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7207C001, 0x7207C00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7207C001, 0x7207C010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7207C001, 0x7207C011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7207C001, 0x7207C012, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C002, 21550, 0x207C0030, 132.0998, 190.4517, 91.17711, -0.7214743, 0, 0, -0.6924412,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x207C0030 [132.099800 190.451700 91.177110] -0.721474 0.000000 0.000000 -0.692441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C003,  8138, 0x207C001F, 86.71044, 164.6192, 84.95413, -0.3406997, 0, 0, -0.9401721,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x207C001F [86.710440 164.619200 84.954130] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C004,  7346, 0x207C0022, 103.9568, 26.86705, 80.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x207C0022 [103.956800 26.867050 80.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C005,  7086, 0x207C0022, 107.0216, 24.85275, 80.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207C0022 [107.021600 24.852750 80.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C006,  7334, 0x207C0018, 63.05936, 190.8157, 91.39392, -0.2660045, 0, 0, -0.9639718,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x207C0018 [63.059360 190.815700 91.393920] -0.266005 0.000000 0.000000 -0.963972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C007,  7086, 0x207C0022, 98.72292, 26.94622, 80.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207C0022 [98.722920 26.946220 80.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C008,  7086, 0x207C0021, 98.61783, 21.51401, 80.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207C0021 [98.617830 21.514010 80.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C009, 24497, 0x207C0019, 78.39714, 17.13346, 80.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207C0019 [78.397140 17.133460 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00A, 24497, 0x207C0019, 85.28482, 11.19042, 80.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207C0019 [85.284820 11.190420 80.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00B, 23482, 0x207C0038, 155.5669, 180.6832, 96, 0.8304195, 0, 0, -0.5571386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207C0038 [155.566900 180.683200 96.000000] 0.830420 0.000000 0.000000 -0.557139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00C, 36829, 0x207C0030, 120.8275, 183.2835, 87.08115, -0.7214743, 0, 0, -0.6924412,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x207C0030 [120.827500 183.283500 87.081150] -0.721474 0.000000 0.000000 -0.692441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00D, 24958, 0x207C0037, 159.972, 166.9287, 95.9948, 0.8304195, 0, 0, -0.5571386,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207C0037 [159.972000 166.928700 95.994800] 0.830420 0.000000 0.000000 -0.557139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00E, 24958, 0x207C0037, 159.4135, 162.6138, 95.9948, 0.8304195, 0, 0, -0.5571386,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207C0037 [159.413500 162.613800 95.994800] 0.830420 0.000000 0.000000 -0.557139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C00F, 24958, 0x207C002E, 125.9593, 132.8895, 86.4914, -0.3406997, 0, 0, -0.9401721,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207C002E [125.959300 132.889500 86.491400] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C010, 24958, 0x207C0026, 108.3688, 139.6131, 85.02554, -0.3406997, 0, 0, -0.9401721,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207C0026 [108.368800 139.613100 85.025540] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C011, 23482, 0x207C0026, 104.4022, 136.7428, 84.70019, -0.3406997, 0, 0, -0.9401721,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207C0026 [104.402200 136.742800 84.700190] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207C012, 24283, 0x207C0019, 82.14226, 17.94398, 80.00455, -0.06495553, 0, 0, -0.9978881,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x207C0019 [82.142260 17.943980 80.004550] -0.064956 0.000000 0.000000 -0.997888 */
