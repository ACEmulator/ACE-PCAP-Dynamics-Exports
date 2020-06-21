DELETE FROM `landblock_instance` WHERE `landblock` = 0xE037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E037001,  1154, 0xE037001C, 84.3205, 82.06526, 80.43209, 0.9720659, 0, 0, -0.2347084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE037001C [84.320500 82.065260 80.432090] 0.972066 0.000000 0.000000 -0.234708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E037001, 0x7E037002, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E037002,  7993, 0xE037001C, 84.3205, 82.06526, 80.43209, 0.9720659, 0, 0, -0.2347084,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE037001C [84.320500 82.065260 80.432090] 0.972066 0.000000 0.000000 -0.234708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E037003,  1542, 0xE0370028, 118.5657, 189.4391, 70.15041, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0370028 [118.565700 189.439100 70.150410] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E037003, 0x7E037004, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E037004,  8190, 0xE0370028, 118.5657, 189.4391, 70.15041, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xE0370028 [118.565700 189.439100 70.150410] 0.843391 0.000000 0.000000 -0.537300 */
