DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BC001,  1154, 0xD8BC0022, 113.6149, 47.02333, 32, -0.5504513, 0, 0, -0.8348672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8BC0022 [113.614900 47.023330 32.000000] -0.550451 0.000000 0.000000 -0.834867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BC001, 0x7D8BC002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BC001, 0x7D8BC003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BC001, 0x7D8BC004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BC001, 0x7D8BC005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BC002,     3, 0xD8BC0022, 113.6149, 47.02333, 32, -0.5504513, 0, 0, -0.8348672,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BC0022 [113.614900 47.023330 32.000000] -0.550451 0.000000 0.000000 -0.834867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BC003,     3, 0xD8BC0011, 67.82032, 15.70554, 2, -0.5504513, 0, 0, -0.8348672,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BC0011 [67.820320 15.705540 2.000000] -0.550451 0.000000 0.000000 -0.834867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BC004, 24959, 0xD8BC0011, 62.66192, 17.58479, 1.996101, -0.5504513, 0, 0, -0.8348672,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BC0011 [62.661920 17.584790 1.996101] -0.550451 0.000000 0.000000 -0.834867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BC005, 11478, 0xD8BC0010, 46.94065, 186.8618, 31.9824, 0.9062956, 0, 0, -0.4226444,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8BC0010 [46.940650 186.861800 31.982400] 0.906296 0.000000 0.000000 -0.422644 */
