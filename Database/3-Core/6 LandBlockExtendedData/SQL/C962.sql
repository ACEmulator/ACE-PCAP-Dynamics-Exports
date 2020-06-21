DELETE FROM `landblock_instance` WHERE `landblock` = 0xC962;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962001,  1154, 0xC9620007, 7.434422, 147.8339, 5.985, -0.1987894, 0, 0, -0.9800422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9620007 [7.434422 147.833900 5.985000] -0.198789 0.000000 0.000000 -0.980042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C962001, 0x7C962002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C962001, 0x7C962003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C962001, 0x7C962004, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C962001, 0x7C962005, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C962001, 0x7C962006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962002, 28552, 0xC9620007, 7.434422, 147.8339, 5.985, -0.1987894, 0, 0, -0.9800422,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC9620007 [7.434422 147.833900 5.985000] -0.198789 0.000000 0.000000 -0.980042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962003, 22010, 0xC9620025, 104.8869, 113.0712, 6, -0.138584, 0, 0, -0.9903507,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC9620025 [104.886900 113.071200 6.000000] -0.138584 0.000000 0.000000 -0.990351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962004,  2585, 0xC9620025, 109.4295, 109.276, 6, 0.273297, 0, 0, -0.9619297,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC9620025 [109.429500 109.276000 6.000000] 0.273297 0.000000 0.000000 -0.961930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962005,  8672, 0xC962003C, 176.7699, 73.40321, 6.00825, -0.9995301, 0, 0, -0.03065145,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC962003C [176.769900 73.403210 6.008250] -0.999530 0.000000 0.000000 -0.030651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C962006, 26018, 0xC9620029, 136.3085, 2.846668, 6.032046, -0.8903685, 0, 0, -0.4552405,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9620029 [136.308500 2.846668 6.032046] -0.890369 0.000000 0.000000 -0.455241 */
