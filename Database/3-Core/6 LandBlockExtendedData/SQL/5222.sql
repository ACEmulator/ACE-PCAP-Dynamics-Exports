DELETE FROM `landblock_instance` WHERE `landblock` = 0x5222;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75222001,  1154, 0x52220023, 97.24569, 68.28594, -0.8975, -0.806194, 0, 0, -0.591651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52220023 [97.245690 68.285940 -0.897500] -0.806194 0.000000 0.000000 -0.591651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75222001, 0x75222002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75222002, 36859, 0x52220023, 97.24569, 68.28594, -0.8975, -0.806194, 0, 0, -0.591651,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x52220023 [97.245690 68.285940 -0.897500] -0.806194 0.000000 0.000000 -0.591651 */
