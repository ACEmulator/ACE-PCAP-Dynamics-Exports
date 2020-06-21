DELETE FROM `landblock_instance` WHERE `landblock` = 0x3092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73092001,  1154, 0x30920004, 20.15115, 87.6034, 0.006600022, 0.7738075, 0, 0, -0.6334209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30920004 [20.151150 87.603400 0.006600] 0.773808 0.000000 0.000000 -0.633421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73092001, 0x73092002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73092001, 0x73092003, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73092002,  4248, 0x30920004, 20.15115, 87.6034, 0.006600022, 0.7738075, 0, 0, -0.6334209,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x30920004 [20.151150 87.603400 0.006600] 0.773808 0.000000 0.000000 -0.633421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73092003, 36827, 0x30920004, 19.66685, 89.09365, 0.00999999, 0.7738075, 0, 0, -0.6334209,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x30920004 [19.666850 89.093650 0.010000] 0.773808 0.000000 0.000000 -0.633421 */
