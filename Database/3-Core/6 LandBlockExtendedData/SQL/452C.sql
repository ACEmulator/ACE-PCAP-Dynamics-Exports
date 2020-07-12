DELETE FROM `landblock_instance` WHERE `landblock` = 0x452C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C001,  1154, 0x452C003A, 179.306, 35.42796, 6.01, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x452C003A [179.306000 35.427960 6.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452C001, 0x7452C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7452C001, 0x7452C003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7452C001, 0x7452C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7452C001, 0x7452C005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7452C001, 0x7452C006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7452C001, 0x7452C007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7452C001, 0x7452C008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7452C001, 0x7452C009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7452C001, 0x7452C00A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7452C001, 0x7452C00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7452C001, 0x7452C00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7452C001, 0x7452C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7452C001, 0x7452C00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7452C001, 0x7452C00F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7452C001, 0x7452C010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7452C001, 0x7452C011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7452C001, 0x7452C012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7452C001, 0x7452C013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7452C001, 0x7452C014, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7452C001, 0x7452C015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7452C001, 0x7452C016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7452C001, 0x7452C017, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7452C001, 0x7452C018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7452C001, 0x7452C019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7452C001, 0x7452C01A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7452C001, 0x7452C01B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7452C001, 0x7452C01C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7452C001, 0x7452C01D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7452C001, 0x7452C01E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7452C001, 0x7452C01F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7452C001, 0x7452C020, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7452C001, 0x7452C021, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7452C001, 0x7452C022, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7452C001, 0x7452C023, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7452C001, 0x7452C024, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7452C001, 0x7452C025, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7452C001, 0x7452C026, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C002, 36832, 0x452C003A, 179.306, 35.42796, 6.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x452C003A [179.306000 35.427960 6.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C003, 36832, 0x452C003A, 179.2398, 40.6773, 6.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x452C003A [179.239800 40.677300 6.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C004, 36832, 0x452C003A, 186.4783, 34.6802, 5.360163, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x452C003A [186.478300 34.680200 5.360163] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C005, 36843, 0x452C0040, 173.3201, 184.0206, 25.35451, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x452C0040 [173.320100 184.020600 25.354510] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C006,  4254, 0x452C0040, 182.0005, 186.1629, 23.16671, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452C0040 [182.000500 186.162900 23.166710] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C007, 23563, 0x452C0024, 104.9201, 95.02077, 3.261662, -0.9852315, 0, 0, -0.171228,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C0024 [104.920100 95.020770 3.261662] -0.985232 0.000000 0.000000 -0.171228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C008, 36830, 0x452C0029, 130.3704, 4.647991, 5.622667, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452C0029 [130.370400 4.647991 5.622667] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C009, 36845, 0x452C002D, 142.2697, 103.6363, 3.860808, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x452C002D [142.269700 103.636300 3.860808] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00A, 36851, 0x452C002D, 135.4352, 103.7362, 3.291269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C002D [135.435200 103.736200 3.291269] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00B, 36830, 0x452C0013, 62.53275, 60.07534, 5.425847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452C0013 [62.532750 60.075340 5.425847] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00C, 36830, 0x452C0013, 69.70381, 58.81644, 6.725932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452C0013 [69.703810 58.816440 6.725932] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00D, 24497, 0x452C0022, 97.6347, 30.57501, 6.77794, 0.8221983, 0, 0, -0.5692011,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x452C0022 [97.634700 30.575010 6.777940] 0.822198 0.000000 0.000000 -0.569201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00E,  7982, 0x452C0038, 167.8947, 191.0919, 35.2477, -0.9172704, 0, 0, -0.3982651,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452C0038 [167.894700 191.091900 35.247700] -0.917270 0.000000 0.000000 -0.398265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C00F, 23616, 0x452C0031, 159.277, 21.17255, 5.508701, 0.9407564, 0, 0, -0.3390832,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x452C0031 [159.277000 21.172550 5.508701] 0.940756 0.000000 0.000000 -0.339083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C010, 23563, 0x452C0025, 117.1799, 119.8161, 2.24001, -0.9852315, 0, 0, -0.171228,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C0025 [117.179900 119.816100 2.240010] -0.985232 0.000000 0.000000 -0.171228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C011, 24497, 0x452C0022, 119.3484, 39.70139, 4.701551, 0.8221983, 0, 0, -0.5692011,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x452C0022 [119.348400 39.701390 4.701551] 0.822198 0.000000 0.000000 -0.569201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C012, 23482, 0x452C0004, 10.30907, 88.0337, 4.663858, 0.7248038, 0, 0, -0.6889553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x452C0004 [10.309070 88.033700 4.663858] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C013, 23563, 0x452C0014, 63.31049, 77.01871, 4.862648, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C0014 [63.310490 77.018710 4.862648] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C014, 23562, 0x452C001C, 79.48066, 72.67752, 5.325152, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x452C001C [79.480660 72.677520 5.325152] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C015, 23563, 0x452C001C, 90.45306, 82.51446, 4.005, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C001C [90.453060 82.514460 4.005000] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C016,  4253, 0x452C001C, 81.11425, 82.07384, 4.405993, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x452C001C [81.114250 82.073840 4.405993] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C017, 33309, 0x452C001B, 78.34887, 71.94999, 5.470927, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x452C001B [78.348870 71.949990 5.470927] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C018,  4254, 0x452C001B, 73.86217, 64.772, 6.295971, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452C001B [73.862170 64.772000 6.295971] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C019, 23564, 0x452C0025, 112.881, 108.1145, 2.598247, -0.9852315, 0, 0, -0.171228,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x452C0025 [112.881000 108.114500 2.598247] -0.985232 0.000000 0.000000 -0.171228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01A, 23564, 0x452C002A, 131.1653, 28.27624, 5.430915, 0.8221983, 0, 0, -0.5692011,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x452C002A [131.165300 28.276240 5.430915] 0.822198 0.000000 0.000000 -0.569201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01B,  7081, 0x452C0032, 154.2671, 35.02483, 5.784827, 0.9407564, 0, 0, -0.3390832,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x452C0032 [154.267100 35.024830 5.784827] 0.940756 0.000000 0.000000 -0.339083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01C, 36842, 0x452C0013, 53.10676, 65.83247, 4.420563, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x452C0013 [53.106760 65.832470 4.420563] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01D, 36844, 0x452C001A, 91.57347, 46.45759, 4.987823, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x452C001A [91.573470 46.457590 4.987823] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01E, 36840, 0x452C0022, 98.4728, 40.61214, 5.018744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x452C0022 [98.472800 40.612140 5.018744] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C01F, 36844, 0x452C0022, 96.92719, 41.3129, 5.030252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x452C0022 [96.927190 41.312900 5.030252] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C020,  7086, 0x452C0029, 129.2483, 9.913842, 5.236456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x452C0029 [129.248300 9.913842 5.236456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C021,  7086, 0x452C0029, 123.8214, 10.17465, 5.688704, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x452C0029 [123.821400 10.174650 5.688704] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C022,  7346, 0x452C0029, 124.0506, 15.40413, 5.669604, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x452C0029 [124.050600 15.404130 5.669604] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C023,  7346, 0x452C0029, 128.253, 11.28838, 5.319399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x452C0029 [128.253000 11.288380 5.319399] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C024,  7086, 0x452C0032, 160.1244, 41.12885, 6.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x452C0032 [160.124400 41.128850 6.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C025,  7086, 0x452C0032, 166.0318, 34.93589, 6.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x452C0032 [166.031800 34.935890 6.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C026, 23563, 0x452C002D, 132.7647, 103.6781, 3.068726, -0.9852315, 0, 0, -0.171228,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452C002D [132.764700 103.678100 3.068726] -0.985232 0.000000 0.000000 -0.171228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C027,  1542, 0x452C0013, 57.93752, 62.52499, 4.828126, 0.9404927, 0, 0, -0.3398139, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x452C0013 [57.937520 62.524990 4.828126] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452C027, 0x7452C028, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C028,  8644, 0x452C0013, 57.93752, 62.52499, 4.828126, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x452C0013 [57.937520 62.524990 4.828126] 0.940493 0.000000 0.000000 -0.339814 */
