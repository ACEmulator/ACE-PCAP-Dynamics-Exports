DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA3001,  1154, 0xBEA3002A, 136.4525, 47.77334, 6.630363, -0.950188, 0, 0, -0.311677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA3002A [136.452500 47.773340 6.630363] -0.950188 0.000000 0.000000 -0.311677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA3001, 0x7BEA3002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BEA3001, 0x7BEA3003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7BEA3001, 0x7BEA3004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA3002,    18, 0xBEA3002A, 136.4525, 47.77334, 6.630363, -0.950188, 0, 0, -0.311677,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBEA3002A [136.452500 47.773340 6.630363] -0.950188 0.000000 0.000000 -0.311677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA3003,  5761, 0xBEA3003A, 172.1734, 35.87304, 8.490762, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBEA3003A [172.173400 35.873040 8.490762] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA3004,   221, 0xBEA30036, 146.7885, 134.2893, 11.42454, 0.988622, 0, 0, -0.150422,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBEA30036 [146.788500 134.289300 11.424540] 0.988622 0.000000 0.000000 -0.150422 */
