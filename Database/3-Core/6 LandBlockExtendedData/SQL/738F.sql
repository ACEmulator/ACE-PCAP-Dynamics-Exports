DELETE FROM `landblock_instance` WHERE `landblock` = 0x738F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F001,  1154, 0x738F0020, 75.40334, 180.6866, 90.96533, 0.5714879, 0, 0, -0.8206105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x738F0020 [75.403340 180.686600 90.965330] 0.571488 0.000000 0.000000 -0.820611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7738F001, 0x7738F002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7738F001, 0x7738F003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7738F001, 0x7738F004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7738F001, 0x7738F005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7738F001, 0x7738F006, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F002,  1758, 0x738F0020, 75.40334, 180.6866, 90.96533, 0.5714879, 0, 0, -0.8206105,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x738F0020 [75.403340 180.686600 90.965330] 0.571488 0.000000 0.000000 -0.820611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F003,  1756, 0x738F001F, 86.5751, 147.1337, 115.7232, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x738F001F [86.575100 147.133700 115.723200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F004, 11528, 0x738F001D, 88.13342, 99.29648, 145.4649, -0.9501712, 0, 0, -0.3117286,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x738F001D [88.133420 99.296480 145.464900] -0.950171 0.000000 0.000000 -0.311729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F005,  1627, 0x738F0017, 49.7305, 162.3851, 103.137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x738F0017 [49.730500 162.385100 103.137000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738F006,  1627, 0x738F0010, 45.59256, 171.3783, 103.137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x738F0010 [45.592560 171.378300 103.137000] 0.707107 0.000000 0.000000 -0.707107 */
