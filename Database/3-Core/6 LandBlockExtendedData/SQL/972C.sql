DELETE FROM `landblock_instance` WHERE `landblock` = 0x972C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C001,  1154, 0x972C0030, 137.3334, 172.3132, 33.09712, 0.05894921, 0, 0, -0.998261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972C0030 [137.333400 172.313200 33.097120] 0.058949 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972C001, 0x7972C002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7972C001, 0x7972C003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7972C001, 0x7972C004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7972C001, 0x7972C005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7972C001, 0x7972C006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7972C001, 0x7972C007, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7972C001, 0x7972C008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7972C001, 0x7972C009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C002,   235, 0x972C0030, 137.3334, 172.3132, 33.09712, 0.05894921, 0, 0, -0.998261,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x972C0030 [137.333400 172.313200 33.097120] 0.058949 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C003,  8014, 0x972C0039, 169.2617, 20.84121, 58.98497, 0.9343932, 0, 0, -0.3562436,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x972C0039 [169.261700 20.841210 58.984970] 0.934393 0.000000 0.000000 -0.356244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C004,  1627, 0x972C0038, 151.3654, 173.4136, 34.17475, 0.05894921, 0, 0, -0.998261,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x972C0038 [151.365400 173.413600 34.174750] 0.058949 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C005,  1630, 0x972C0039, 186.0102, 18.84558, 63.30197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x972C0039 [186.010200 18.845580 63.301970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C006,  1630, 0x972C0039, 184.4505, 15.14462, 62.33017, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x972C0039 [184.450500 15.144620 62.330170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C007,  1761, 0x972C0039, 169.2081, 10.87494, 67.26696, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x972C0039 [169.208100 10.874940 67.266960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C008,  1762, 0x972C0039, 171.2081, 10.87494, 67.26696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x972C0039 [171.208100 10.874940 67.266960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C009,   217, 0x972C0028, 114.8277, 184.119, 25.77794, 0.05894921, 0, 0, -0.998261,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x972C0028 [114.827700 184.119000 25.777940] 0.058949 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C00A,  1542, 0x972C0031, 167.3743, 13.47054, 60.63237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x972C0031 [167.374300 13.470540 60.632370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972C00A, 0x7972C00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972C00B, 22576, 0x972C0031, 167.3743, 13.47054, 60.63237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x972C0031 [167.374300 13.470540 60.632370] 1.000000 0.000000 0.000000 0.000000 */
