DELETE FROM `landblock_instance` WHERE `landblock` = 0x70D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D8001,  1154, 0x70D80013, 53.3644, 51.81685, 248.9012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70D80013 [53.364400 51.816850 248.901200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770D8001, 0x770D8002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x770D8001, 0x770D8003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D8002,  7346, 0x70D80013, 53.3644, 51.81685, 248.9012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x70D80013 [53.364400 51.816850 248.901200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D8003, 36829, 0x70D8001B, 80.91136, 51.38592, 254.2378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x70D8001B [80.911360 51.385920 254.237800] 1.000000 0.000000 0.000000 0.000000 */
