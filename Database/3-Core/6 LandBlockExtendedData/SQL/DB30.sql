DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30001,  1154, 0xDB30001A, 77.4755, 36.41091, 229.9245, -0.616661, 0, 0, -0.787229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB30001A [77.475500 36.410910 229.924500] -0.616661 0.000000 0.000000 -0.787229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB30001, 0x7DB30002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DB30001, 0x7DB30003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7DB30001, 0x7DB30004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7DB30001, 0x7DB30005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DB30001, 0x7DB30006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30002,   619, 0xDB30001A, 77.4755, 36.41091, 229.9245, -0.616661, 0, 0, -0.787229,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB30001A [77.475500 36.410910 229.924500] -0.616661 0.000000 0.000000 -0.787229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30003,  6380, 0xDB30001F, 80.42854, 154.067, 165.7048, 0.823218, 0, 0, -0.567725,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xDB30001F [80.428540 154.067000 165.704800] 0.823218 0.000000 0.000000 -0.567725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30004,  6382, 0xDB30001F, 93.72634, 148.1365, 165.7648, 0.823218, 0, 0, -0.567725,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xDB30001F [93.726340 148.136500 165.764800] 0.823218 0.000000 0.000000 -0.567725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30005,  7334, 0xDB30000E, 30.92837, 122.9815, 195.6249, 0.746654, 0, 0, -0.665212,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB30000E [30.928370 122.981500 195.624900] 0.746654 0.000000 0.000000 -0.665212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB30006,  7334, 0xDB300040, 177.7448, 191.4872, 138.088, -0.988168, 0, 0, -0.153376,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB300040 [177.744800 191.487200 138.088000] -0.988168 0.000000 0.000000 -0.153376 */
