DELETE FROM `landblock_instance` WHERE `landblock` = 0x452C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C001,  1154, 0x452C003A, 179.306, 35.42796, 6.01, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x452C003A [179.306000 35.427960 6.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452C001, 0x7452C002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7452C001, 0x7452C003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7452C001, 0x7452C004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7452C001, 0x7452C005, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7452C001, 0x7452C006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7452C001, 0x7452C007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452C001, 0x7452C008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452C001, 0x7452C009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7452C001, 0x7452C00A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452C001, 0x7452C00B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452C001, 0x7452C00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452C001, 0x7452C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7452C001, 0x7452C00E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452C001, 0x7452C00F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7452C001, 0x7452C010, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452C001, 0x7452C011, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

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
VALUES (0x7452C012,  1542, 0x452C0013, 57.93752, 62.52499, 4.828126, 0.9404927, 0, 0, -0.3398139, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x452C0013 [57.937520 62.524990 4.828126] 0.940493 0.000000 0.000000 -0.339814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452C012, 0x7452C013, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452C013,  8644, 0x452C0013, 57.93752, 62.52499, 4.828126, 0.9404927, 0, 0, -0.3398139,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x452C0013 [57.937520 62.524990 4.828126] 0.940493 0.000000 0.000000 -0.339814 */
