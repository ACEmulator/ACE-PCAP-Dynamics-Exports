DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F001,  1154, 0xA94F0029, 137.8349, 12.53556, 28.0025, 0.7128826, 0, 0, -0.7012834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA94F0029 [137.834900 12.535560 28.002500] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94F001, 0x7A94F002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A94F001, 0x7A94F003, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A94F001, 0x7A94F004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A94F001, 0x7A94F005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A94F001, 0x7A94F006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A94F001, 0x7A94F007, '2019-02-10 00:00:00') /* Two Headed Snowman */
     , (0x7A94F001, 0x7A94F008, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A94F001, 0x7A94F009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A94F001, 0x7A94F00A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A94F001, 0x7A94F00B, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F002,  8270, 0xA94F0029, 137.8349, 12.53556, 28.0025, 0.7128826, 0, 0, -0.7012834,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA94F0029 [137.834900 12.535560 28.002500] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F003,  8141, 0xA94F0039, 171.8562, 16.80982, 28.33135, -0.5950142, 0, 0, -0.8037152,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA94F0039 [171.856200 16.809820 28.331350] -0.595014 0.000000 0.000000 -0.803715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F004,  7978, 0xA94F003C, 190.3123, 87.46378, 30.56921, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA94F003C [190.312300 87.463780 30.569210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F005,  7978, 0xA94F003C, 184.9831, 93.75724, 29.60065, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA94F003C [184.983100 93.757240 29.600650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F006,   226, 0xA94F003B, 181.8259, 63.59378, 30.31031, -0.4497547, 0, 0, -0.8931521,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA94F003B [181.825900 63.593780 30.310310] -0.449755 0.000000 0.000000 -0.893152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F007, 14466, 0xA94F0039, 174.7096, 4.89089, 28.55913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xA94F0039 [174.709600 4.890890 28.559130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F008,  8143, 0xA94F002A, 135.0458, 38.83154, 26.02785, 0.7128826, 0, 0, -0.7012834,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA94F002A [135.045800 38.831540 26.027850] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F009,  1626, 0xA94F002B, 135.557, 51.27717, 26.012, -0.01002419, 0, 0, -0.9999498,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA94F002B [135.557000 51.277170 26.012000] -0.010024 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F00A,  1626, 0xA94F003B, 175.758, 50.53297, 32.47002, -0.6507895, 0, 0, -0.7592582,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA94F003B [175.758000 50.532970 32.470020] -0.650790 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94F00B,  8141, 0xA94F003C, 187.7434, 95.16373, 29.72497, -0.4497547, 0, 0, -0.8931521,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA94F003C [187.743400 95.163730 29.724970] -0.449755 0.000000 0.000000 -0.893152 */
