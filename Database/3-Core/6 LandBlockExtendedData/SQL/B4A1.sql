DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1001,  1154, 0xB4A1003E, 189.1093, 122.0275, 54.25024, -0.929171, 0, 0, -0.369651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A1003E [189.109300 122.027500 54.250240] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A1001, 0x7B4A1002, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B4A1001, 0x7B4A1003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4A1001, 0x7B4A1004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B4A1001, 0x7B4A1005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B4A1001, 0x7B4A1006, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B4A1001, 0x7B4A1007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A1001, 0x7B4A1008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4A1001, 0x7B4A1009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B4A1001, 0x7B4A100A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B4A1001, 0x7B4A100B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B4A1001, 0x7B4A100C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B4A1001, 0x7B4A100D, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1002,   184, 0xB4A1003E, 189.1093, 122.0275, 54.25024, -0.929171, 0, 0, -0.369651,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB4A1003E [189.109300 122.027500 54.250240] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1003,  4111, 0xB4A1002E, 140.9428, 138.1605, 57.49837, -0.96286, 0, 0, -0.270002,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4A1002E [140.942800 138.160500 57.498370] -0.962860 0.000000 0.000000 -0.270002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1004,   940, 0xB4A10032, 161.5501, 47.78891, 56.0042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB4A10032 [161.550100 47.788910 56.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1005,   236, 0xB4A10019, 88.29005, 12.7596, 58.65349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB4A10019 [88.290050 12.759600 58.653490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1006,   943, 0xB4A1003E, 182.0446, 129.4009, 54.83462, -0.929171, 0, 0, -0.369651,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A1003E [182.044600 129.400900 54.834620] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1007,   939, 0xB4A1002E, 133.8981, 130.1905, 56.85636, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A1002E [133.898100 130.190500 56.856360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1008,     6, 0xB4A1002E, 127.3542, 129.188, 57.3943, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4A1002E [127.354200 129.188000 57.394300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A1009,    11, 0xB4A10019, 86.29107, 12.82371, 58.82117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB4A10019 [86.291070 12.823710 58.821170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100A,   192, 0xB4A10032, 160.4431, 46.84312, 56.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4A10032 [160.443100 46.843120 56.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100B,   192, 0xB4A10032, 165.2244, 47.92901, 56.0035, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4A10032 [165.224400 47.929010 56.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100C,   943, 0xB4A10026, 114.1727, 120.6765, 58.49061, -0.96286, 0, 0, -0.270002,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A10026 [114.172700 120.676500 58.490610] -0.962860 0.000000 0.000000 -0.270002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100D,   943, 0xB4A10036, 162.0681, 140.9205, 56.2427, -0.929171, 0, 0, -0.369651,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A10036 [162.068100 140.920500 56.242700] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100E,  1542, 0xB4A10033, 162.4596, 48.20461, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4A10033 [162.459600 48.204610 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A100E, 0x7B4A100F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A100F,  4179, 0xB4A10033, 162.4596, 48.20461, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4A10033 [162.459600 48.204610 56.000000] 1.000000 0.000000 0.000000 0.000000 */
