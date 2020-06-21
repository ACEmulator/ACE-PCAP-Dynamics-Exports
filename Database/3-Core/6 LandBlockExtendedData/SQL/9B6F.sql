DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6F001,  1154, 0x9B6F0009, 24.59388, 19.52357, 60.16047, -0.99864, 0, 0, -0.05213581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B6F0009 [24.593880 19.523570 60.160470] -0.998640 0.000000 0.000000 -0.052136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B6F001, 0x79B6F002, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79B6F001, 0x79B6F003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79B6F001, 0x79B6F004, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79B6F001, 0x79B6F005, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6F002,  1623, 0x9B6F0009, 24.59388, 19.52357, 60.16047, -0.99864, 0, 0, -0.05213581,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9B6F0009 [24.593880 19.523570 60.160470] -0.998640 0.000000 0.000000 -0.052136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6F003,   202, 0x9B6F001F, 73.15853, 145.9033, 30.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9B6F001F [73.158530 145.903300 30.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6F004,   202, 0x9B6F001F, 82.5579, 145.7941, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9B6F001F [82.557900 145.794100 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6F005,   198, 0x9B6F0009, 40.21644, 8.243439, 63.94915, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9B6F0009 [40.216440 8.243439 63.949150] -0.642788 0.000000 0.000000 -0.766044 */
