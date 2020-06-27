DELETE FROM `landblock_instance` WHERE `landblock` = 0x87BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BA001,  1154, 0x87BA0013, 69.55399, 61.34167, 138.0414, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87BA0013 [69.553990 61.341670 138.041400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787BA001, 0x787BA002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x787BA001, 0x787BA003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x787BA001, 0x787BA004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x787BA001, 0x787BA005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BA002,  1628, 0x87BA0013, 69.55399, 61.34167, 138.0414, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x87BA0013 [69.553990 61.341670 138.041400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BA003,    23, 0x87BA0013, 66.08067, 69.21923, 137.7088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x87BA0013 [66.080670 69.219230 137.708800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BA004,  1628, 0x87BA001B, 78.87707, 61.32922, 138.0414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x87BA001B [78.877070 61.329220 138.041400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BA005,  1629, 0x87BA001B, 75.84358, 70.85802, 141.8903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x87BA001B [75.843580 70.858020 141.890300] 0.707107 0.000000 0.000000 -0.707107 */
