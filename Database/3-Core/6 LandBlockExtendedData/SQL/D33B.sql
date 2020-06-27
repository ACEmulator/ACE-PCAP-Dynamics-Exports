DELETE FROM `landblock_instance` WHERE `landblock` = 0xD33B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33B001,  1154, 0xD33B0009, 26.41539, 15.38564, 177.647, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD33B0009 [26.415390 15.385640 177.647000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33B001, 0x7D33B002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D33B001, 0x7D33B003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D33B001, 0x7D33B004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33B002,  6645, 0xD33B0009, 26.41539, 15.38564, 177.647, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD33B0009 [26.415390 15.385640 177.647000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33B003,  6645, 0xD33B0009, 33.26501, 7.559859, 179.5221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD33B0009 [33.265010 7.559859 179.522100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33B004,  9400, 0xD33B0001, 7.635495, 23.28153, 184.0026, 0.9106637, 0, 0, -0.4131484,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD33B0001 [7.635495 23.281530 184.002600] 0.910664 0.000000 0.000000 -0.413148 */
