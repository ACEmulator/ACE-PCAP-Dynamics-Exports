DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C001,  1154, 0xDE3C0012, 67.6087, 37.02871, 18.55833, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE3C0012 [67.608700 37.028710 18.558330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3C001, 0x7DE3C002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DE3C001, 0x7DE3C003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DE3C001, 0x7DE3C004, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7DE3C001, 0x7DE3C005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DE3C001, 0x7DE3C006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DE3C001, 0x7DE3C007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DE3C001, 0x7DE3C008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7DE3C001, 0x7DE3C009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7DE3C001, 0x7DE3C00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DE3C001, 0x7DE3C00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DE3C001, 0x7DE3C00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DE3C001, 0x7DE3C00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C002, 24940, 0xDE3C0012, 67.6087, 37.02871, 18.55833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDE3C0012 [67.608700 37.028710 18.558330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C003, 24940, 0xDE3C0012, 51.6087, 35.02871, 17.39166, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDE3C0012 [51.608700 35.028710 17.391660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C004, 11992, 0xDE3C0016, 59.65702, 140.205, 14.013, -0.1049783, 0, 0, -0.9944745,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xDE3C0016 [59.657020 140.205000 14.013000] -0.104978 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C005,   942, 0xDE3C0016, 65.15183, 139.8, 14.01, -0.1049783, 0, 0, -0.9944745,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDE3C0016 [65.151830 139.800000 14.010000] -0.104978 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C006,  1758, 0xDE3C000E, 28.08842, 135.3122, 14, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDE3C000E [28.088420 135.312200 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C007,  1608, 0xDE3C001A, 81.47675, 47.92548, 18.79926, 0.6919535, 0, 0, -0.7219421,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDE3C001A [81.476750 47.925480 18.799260] 0.691954 0.000000 0.000000 -0.721942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C008,  4253, 0xDE3C0016, 54.48842, 137.7122, 14.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDE3C0016 [54.488420 137.712200 14.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C009,  7979, 0xDE3C000E, 43.78628, 131.038, 13.64736, -0.1049783, 0, 0, -0.9944745,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDE3C000E [43.786280 131.038000 13.647360] -0.104978 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00A,   217, 0xDE3C0001, 22.70651, 15.07779, 18.013, -0.3479277, 0, 0, -0.9375213,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDE3C0001 [22.706510 15.077790 18.013000] -0.347928 0.000000 0.000000 -0.937521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00B,   217, 0xDE3C0001, 19.94345, 18.49942, 18.013, -0.3479277, 0, 0, -0.9375213,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDE3C0001 [19.943450 18.499420 18.013000] -0.347928 0.000000 0.000000 -0.937521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00C,  7345, 0xDE3C0012, 66.59247, 47.1436, 17.62761, 0.6919535, 0, 0, -0.7219421,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDE3C0012 [66.592470 47.143600 17.627610] 0.691954 0.000000 0.000000 -0.721942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00D,   217, 0xDE3C0009, 25.66745, 6.327238, 18.013, -0.3479277, 0, 0, -0.9375213,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDE3C0009 [25.667450 6.327238 18.013000] -0.347928 0.000000 0.000000 -0.937521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00E,  1542, 0xDE3C0012, 60.54471, 37.30518, 17.93663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE3C0012 [60.544710 37.305180 17.936630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3C00E, 0x7DE3C00F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7DE3C00E, 0x7DE3C010, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C00F, 22576, 0xDE3C0012, 60.54471, 37.30518, 17.93663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDE3C0012 [60.544710 37.305180 17.936630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C010, 22576, 0xDE3C0016, 51.25758, 136.5254, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDE3C0016 [51.257580 136.525400 14.000000] 1.000000 0.000000 0.000000 0.000000 */
