DELETE FROM `landblock_instance` WHERE `landblock` = 0x2785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785001,  1154, 0x27850039, 188.6409, 15.51317, 271.4802, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27850039 [188.640900 15.513170 271.480200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72785001, 0x72785002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72785001, 0x72785003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72785001, 0x72785004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72785001, 0x72785005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72785001, 0x72785006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72785001, 0x72785007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72785001, 0x72785008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72785001, 0x72785009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72785001, 0x7278500A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72785001, 0x7278500B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72785001, 0x7278500C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72785001, 0x7278500D, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72785001, 0x7278500E, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72785001, 0x7278500F, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785002, 36840, 0x27850039, 188.6409, 15.51317, 271.4802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27850039 [188.640900 15.513170 271.480200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785003, 36844, 0x27850039, 189.3653, 13.97851, 271.4802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27850039 [189.365300 13.978510 271.480200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785004, 41533, 0x2785003E, 169.2299, 134.3177, 227.2282, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2785003E [169.229900 134.317700 227.228200] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785005, 41535, 0x2785003E, 172.4231, 143.9546, 227.2163, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2785003E [172.423100 143.954600 227.216300] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785006, 41535, 0x2785003F, 170.9594, 145.8556, 227.2282, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2785003F [170.959400 145.855600 227.228200] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785007, 41534, 0x27850037, 166.9259, 145.3832, 227.2282, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27850037 [166.925900 145.383200 227.228200] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785008, 36829, 0x27850017, 56.12304, 146.9184, 228.794, -0.5974094, 0, 0, -0.8019364,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27850017 [56.123040 146.918400 228.794000] -0.597409 0.000000 0.000000 -0.801936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785009, 23616, 0x27850016, 58.70238, 123.4838, 241.1761, -0.5974094, 0, 0, -0.8019364,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27850016 [58.702380 123.483800 241.176100] -0.597409 0.000000 0.000000 -0.801936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500A, 36830, 0x27850036, 159.7549, 122.8575, 228.8194, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27850036 [159.754900 122.857500 228.819400] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500B, 24497, 0x27850008, 19.68476, 182.9204, 203.7932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27850008 [19.684760 182.920400 203.793200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500C, 24497, 0x27850008, 12.08476, 187.9204, 204.1998, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27850008 [12.084760 187.920400 204.199800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500D, 36844, 0x2785003E, 168.8984, 124.0312, 227.939, -0.9988374, 0, 0, -0.04820591,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2785003E [168.898400 124.031200 227.939000] -0.998837 0.000000 0.000000 -0.048206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500E, 24277, 0x27850002, 23.30585, 36.49362, 264.8015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27850002 [23.305850 36.493620 264.801500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278500F, 24275, 0x27850002, 19.96402, 42.60526, 262.2549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27850002 [19.964020 42.605260 262.254900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785010,  1542, 0x27850003, 9.073578, 52.03306, 259.2476, -0.8298011, 0, 0, -0.5580593, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27850003 [9.073578 52.033060 259.247600] -0.829801 0.000000 0.000000 -0.558059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72785010, 0x72785011, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x72785010, 0x72785012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72785010, 0x72785013, '2019-02-10 00:00:00') /* Bones */
     , (0x72785010, 0x72785014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785011,  8644, 0x27850003, 9.073578, 52.03306, 259.2476, -0.8298011, 0, 0, -0.5580593,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x27850003 [9.073578 52.033060 259.247600] -0.829801 0.000000 0.000000 -0.558059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785012, 22566, 0x27850008, 12.08575, 183.2766, 203.6348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27850008 [12.085750 183.276600 203.634800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785013,  4380, 0x27850008, 11.68476, 181.9204, 204.1998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27850008 [11.684760 181.920400 204.199800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72785014,  4179, 0x27850002, 19.95067, 40.45124, 263.1453, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27850002 [19.950670 40.451240 263.145300] 0.999048 0.000000 0.000000 -0.043619 */
