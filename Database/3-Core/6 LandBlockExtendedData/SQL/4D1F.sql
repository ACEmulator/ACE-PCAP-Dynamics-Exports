DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1F001,  1154, 0x4D1F0004, 17.78358, 95.22146, 122.7343, -0.348134, 0, 0, -0.9374447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1F0004 [17.783580 95.221460 122.734300] -0.348134 0.000000 0.000000 -0.937445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1F001, 0x74D1F002, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1F002, 23564, 0x4D1F0004, 17.78358, 95.22146, 122.7343, -0.348134, 0, 0, -0.9374447,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D1F0004 [17.783580 95.221460 122.734300] -0.348134 0.000000 0.000000 -0.937445 */
