DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D8001,  1154, 0x99D80030, 135.0399, 188.062, 101.2458, 0.8378502, 0, 0, -0.5459003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99D80030 [135.039900 188.062000 101.245800] 0.837850 0.000000 0.000000 -0.545900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D8001, 0x799D8002, '2019-02-10 00:00:00') /* Banished Monouga */
     , (0x799D8001, 0x799D8003, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D8002, 30884, 0x99D80030, 135.0399, 188.062, 101.2458, 0.8378502, 0, 0, -0.5459003,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x99D80030 [135.039900 188.062000 101.245800] 0.837850 0.000000 0.000000 -0.545900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D8003, 24294, 0x99D8003E, 189.9541, 135.8957, 107.6515, 0.2674838, 0, 0, -0.9635624,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99D8003E [189.954100 135.895700 107.651500] 0.267484 0.000000 0.000000 -0.963562 */
