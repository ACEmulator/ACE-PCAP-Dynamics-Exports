DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD000,   167, 0xB2CD0100, 68.5356, 30.3735, 109.655, -0.735155, 0, 0, -0.677899, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [68.535600 30.373500 109.655000] -0.735155 0.000000 0.000000 -0.677899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD001,   167, 0xB2CD0100, 73.4454, 29.7277, 109.655, -0.735155, 0, 0, -0.677899, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [73.445400 29.727700 109.655000] -0.735155 0.000000 0.000000 -0.677899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD002,   167, 0xB2CD0100, 78.0829, 29.1787, 109.655, -0.735155, 0, 0, -0.677899, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [78.082900 29.178700 109.655000] -0.735155 0.000000 0.000000 -0.677899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD003,   167, 0xB2CD0100, 69.6649, 39.7391, 109.655, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [69.664900 39.739100 109.655000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD004,   167, 0xB2CD0100, 74.5907, 39.1997, 109.655, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [74.590700 39.199700 109.655000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD005,   167, 0xB2CD0100, 79.216, 38.7204, 109.655, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xB2CD0100 [79.216000 38.720400 109.655000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD006,  1154, 0xB2CD0100, 74.2434, 35.5892, 109.6575, -0.887834, 0, 0, -0.460163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2CD0100 [74.243400 35.589200 109.657500] -0.887834 0.000000 0.000000 -0.460163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CD006, 0x7B2CD007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7B2CD006, 0x7B2CD008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7B2CD006, 0x7B2CD009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7B2CD006, 0x7B2CD00A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B2CD006, 0x7B2CD00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD007,  1759, 0xB2CD0100, 74.2434, 35.5892, 109.6575, -0.887834, 0, 0, -0.460163,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xB2CD0100 [74.243400 35.589200 109.657500] -0.887834 0.000000 0.000000 -0.460163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD008,  1759, 0xB2CD0100, 77.7327, 34.9257, 109.6575, -0.630752, 0, 0, -0.775984,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xB2CD0100 [77.732700 34.925700 109.657500] -0.630752 0.000000 0.000000 -0.775984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD009,  1759, 0xB2CD0100, 76.1771, 32.3037, 109.6575, -0.947188, 0, 0, -0.320678,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xB2CD0100 [76.177100 32.303700 109.657500] -0.947188 0.000000 0.000000 -0.320678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD00A,  1761, 0xB2CD0100, 78.8271, 32.34, 109.6575, -0.796246, 0, 0, -0.604973,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB2CD0100 [78.827100 32.340000 109.657500] -0.796246 0.000000 0.000000 -0.604973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CD00B,  7345, 0xB2CD002B, 120.9766, 65.05597, 115.4282, 0.6431, 0, 0, -0.765782,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2CD002B [120.976600 65.055970 115.428200] 0.643100 0.000000 0.000000 -0.765782 */
