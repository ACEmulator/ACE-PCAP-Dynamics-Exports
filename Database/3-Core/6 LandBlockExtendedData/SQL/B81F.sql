DELETE FROM `landblock_instance` WHERE `landblock` = 0xB81F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F001,  1154, 0xB81F0018, 53.75463, 175.2555, 216.423, -0.3376366, 0, 0, -0.9412766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB81F0018 [53.754630 175.255500 216.423000] -0.337637 0.000000 0.000000 -0.941277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81F001, 0x7B81F002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B81F001, 0x7B81F003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B81F001, 0x7B81F004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B81F001, 0x7B81F005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B81F001, 0x7B81F006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B81F001, 0x7B81F007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F002,  1610, 0xB81F0018, 53.75463, 175.2555, 216.423, -0.3376366, 0, 0, -0.9412766,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB81F0018 [53.754630 175.255500 216.423000] -0.337637 0.000000 0.000000 -0.941277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F003,  4254, 0xB81F0031, 158.2688, 11.79386, 246.4994, 0.02251144, 0, 0, -0.9997466,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB81F0031 [158.268800 11.793860 246.499400] 0.022511 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F004,  4254, 0xB81F0016, 54.40076, 129.5282, 206.7924, 0.4652034, 0, 0, -0.8852038,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB81F0016 [54.400760 129.528200 206.792400] 0.465203 0.000000 0.000000 -0.885204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F005, 14800, 0xB81F0020, 76.0136, 174.0918, 217.5398, -0.3376366, 0, 0, -0.9412766,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB81F0020 [76.013600 174.091800 217.539800] -0.337637 0.000000 0.000000 -0.941277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F006,  7084, 0xB81F0020, 78.83425, 180.1476, 220.4645, -0.3376366, 0, 0, -0.9412766,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB81F0020 [78.834250 180.147600 220.464500] -0.337637 0.000000 0.000000 -0.941277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F007,  1989, 0xB81F0032, 149.5988, 32.11953, 241.476, 0.02251144, 0, 0, -0.9997466,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB81F0032 [149.598800 32.119530 241.476000] 0.022511 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F008,  1542, 0xB81F000E, 30.93274, 122.6072, 199.527, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB81F000E [30.932740 122.607200 199.527000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81F008, 0x7B81F009, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81F009,  8386, 0xB81F000E, 30.93274, 122.6072, 199.527, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0xB81F000E [30.932740 122.607200 199.527000] 0.953717 0.000000 0.000000 -0.300706 */
