DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E17001,  1154, 0x5E170017, 54.89209, 147.3179, 122.9146, 0.827056, 0, 0, -0.56212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E170017 [54.892090 147.317900 122.914600] 0.827056 0.000000 0.000000 -0.562120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E17001, 0x75E17002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E17002,  8269, 0x5E170017, 54.89209, 147.3179, 122.9146, 0.827056, 0, 0, -0.56212,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E170017 [54.892090 147.317900 122.914600] 0.827056 0.000000 0.000000 -0.562120 */
