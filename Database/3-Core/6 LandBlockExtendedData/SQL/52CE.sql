DELETE FROM `landblock_instance` WHERE `landblock` = 0x52CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CE001,  1154, 0x52CE0030, 141.7868, 178.3873, 181.5568, -0.5911053, 0, 0, -0.8065944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52CE0030 [141.786800 178.387300 181.556800] -0.591105 0.000000 0.000000 -0.806594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CE001, 0x752CE002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x752CE001, 0x752CE003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x752CE001, 0x752CE004, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CE002, 24497, 0x52CE0030, 141.7868, 178.3873, 181.5568, -0.5911053, 0, 0, -0.8065944,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52CE0030 [141.786800 178.387300 181.556800] -0.591105 0.000000 0.000000 -0.806594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CE003,  7982, 0x52CE002F, 131.2407, 155.3613, 178.2158, -0.9936532, 0, 0, -0.1124871,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52CE002F [131.240700 155.361300 178.215800] -0.993653 0.000000 0.000000 -0.112487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CE004, 24277, 0x52CE0001, 20.87942, 0.754257, 163.4568, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52CE0001 [20.879420 0.754257 163.456800] 0.258819 0.000000 0.000000 -0.965926 */
