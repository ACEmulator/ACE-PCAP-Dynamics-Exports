DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94B001,  1542, 0xA94B002D, 138.331, 102.6944, 39.91606, 0.941357, 0, 0, -0.3374122, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA94B002D [138.331000 102.694400 39.916060] 0.941357 0.000000 0.000000 -0.337412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94B001, 0x7A94B002, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94B002, 15715, 0xA94B002D, 138.331, 102.6944, 39.91606, 0.941357, 0, 0, -0.3374122,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA94B002D [138.331000 102.694400 39.916060] 0.941357 0.000000 0.000000 -0.337412 */
