DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D71001,  1154, 0x9D710015, 61.28556, 109.2054, 23.10388, -0.563892, 0, 0, -0.825849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D710015 [61.285560 109.205400 23.103880] -0.563892 0.000000 0.000000 -0.825849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D71001, 0x79D71002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x79D71001, 0x79D71003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D71002, 24938, 0x9D710015, 61.28556, 109.2054, 23.10388, -0.563892, 0, 0, -0.825849,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x9D710015 [61.285560 109.205400 23.103880] -0.563892 0.000000 0.000000 -0.825849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D71003,  1761, 0x9D710018, 58.16537, 188.4748, 26.0025, 0.322584, 0, 0, -0.946541,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9D710018 [58.165370 188.474800 26.002500] 0.322584 0.000000 0.000000 -0.946541 */
