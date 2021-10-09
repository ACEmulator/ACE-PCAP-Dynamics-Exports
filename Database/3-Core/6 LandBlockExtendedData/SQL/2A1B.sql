DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B001,  1154, 0x2A1B000B, 27.92672, 52.55993, 28.89404, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A1B000B [27.926720 52.559930 28.894040] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1B001, 0x72A1B002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A1B001, 0x72A1B003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A1B001, 0x72A1B004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A1B001, 0x72A1B005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A1B001, 0x72A1B006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A1B001, 0x72A1B007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A1B001, 0x72A1B008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A1B001, 0x72A1B009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A1B001, 0x72A1B00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B002,  7113, 0x2A1B000B, 27.92672, 52.55993, 28.89404, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A1B000B [27.926720 52.559930 28.894040] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B003,  7113, 0x2A1B000B, 30.30441, 52.94284, 28.74554, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A1B000B [30.304410 52.942840 28.745540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B004,  8431, 0x2A1B003B, 178.5815, 55.08948, 24.8795, -0.081574, 0, 0, -0.996667,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A1B003B [178.581500 55.089480 24.879500] -0.081574 0.000000 0.000000 -0.996667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B005,  7117, 0x2A1B002C, 137.0457, 82.59783, 23.46918, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A1B002C [137.045700 82.597830 23.469180] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B006,  7117, 0x2A1B002C, 141.1679, 91.46168, 23.86432, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A1B002C [141.167900 91.461680 23.864320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B007,  5710, 0x2A1B002C, 122.6142, 94.81487, 24.005, -0.880438, 0, 0, -0.474161,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A1B002C [122.614200 94.814870 24.005000] -0.880438 0.000000 0.000000 -0.474161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B008,  5712, 0x2A1B0025, 107.1609, 96.80206, 24.0085, -0.880438, 0, 0, -0.474161,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A1B0025 [107.160900 96.802060 24.008500] -0.880438 0.000000 0.000000 -0.474161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B009,  5711, 0x2A1B0025, 114.0437, 99.32412, 24.0065, -0.880438, 0, 0, -0.474161,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A1B0025 [114.043700 99.324120 24.006500] -0.880438 0.000000 0.000000 -0.474161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1B00A,  7121, 0x2A1B0035, 159.7275, 117.8395, 24.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A1B0035 [159.727500 117.839500 24.002500] 0.766045 0.000000 0.000000 -0.642788 */
