DELETE FROM `landblock_instance` WHERE `landblock` = 0xC320;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320001,  1154, 0xC320002C, 130.4424, 89.16771, 81.70859, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC320002C [130.442400 89.167710 81.708590] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C320001, 0x7C320002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C320001, 0x7C320003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C320001, 0x7C320004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7C320001, 0x7C320005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C320001, 0x7C320006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C320001, 0x7C320007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C320001, 0x7C320008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C320001, 0x7C320009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C320001, 0x7C32000A, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7C320001, 0x7C32000B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C320001, 0x7C32000C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320002, 37100, 0xC320002C, 130.4424, 89.16771, 81.70859, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC320002C [130.442400 89.167710 81.708590] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320003, 37100, 0xC320002C, 128.7139, 91.40651, 81.70859, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC320002C [128.713900 91.406510 81.708590] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320004, 37101, 0xC320002C, 129.5782, 90.28711, 81.70859, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC320002C [129.578200 90.287110 81.708590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320005,   619, 0xC320003C, 182.8127, 89.94376, 84.96298, 0.99413, 0, 0, -0.108192,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC320003C [182.812700 89.943760 84.962980] 0.994130 0.000000 0.000000 -0.108192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320006,  7334, 0xC320002C, 122.1067, 88.53678, 74.48782, 0.997955, 0, 0, -0.063918,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC320002C [122.106700 88.536780 74.487820] 0.997955 0.000000 0.000000 -0.063918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320007,  7090, 0xC320003C, 184.8705, 95.76453, 86.75744, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC320003C [184.870500 95.764530 86.757440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320008,  7090, 0xC320003D, 184.1951, 97.34687, 86.92822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC320003D [184.195100 97.346870 86.928220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C320009,  7105, 0xC320002C, 131.7935, 94.66721, 81.74489, 0.997955, 0, 0, -0.063918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC320002C [131.793500 94.667210 81.744890] 0.997955 0.000000 0.000000 -0.063918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32000A, 26469, 0xC3200035, 165.948, 97.31555, 83.87726, 0.997955, 0, 0, -0.063918,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC3200035 [165.948000 97.315550 83.877260] 0.997955 0.000000 0.000000 -0.063918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32000B,  7090, 0xC320003D, 169.5981, 108.0377, 86.27718, 0.99413, 0, 0, -0.108192,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC320003D [169.598100 108.037700 86.277180] 0.994130 0.000000 0.000000 -0.108192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32000C, 11526, 0xC320003D, 171.6504, 114.2163, 87.64945, 0.99413, 0, 0, -0.108192,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC320003D [171.650400 114.216300 87.649450] 0.994130 0.000000 0.000000 -0.108192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32000D,  1542, 0xC320003C, 169.1109, 91.64416, 83.3666, 0.997955, 0, 0, -0.063918, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC320003C [169.110900 91.644160 83.366600] 0.997955 0.000000 0.000000 -0.063918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C32000D, 0x7C32000E, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32000E, 14789, 0xC320003C, 169.1109, 91.64416, 83.3666, 0.997955, 0, 0, -0.063918,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xC320003C [169.110900 91.644160 83.366600] 0.997955 0.000000 0.000000 -0.063918 */
