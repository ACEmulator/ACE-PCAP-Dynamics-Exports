DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32001,  1154, 0x9A320015, 60.4195, 98.12691, 121.6924, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A320015 [60.419500 98.126910 121.692400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A32001, 0x79A32002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79A32001, 0x79A32003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79A32001, 0x79A32004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32002,  7978, 0x9A320015, 60.4195, 98.12691, 121.6924, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9A320015 [60.419500 98.126910 121.692400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32003,  1627, 0x9A32001D, 89.756, 115.9954, 107.5754, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9A32001D [89.756000 115.995400 107.575400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32004,  2575, 0x9A32002E, 120.185, 142.5466, 99.82454, 0.2230178, 0, 0, -0.9748144,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9A32002E [120.185000 142.546600 99.824540] 0.223018 0.000000 0.000000 -0.974814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32005,  1542, 0x9A32001E, 87.82407, 120.2182, 106.6489, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A32001E [87.824070 120.218200 106.648900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A32005, 0x79A32006, '2019-02-10 00:00:00') /* Mugwort (776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A32006,   776, 0x9A32001E, 87.82407, 120.2182, 106.6489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0x9A32001E [87.824070 120.218200 106.648900] 0.707107 0.000000 0.000000 -0.707107 */
