DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB0001,  1154, 0xBAB00028, 107.2191, 174.5038, 91.47691, 0.9992976, 0, 0, -0.0374728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB00028 [107.219100 174.503800 91.476910] 0.999298 0.000000 0.000000 -0.037473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB0001, 0x7BAB0002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BAB0001, 0x7BAB0003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BAB0001, 0x7BAB0004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB0002, 22009, 0xBAB00028, 107.2191, 174.5038, 91.47691, 0.9992976, 0, 0, -0.0374728,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBAB00028 [107.219100 174.503800 91.476910] 0.999298 0.000000 0.000000 -0.037473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB0003,  1758, 0xBAB00017, 66.58239, 165.3926, 87.78772, 0.9883792, 0, 0, -0.1520083,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAB00017 [66.582390 165.392600 87.787720] 0.988379 0.000000 0.000000 -0.152008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB0004,  1758, 0xBAB00034, 162.925, 85.45743, 96.28062, 0.3653474, 0, 0, -0.9308712,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAB00034 [162.925000 85.457430 96.280620] 0.365347 0.000000 0.000000 -0.930871 */
