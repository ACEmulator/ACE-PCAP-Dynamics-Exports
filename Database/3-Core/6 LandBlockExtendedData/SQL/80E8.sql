DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E8001,  1154, 0x80E8000D, 47.45836, 102.6477, 68.4737, 0.418842, 0, 0, -0.9080591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E8000D [47.458360 102.647700 68.473700] 0.418842 0.000000 0.000000 -0.908059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E8001, 0x780E8002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x780E8001, 0x780E8003, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E8002, 38177, 0x80E8000D, 47.45836, 102.6477, 68.4737, 0.418842, 0, 0, -0.9080591,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x80E8000D [47.458360 102.647700 68.473700] 0.418842 0.000000 0.000000 -0.908059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E8003,  1628, 0x80E80001, 7.006663, 3.407761, 55.16285, -0.9851812, 0, 0, -0.1715171,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x80E80001 [7.006663 3.407761 55.162850] -0.985181 0.000000 0.000000 -0.171517 */
