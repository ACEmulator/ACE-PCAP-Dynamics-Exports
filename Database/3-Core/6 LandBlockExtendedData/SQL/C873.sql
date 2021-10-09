DELETE FROM `landblock_instance` WHERE `landblock` = 0xC873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C873001,  1154, 0xC8730008, 2.043394, 190.1827, 36.32623, 0.400591, 0, 0, -0.916257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8730008 [2.043394 190.182700 36.326230] 0.400591 0.000000 0.000000 -0.916257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C873001, 0x7C873002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C873001, 0x7C873003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C873002,  1614, 0xC8730008, 2.043394, 190.1827, 36.32623, 0.400591, 0, 0, -0.916257,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC8730008 [2.043394 190.182700 36.326230] 0.400591 0.000000 0.000000 -0.916257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C873003,   221, 0xC8730019, 73.49503, 20.56711, 38.0014, 0.974392, 0, 0, -0.224855,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC8730019 [73.495030 20.567110 38.001400] 0.974392 0.000000 0.000000 -0.224855 */
