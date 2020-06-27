DELETE FROM `landblock_instance` WHERE `landblock` = 0xF353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353001,  1154, 0xF353002F, 124.3443, 145.6747, 19.9925, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF353002F [124.344300 145.674700 19.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F353001, 0x7F353002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F353001, 0x7F353003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F353001, 0x7F353004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F353001, 0x7F353005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F353001, 0x7F353006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F353001, 0x7F353007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353002,  2576, 0xF353002F, 124.3443, 145.6747, 19.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF353002F [124.344300 145.674700 19.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353003, 11528, 0xF353000F, 26.21155, 150.8293, 26.3189, -0.8796442, 0, 0, -0.4756322,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF353000F [26.211550 150.829300 26.318900] -0.879644 0.000000 0.000000 -0.475632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353004, 22009, 0xF3530011, 70.44362, 2.36737, 20.2594, -0.9942501, 0, 0, -0.1070833,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF3530011 [70.443620 2.367370 20.259400] -0.994250 0.000000 0.000000 -0.107083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353005,   235, 0xF353002E, 140.1281, 137.1365, 20.0121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF353002E [140.128100 137.136500 20.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353006,   235, 0xF353002E, 139.7193, 140.0546, 20.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF353002E [139.719300 140.054600 20.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353007,   235, 0xF353002F, 136.8945, 146.5998, 20.0121, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF353002F [136.894500 146.599800 20.012100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353008,  1542, 0xF353002F, 126.8709, 144.4035, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF353002F [126.870900 144.403500 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F353008, 0x7F353009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F353009,  4179, 0xF353002F, 126.8709, 144.4035, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF353002F [126.870900 144.403500 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
