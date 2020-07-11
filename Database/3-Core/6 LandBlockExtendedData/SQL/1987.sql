DELETE FROM `landblock_instance` WHERE `landblock` = 0x1987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71987001,  1154, 0x19870005, 1.86983, 116.0268, 59.22091, -0.3450824, 0, 0, -0.9385724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19870005 [1.869830 116.026800 59.220910] -0.345082 0.000000 0.000000 -0.938572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71987001, 0x71987002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71987002, 23616, 0x19870005, 1.86983, 116.0268, 59.22091, -0.3450824, 0, 0, -0.9385724,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x19870005 [1.869830 116.026800 59.220910] -0.345082 0.000000 0.000000 -0.938572 */
