DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47001,  1154, 0xCC470030, 121.3102, 169.1584, 123.8954, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC470030 [121.310200 169.158400 123.895400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC47001, 0x7CC47002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC47001, 0x7CC47003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC47001, 0x7CC47004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC47001, 0x7CC47005, '2019-02-10 00:00:00') /* Southern Black Claw Raider */
     , (0x7CC47001, 0x7CC47006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC47001, 0x7CC47007, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47002,  1609, 0xCC470030, 121.3102, 169.1584, 123.8954, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC470030 [121.310200 169.158400 123.895400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47003,  1608, 0xCC47002F, 123.0568, 166.2413, 124.3348, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC47002F [123.056800 166.241300 124.334800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47004,  1608, 0xCC47002F, 125.1159, 167.4742, 123.7523, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC47002F [125.115900 167.474200 123.752300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47005, 10711, 0xCC47002F, 121.4796, 166.9288, 124.2383, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCC47002F [121.479600 166.928800 124.238300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47006,  1609, 0xCC470030, 124.2098, 171.5213, 123.6537, 0.7532567, 0, 0, -0.6577267,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC470030 [124.209800 171.521300 123.653700] 0.753257 0.000000 0.000000 -0.657727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC47007,  8014, 0xCC47003C, 170.48, 82.77127, 122.9517, -0.9710737, 0, 0, -0.2387797,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCC47003C [170.480000 82.771270 122.951700] -0.971074 0.000000 0.000000 -0.238780 */
