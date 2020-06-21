DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE5001,  1154, 0x9BE50017, 68.7265, 154.7499, 126.1499, -0.9708134, 0, 0, -0.239836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE50017 [68.726500 154.749900 126.149900] -0.970813 0.000000 0.000000 -0.239836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE5001, 0x79BE5002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79BE5001, 0x79BE5003, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE5002, 26468, 0x9BE50017, 68.7265, 154.7499, 126.1499, -0.9708134, 0, 0, -0.239836,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9BE50017 [68.726500 154.749900 126.149900] -0.970813 0.000000 0.000000 -0.239836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE5003, 24293, 0x9BE50015, 51.86953, 96.51665, 125.4756, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BE50015 [51.869530 96.516650 125.475600] 0.398749 0.000000 0.000000 -0.917060 */
