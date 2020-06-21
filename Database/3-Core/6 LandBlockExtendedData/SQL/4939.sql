DELETE FROM `landblock_instance` WHERE `landblock` = 0x4939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74939001,  1154, 0x4939001F, 85.28303, 153.345, 4.585854, 0.9297199, 0, 0, -0.3682674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4939001F [85.283030 153.345000 4.585854] 0.929720 0.000000 0.000000 -0.368267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74939001, 0x74939002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74939001, 0x74939003, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74939002, 36859, 0x4939001F, 85.28303, 153.345, 4.585854, 0.9297199, 0, 0, -0.3682674,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4939001F [85.283030 153.345000 4.585854] 0.929720 0.000000 0.000000 -0.368267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74939003, 14516, 0x49390010, 31.65945, 178.5755, 13.28407, -0.7023993, 0, 0, -0.7117831,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x49390010 [31.659450 178.575500 13.284070] -0.702399 0.000000 0.000000 -0.711783 */
