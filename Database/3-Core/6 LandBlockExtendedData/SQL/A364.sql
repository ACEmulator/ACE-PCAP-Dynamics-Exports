DELETE FROM `landblock_instance` WHERE `landblock` = 0xA364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A364001,  1154, 0xA3640023, 112.8841, 67.36079, 22.59459, 0.6293323, 0, 0, -0.7771363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3640023 [112.884100 67.360790 22.594590] 0.629332 0.000000 0.000000 -0.777136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A364001, 0x7A364002, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A364001, 0x7A364003, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A364002,  9257, 0xA3640023, 112.8841, 67.36079, 22.59459, 0.6293323, 0, 0, -0.7771363,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA3640023 [112.884100 67.360790 22.594590] 0.629332 0.000000 0.000000 -0.777136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A364003, 21164, 0xA3640024, 109.8851, 80.23923, 22.84591, 0.6293323, 0, 0, -0.7771363,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA3640024 [109.885100 80.239230 22.845910] 0.629332 0.000000 0.000000 -0.777136 */
