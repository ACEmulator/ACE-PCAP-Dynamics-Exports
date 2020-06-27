DELETE FROM `landblock_instance` WHERE `landblock` = 0x36E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E7001,  1154, 0x36E70006, 23.68989, 142.6324, 1.9925, 0.9741638, 0, 0, -0.2258427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36E70006 [23.689890 142.632400 1.992500] 0.974164 0.000000 0.000000 -0.225843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736E7001, 0x736E7002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x736E7001, 0x736E7003, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E7002, 24293, 0x36E70006, 23.68989, 142.6324, 1.9925, 0.9741638, 0, 0, -0.2258427,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x36E70006 [23.689890 142.632400 1.992500] 0.974164 0.000000 0.000000 -0.225843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E7003,  7507, 0x36E70016, 65.18492, 141.0692, -0.4399999, -0.9974779, 0, 0, -0.07097771,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36E70016 [65.184920 141.069200 -0.440000] -0.997478 0.000000 0.000000 -0.070978 */
