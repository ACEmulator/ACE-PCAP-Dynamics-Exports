DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB6001,  1154, 0x4CB60005, 19.27805, 114.7382, 131.0555, -0.432627, 0, 0, -0.901573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CB60005 [19.278050 114.738200 131.055500] -0.432627 0.000000 0.000000 -0.901573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CB6001, 0x74CB6002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB6002, 14800, 0x4CB60005, 19.27805, 114.7382, 131.0555, -0.432627, 0, 0, -0.901573,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4CB60005 [19.278050 114.738200 131.055500] -0.432627 0.000000 0.000000 -0.901573 */
