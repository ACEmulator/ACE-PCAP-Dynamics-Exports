DELETE FROM `landblock_instance` WHERE `landblock` = 0x3844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73844001,  1154, 0x3844003D, 187.5875, 117.487, 30.30591, 0.9962519, 0, 0, -0.08649882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3844003D [187.587500 117.487000 30.305910] 0.996252 0.000000 0.000000 -0.086499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73844001, 0x73844002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x73844001, 0x73844003, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73844002, 23488, 0x3844003D, 187.5875, 117.487, 30.30591, 0.9962519, 0, 0, -0.08649882,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3844003D [187.587500 117.487000 30.305910] 0.996252 0.000000 0.000000 -0.086499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73844003,  7112, 0x38440035, 152.0259, 102.1202, 24.18207, -0.9407193, 0, 0, -0.3391861,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x38440035 [152.025900 102.120200 24.182070] -0.940719 0.000000 0.000000 -0.339186 */
