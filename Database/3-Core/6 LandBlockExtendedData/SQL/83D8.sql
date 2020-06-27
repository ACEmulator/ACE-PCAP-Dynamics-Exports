DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D8001,  1154, 0x83D80040, 188.455, 170.3606, 269.3915, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D80040 [188.455000 170.360600 269.391500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D8001, 0x783D8002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x783D8001, 0x783D8003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D8002,  7981, 0x83D80040, 188.455, 170.3606, 269.3915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83D80040 [188.455000 170.360600 269.391500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D8003,  7981, 0x83D80040, 191.455, 172.8606, 269.3915, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83D80040 [191.455000 172.860600 269.391500] 0.866025 0.000000 0.000000 -0.500000 */
