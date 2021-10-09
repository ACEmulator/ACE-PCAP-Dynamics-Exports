DELETE FROM `landblock_instance` WHERE `landblock` = 0x6219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76219001,  1154, 0x62190037, 162.6579, 159.9565, 77.36377, 0.537878, 0, 0, -0.843023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62190037 [162.657900 159.956500 77.363770] 0.537878 0.000000 0.000000 -0.843023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76219001, 0x76219002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76219002,  1757, 0x62190037, 162.6579, 159.9565, 77.36377, 0.537878, 0, 0, -0.843023,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x62190037 [162.657900 159.956500 77.363770] 0.537878 0.000000 0.000000 -0.843023 */
