DELETE FROM `landblock_instance` WHERE `landblock` = 0xC681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C681001,  1154, 0xC681001A, 90.50434, 38.0952, 39.26964, -0.5570739, 0, 0, -0.8304629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC681001A [90.504340 38.095200 39.269640] -0.557074 0.000000 0.000000 -0.830463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C681001, 0x7C681002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C681001, 0x7C681003, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C681002,  1613, 0xC681001A, 90.50434, 38.0952, 39.26964, -0.5570739, 0, 0, -0.8304629,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC681001A [90.504340 38.095200 39.269640] -0.557074 0.000000 0.000000 -0.830463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C681003,  4131, 0xC6810027, 117.9903, 144.8155, 41.59525, 0.3381951, 0, 0, -0.941076,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC6810027 [117.990300 144.815500 41.595250] 0.338195 0.000000 0.000000 -0.941076 */
