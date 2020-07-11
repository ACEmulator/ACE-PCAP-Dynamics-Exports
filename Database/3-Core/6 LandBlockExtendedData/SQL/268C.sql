DELETE FROM `landblock_instance` WHERE `landblock` = 0x268C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C001,  1154, 0x268C000C, 46.09797, 77.84398, 49.8515, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x268C000C [46.097970 77.843980 49.851500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268C001, 0x7268C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7268C001, 0x7268C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7268C001, 0x7268C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7268C001, 0x7268C005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7268C001, 0x7268C006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7268C001, 0x7268C007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7268C001, 0x7268C008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7268C001, 0x7268C009, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7268C001, 0x7268C00A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7268C001, 0x7268C00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7268C001, 0x7268C00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268C001, 0x7268C00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268C001, 0x7268C00E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7268C001, 0x7268C00F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7268C001, 0x7268C010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7268C001, 0x7268C011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C002, 24497, 0x268C000C, 46.09797, 77.84398, 49.8515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x268C000C [46.097970 77.843980 49.851500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C003, 24497, 0x268C0013, 57.92422, 66.26211, 51.09562, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x268C0013 [57.924220 66.262110 51.095620] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C004, 36832, 0x268C0032, 152.7122, 29.31068, 128.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x268C0032 [152.712200 29.310680 128.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C005, 36832, 0x268C0032, 145.5214, 28.76952, 128.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x268C0032 [145.521400 28.769520 128.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C006,  7081, 0x268C0027, 113.5978, 153.2829, 52.22329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x268C0027 [113.597800 153.282900 52.223290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C007,  7982, 0x268C003C, 175.5465, 73.17281, 127.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x268C003C [175.546500 73.172810 127.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C008,  7982, 0x268C003B, 169.8277, 70.29792, 127.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x268C003B [169.827700 70.297920 127.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C009, 14875, 0x268C001A, 74.01896, 46.3912, 56.88507, -0.1683601, 0, 0, -0.9857256,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x268C001A [74.018960 46.391200 56.885070] -0.168360 0.000000 0.000000 -0.985726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00A, 24277, 0x268C0026, 117.2033, 132.1922, 53.30798, 0.5332614, 0, 0, -0.8459505,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x268C0026 [117.203300 132.192200 53.307980] 0.533261 0.000000 0.000000 -0.845951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00B,  7346, 0x268C0032, 151.4552, 45.75892, 128.0071, 0.9672982, 0, 0, -0.2536419,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x268C0032 [151.455200 45.758920 128.007100] 0.967298 0.000000 0.000000 -0.253642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00C, 36830, 0x268C003B, 177.9044, 63.03502, 128.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268C003B [177.904400 63.035020 128.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00D, 36830, 0x268C003B, 174.2428, 56.82274, 128.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268C003B [174.242800 56.822740 128.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00E, 36833, 0x268C0028, 113.7381, 172.4256, 50.37582, -0.4343765, 0, 0, -0.9007314,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x268C0028 [113.738100 172.425600 50.375820] -0.434377 0.000000 0.000000 -0.900731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C00F,  7346, 0x268C0032, 165.4253, 47.5112, 128.0071, 0.9672982, 0, 0, -0.2536419,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x268C0032 [165.425300 47.511200 128.007100] 0.967298 0.000000 0.000000 -0.253642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C010, 36842, 0x268C003B, 178.0177, 51.30136, 127.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x268C003B [178.017700 51.301360 127.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C011, 36843, 0x268C003B, 182.4385, 54.10429, 127.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x268C003B [182.438500 54.104290 127.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C012,  1542, 0x268C0028, 113.0862, 188.2022, 52.50128, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x268C0028 [113.086200 188.202200 52.501280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268C012, 0x7268C013, '2019-02-10 00:00:00') /* Sho Roadside (1907) */
     , (0x7268C012, 0x7268C014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C013,  1907, 0x268C0028, 113.0862, 188.2022, 52.50128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x268C0028 [113.086200 188.202200 52.501280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268C014,  4179, 0x268C003B, 182.9185, 49.89363, 128, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x268C003B [182.918500 49.893630 128.000000] 0.999048 0.000000 0.000000 -0.043619 */
