DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB72001,  1154, 0xBB720039, 180.98, 11.89093, 10.01, 0.368599, 0, 0, -0.9295885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB720039 [180.980000 11.890930 10.010000] 0.368599 0.000000 0.000000 -0.929589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB72001, 0x7BB72002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BB72001, 0x7BB72003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB72002,   219, 0xBB720039, 180.98, 11.89093, 10.01, 0.368599, 0, 0, -0.9295885,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBB720039 [180.980000 11.890930 10.010000] 0.368599 0.000000 0.000000 -0.929589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB72003,  7989, 0xBB720036, 158.2009, 124.5306, 15.3326, 0.7242135, 0, 0, -0.6895758,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB720036 [158.200900 124.530600 15.332600] 0.724214 0.000000 0.000000 -0.689576 */
