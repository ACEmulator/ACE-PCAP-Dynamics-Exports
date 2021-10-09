DELETE FROM `landblock_instance` WHERE `landblock` = 0x9274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79274001,  1154, 0x92740012, 67.20894, 30.3771, 150.012, 0.516349, 0, 0, -0.856378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92740012 [67.208940 30.377100 150.012000] 0.516349 0.000000 0.000000 -0.856378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79274001, 0x79274002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79274002,  1623, 0x92740012, 67.20894, 30.3771, 150.012, 0.516349, 0, 0, -0.856378,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x92740012 [67.208940 30.377100 150.012000] 0.516349 0.000000 0.000000 -0.856378 */
