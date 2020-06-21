DELETE FROM `landblock_instance` WHERE `landblock` = 0xC440;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440001,  1154, 0xC4400023, 107.1965, 48.17924, 62.17479, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4400023 [107.196500 48.179240 62.174790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C440001, 0x7C440002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C440001, 0x7C440003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C440001, 0x7C440004, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7C440001, 0x7C440005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C440001, 0x7C440006, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440002,   195, 0xC4400023, 107.1965, 48.17924, 62.17479, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4400023 [107.196500 48.179240 62.174790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440003,   195, 0xC4400022, 110.7285, 47.45478, 61.46537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4400022 [110.728500 47.454780 61.465370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440004,   205, 0xC4400032, 150.0555, 39.55231, 56.01, 0.3208629, 0, 0, -0.9471257,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xC4400032 [150.055500 39.552310 56.010000] 0.320863 0.000000 0.000000 -0.947126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440005,  1609, 0xC4400031, 153.1666, 21.06671, 56.00455, -0.710557, 0, 0, -0.7036396,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4400031 [153.166600 21.066710 56.004550] -0.710557 0.000000 0.000000 -0.703640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C440006,  9400, 0xC440003A, 190.2979, 47.4551, 56, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC440003A [190.297900 47.455100 56.000000] 0.258819 0.000000 0.000000 -0.965926 */