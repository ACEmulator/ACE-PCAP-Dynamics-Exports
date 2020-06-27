DELETE FROM `landblock_instance` WHERE `landblock` = 0x9359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79359001,  1154, 0x93590002, 19.41773, 39.15019, 20.38186, -0.9949415, 0, 0, -0.1004559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93590002 [19.417730 39.150190 20.381860] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79359001, 0x79359002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79359001, 0x79359003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79359001, 0x79359004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79359001, 0x79359005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79359002,  5429, 0x93590002, 19.41773, 39.15019, 20.38186, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93590002 [19.417730 39.150190 20.381860] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79359003, 24937, 0x93590013, 62.09979, 49.64743, 17.992, 0.9336098, 0, 0, -0.3582915,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93590013 [62.099790 49.647430 17.992000] 0.933610 0.000000 0.000000 -0.358292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79359004, 24937, 0x9359003A, 179.5007, 25.00804, 13.992, 0.9955536, 0, 0, -0.09419728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9359003A [179.500700 25.008040 13.992000] 0.995554 0.000000 0.000000 -0.094197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79359005,  5429, 0x93590033, 146.2675, 62.43115, 14.42936, -0.8886684, 0, 0, -0.4585504,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93590033 [146.267500 62.431150 14.429360] -0.888668 0.000000 0.000000 -0.458550 */
