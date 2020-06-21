DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB001,  1154, 0x8BEB0017, 53.55799, 153.5616, 48.4184, -0.7324146, 0, 0, -0.6808589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BEB0017 [53.557990 153.561600 48.418400] -0.732415 0.000000 0.000000 -0.680859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEB001, 0x78BEB002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78BEB001, 0x78BEB003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78BEB001, 0x78BEB004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78BEB001, 0x78BEB005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78BEB001, 0x78BEB006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78BEB001, 0x78BEB007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78BEB001, 0x78BEB008, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB002,  7105, 0x8BEB0017, 53.55799, 153.5616, 48.4184, -0.7324146, 0, 0, -0.6808589,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8BEB0017 [53.557990 153.561600 48.418400] -0.732415 0.000000 0.000000 -0.680859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB003,  7105, 0x8BEB002D, 143.6168, 100.0016, 52.012, 0.8935111, 0, 0, -0.4490411,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8BEB002D [143.616800 100.001600 52.012000] 0.893511 0.000000 0.000000 -0.449041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB004,  7105, 0x8BEB0035, 145.9851, 101.8949, 52.012, 0.8935111, 0, 0, -0.4490411,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8BEB0035 [145.985100 101.894900 52.012000] 0.893511 0.000000 0.000000 -0.449041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB005,  7105, 0x8BEB0035, 159.8802, 102.9611, 52.012, 0.8935111, 0, 0, -0.4490411,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8BEB0035 [159.880200 102.961100 52.012000] 0.893511 0.000000 0.000000 -0.449041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB006,   201, 0x8BEB0022, 116.4291, 25.81267, 59.52488, -0.7827143, 0, 0, -0.6223812,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8BEB0022 [116.429100 25.812670 59.524880] -0.782714 0.000000 0.000000 -0.622381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB007,  1610, 0x8BEB0039, 169.4004, 16.58362, 49.77115, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BEB0039 [169.400400 16.583620 49.771150] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEB008,  1610, 0x8BEB0039, 172.7016, 14.96435, 49.22095, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BEB0039 [172.701600 14.964350 49.220950] 0.887011 0.000000 0.000000 -0.461749 */
