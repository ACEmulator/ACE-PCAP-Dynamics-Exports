DELETE FROM `landblock_instance` WHERE `landblock` = 0x4110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74110001,  1154, 0x4110002C, 138.9698, 85.20283, 11.00236, -0.946551, 0, 0, -0.322555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4110002C [138.969800 85.202830 11.002360] -0.946551 0.000000 0.000000 -0.322555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74110001, 0x74110002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74110001, 0x74110003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74110002,  7112, 0x4110002C, 138.9698, 85.20283, 11.00236, -0.946551, 0, 0, -0.322555,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4110002C [138.969800 85.202830 11.002360] -0.946551 0.000000 0.000000 -0.322555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74110003, 36827, 0x41100005, 13.81735, 111.0418, 17.99592, -0.858885, 0, 0, -0.512169,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x41100005 [13.817350 111.041800 17.995920] -0.858885 0.000000 0.000000 -0.512169 */
