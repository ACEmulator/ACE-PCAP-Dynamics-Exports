DELETE FROM `landblock_instance` WHERE `landblock` = 0xA40F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F001,  1154, 0xA40F0004, 22.95742, 85.20555, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA40F0004 [22.957420 85.205550 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A40F001, 0x7A40F002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A40F001, 0x7A40F003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A40F001, 0x7A40F004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A40F001, 0x7A40F005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A40F001, 0x7A40F006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A40F001, 0x7A40F007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A40F001, 0x7A40F008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A40F001, 0x7A40F009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A40F001, 0x7A40F00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A40F001, 0x7A40F00B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7A40F001, 0x7A40F00C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A40F001, 0x7A40F00D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A40F001, 0x7A40F00E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A40F001, 0x7A40F00F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A40F001, 0x7A40F010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A40F001, 0x7A40F011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A40F001, 0x7A40F012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A40F001, 0x7A40F013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A40F001, 0x7A40F014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A40F001, 0x7A40F015, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A40F001, 0x7A40F016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A40F001, 0x7A40F017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A40F001, 0x7A40F018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F002,  7121, 0xA40F0004, 22.95742, 85.20555, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA40F0004 [22.957420 85.205550 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F003,  7109, 0xA40F0016, 59.65526, 142.5385, 2.758592, -0.290101, 0, 0, -0.956996,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA40F0016 [59.655260 142.538500 2.758592] -0.290101 0.000000 0.000000 -0.956996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F004,  7334, 0xA40F000C, 24.88275, 87.27753, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA40F000C [24.882750 87.277530 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F005, 24494, 0xA40F0036, 153.6921, 143.3097, 7.577111, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA40F0036 [153.692100 143.309700 7.577111] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F006,  7179, 0xA40F0033, 158.8278, 67.01513, -0.8975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA40F0033 [158.827800 67.015130 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F007,  7179, 0xA40F0033, 161.6495, 70.07418, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA40F0033 [161.649500 70.074180 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F008,  4217, 0xA40F003B, 171.7612, 53.98075, -0.44175, 0.105338, 0, 0, -0.994436,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA40F003B [171.761200 53.980750 -0.441750] 0.105338 0.000000 0.000000 -0.994436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F009,  1609, 0xA40F003F, 168.0301, 157.3862, 11.3536, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA40F003F [168.030100 157.386200 11.353600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00A,  1610, 0xA40F0037, 163.9571, 156.5315, 10.46361, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA40F0037 [163.957100 156.531500 10.463610] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00B,  7103, 0xA40F001F, 79.07504, 146.7376, 0.919143, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA40F001F [79.075040 146.737600 0.919143] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00C,  7102, 0xA40F0017, 71.44619, 144.1356, 0.051798, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA40F0017 [71.446190 144.135600 0.051798] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00D, 22933, 0xA40F0003, 12.14797, 63.80033, -0.89, 0.018335, 0, 0, -0.999832,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA40F0003 [12.147970 63.800330 -0.890000] 0.018335 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00E,  4247, 0xA40F003B, 169.918, 57.25054, -0.4446, 0.105338, 0, 0, -0.994436,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA40F003B [169.918000 57.250540 -0.444600] 0.105338 0.000000 0.000000 -0.994436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F00F,  7084, 0xA40F0036, 161.8962, 134.9617, 4.733617, -0.835649, 0, 0, -0.549263,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA40F0036 [161.896200 134.961700 4.733617] -0.835649 0.000000 0.000000 -0.549263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F010,  7987, 0xA40F000E, 31.86499, 129.4635, -0.4495, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA40F000E [31.864990 129.463500 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F011,  7987, 0xA40F000E, 28.98175, 131.2682, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA40F000E [28.981750 131.268200 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F012,  7987, 0xA40F000E, 24.26928, 135.0156, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA40F000E [24.269280 135.015600 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F013,  7105, 0xA40F0004, 10.96365, 84.18155, -0.888, 0.018335, 0, 0, -0.999832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA40F0004 [10.963650 84.181550 -0.888000] 0.018335 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F014,  7111, 0xA40F0017, 48.02853, 151.0459, 1.76386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA40F0017 [48.028530 151.045900 1.763860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F015,  7111, 0xA40F0017, 53.68207, 144.3858, 0.128592, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA40F0017 [53.682070 144.385800 0.128592] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F016,  7124, 0xA40F0004, 21.12861, 75.67147, -0.8925, 0.018335, 0, 0, -0.999832,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA40F0004 [21.128610 75.671470 -0.892500] 0.018335 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F017,  4217, 0xA40F0016, 58.95187, 139.6603, -0.09175, -0.290101, 0, 0, -0.956996,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA40F0016 [58.951870 139.660300 -0.091750] -0.290101 0.000000 0.000000 -0.956996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F018,  4254, 0xA40F003D, 170.1623, 117.5159, 1.796992, -0.835649, 0, 0, -0.549263,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA40F003D [170.162300 117.515900 1.796992] -0.835649 0.000000 0.000000 -0.549263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F019,  1542, 0xA40F0036, 151.4372, 135.5692, 7.577111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA40F0036 [151.437200 135.569200 7.577111] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A40F019, 0x7A40F01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A40F019, 0x7A40F01B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F01A,  4380, 0xA40F0036, 151.4372, 135.5692, 7.577111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA40F0036 [151.437200 135.569200 7.577111] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A40F01B, 31687, 0xA40F003C, 170.7232, 73.63069, -0.439, 0.105338, 0, 0, -0.994436,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xA40F003C [170.723200 73.630690 -0.439000] 0.105338 0.000000 0.000000 -0.994436 */
