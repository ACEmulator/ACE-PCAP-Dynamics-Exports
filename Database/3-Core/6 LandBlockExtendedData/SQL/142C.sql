DELETE FROM `landblock_instance` WHERE `landblock` = 0x142C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C001,  1154, 0x142C0028, 112.8208, 179.6094, 14.14464, 0.973837, 0, 0, -0.2272476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142C0028 [112.820800 179.609400 14.144640] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142C001, 0x7142C002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7142C001, 0x7142C003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142C001, 0x7142C004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7142C001, 0x7142C005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142C001, 0x7142C006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7142C001, 0x7142C007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7142C001, 0x7142C008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7142C001, 0x7142C009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7142C001, 0x7142C00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7142C001, 0x7142C00B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C002, 36826, 0x142C0028, 112.8208, 179.6094, 14.14464, 0.973837, 0, 0, -0.2272476,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x142C0028 [112.820800 179.609400 14.144640] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C003, 23481, 0x142C0028, 108.3065, 184.8659, 13.88762, 0.973837, 0, 0, -0.2272476,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142C0028 [108.306500 184.865900 13.887620] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C004, 24133, 0x142C0030, 125.3247, 174.1023, 15.46077, -0.986304, 0, 0, -0.1649375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x142C0030 [125.324700 174.102300 15.460770] -0.986304 0.000000 0.000000 -0.164938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C005, 23481, 0x142C0038, 157.677, 188.8681, 19.73901, 0.8432333, 0, 0, -0.5375476,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142C0038 [157.677000 188.868100 19.739010] 0.843233 0.000000 0.000000 -0.537548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C006, 36819, 0x142C0037, 149.7688, 165.9408, 15.97309, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x142C0037 [149.768800 165.940800 15.973090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C007, 36819, 0x142C0037, 153.4401, 165.5924, 16.19191, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x142C0037 [153.440100 165.592400 16.191910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C008, 36816, 0x142C0038, 155.3466, 171.9971, 17.61889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x142C0038 [155.346600 171.997100 17.618890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C009, 36816, 0x142C0038, 158.4152, 168.6113, 17.3103, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x142C0038 [158.415200 168.611300 17.310300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C00A, 36825, 0x142C0006, 4.859728, 138.8948, 2.025008, -0.7285778, 0, 0, -0.684963,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x142C0006 [4.859728 138.894800 2.025008] -0.728578 0.000000 0.000000 -0.684963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C00B, 14520, 0x142C0028, 108.6648, 178.2161, 12.87889, 0.973837, 0, 0, -0.2272476,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x142C0028 [108.664800 178.216100 12.878890] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C00C,  1542, 0x142C0003, 2.600922, 62.91294, 8.007303, -0.477964, 0, 0, -0.8783795, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x142C0003 [2.600922 62.912940 8.007303] -0.477964 0.000000 0.000000 -0.878380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142C00C, 0x7142C00D, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142C00D, 31688, 0x142C0003, 2.600922, 62.91294, 8.007303, -0.477964, 0, 0, -0.8783795,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x142C0003 [2.600922 62.912940 8.007303] -0.477964 0.000000 0.000000 -0.878380 */
