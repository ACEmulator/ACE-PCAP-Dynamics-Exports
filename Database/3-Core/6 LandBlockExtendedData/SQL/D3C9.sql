DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9001,  1154, 0xD3C90032, 154.5418, 37.39211, 41.756, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C90032 [154.541800 37.392110 41.756000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C9001, 0x7D3C9002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D3C9001, 0x7D3C9003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D3C9001, 0x7D3C9004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D3C9001, 0x7D3C9005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D3C9001, 0x7D3C9006, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9002,  7089, 0xD3C90032, 154.5418, 37.39211, 41.756, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C90032 [154.541800 37.392110 41.756000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9003,  7089, 0xD3C90032, 150.8727, 37.63277, 40.85879, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C90032 [150.872700 37.632770 40.858790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9004, 24281, 0xD3C9001B, 88.18948, 64.11131, 36.00455, 0.968992, 0, 0, -0.247092,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD3C9001B [88.189480 64.111310 36.004550] 0.968992 0.000000 0.000000 -0.247092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9005, 24277, 0xD3C90016, 51.0223, 142.0145, 37.84169, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD3C90016 [51.022300 142.014500 37.841690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C9006, 14872, 0xD3C90013, 54.02507, 53.15912, 34.42993, 0.410189, 0, 0, -0.912001,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD3C90013 [54.025070 53.159120 34.429930] 0.410189 0.000000 0.000000 -0.912001 */
