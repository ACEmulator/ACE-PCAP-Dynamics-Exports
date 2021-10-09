DELETE FROM `landblock_instance` WHERE `landblock` = 0x9571;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79571001,  1154, 0x95710010, 26.60336, 180.0314, 139.985, 0.429261, 0, 0, -0.90318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95710010 [26.603360 180.031400 139.985000] 0.429261 0.000000 0.000000 -0.903180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79571001, 0x79571002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79571001, 0x79571003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79571002,  4110, 0x95710010, 26.60336, 180.0314, 139.985, 0.429261, 0, 0, -0.90318,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x95710010 [26.603360 180.031400 139.985000] 0.429261 0.000000 0.000000 -0.903180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79571003,  4109, 0x95710010, 27.09076, 171.5287, 139.996, 0.429261, 0, 0, -0.90318,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x95710010 [27.090760 171.528700 139.996000] 0.429261 0.000000 0.000000 -0.903180 */
