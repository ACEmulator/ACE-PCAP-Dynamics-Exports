DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE8001,  1154, 0x8CE8001F, 95.34616, 156.4692, 29.0501, 0.6847226, 0, 0, -0.7288038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE8001F [95.346160 156.469200 29.050100] 0.684723 0.000000 0.000000 -0.728804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE8001, 0x78CE8002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CE8001, 0x78CE8003, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE8002,  1629, 0x8CE8001F, 95.34616, 156.4692, 29.0501, 0.6847226, 0, 0, -0.7288038,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CE8001F [95.346160 156.469200 29.050100] 0.684723 0.000000 0.000000 -0.728804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE8003,  7105, 0x8CE8002E, 124.0184, 133.0199, 30.68174, 0.04395232, 0, 0, -0.9990336,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CE8002E [124.018400 133.019900 30.681740] 0.043952 0.000000 0.000000 -0.999034 */
