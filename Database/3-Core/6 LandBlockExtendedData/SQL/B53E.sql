DELETE FROM `landblock_instance` WHERE `landblock` = 0xB53E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E001,  1154, 0xB53E0039, 176.3645, 0.254471, 43.98335, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB53E0039 [176.364500 0.254471 43.983350] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53E001, 0x7B53E002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B53E001, 0x7B53E003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B53E001, 0x7B53E004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B53E001, 0x7B53E005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B53E001, 0x7B53E006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B53E001, 0x7B53E007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B53E001, 0x7B53E008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E002,  1610, 0xB53E0039, 176.3645, 0.254471, 43.98335, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB53E0039 [176.364500 0.254471 43.983350] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E003,  1610, 0xB53E0039, 173.9645, 0.254471, 43.98335, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB53E0039 [173.964500 0.254471 43.983350] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E004,  1609, 0xB53E000E, 27.48417, 130.129, 42.00455, 0.63695, 0, 0, -0.770905,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB53E000E [27.484170 130.129000 42.004550] 0.636950 0.000000 0.000000 -0.770905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E005,  1608, 0xB53E0017, 63.41455, 152.8532, 42.00333, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB53E0017 [63.414550 152.853200 42.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E006,  1609, 0xB53E0017, 63.81455, 151.4532, 42.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB53E0017 [63.814550 151.453200 42.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E007,  1609, 0xB53E0017, 64.41455, 154.8532, 42.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB53E0017 [64.414550 154.853200 42.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E008,  7345, 0xB53E0040, 175.2298, 189.3579, 42.00687, -0.515168, 0, 0, -0.857089,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53E0040 [175.229800 189.357900 42.006870] -0.515168 0.000000 0.000000 -0.857089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E009,  1542, 0xB53E0017, 62.58072, 155.2576, 42, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB53E0017 [62.580720 155.257600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53E009, 0x7B53E00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53E00A, 22576, 0xB53E0017, 62.58072, 155.2576, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB53E0017 [62.580720 155.257600 42.000000] 1.000000 0.000000 0.000000 0.000000 */
