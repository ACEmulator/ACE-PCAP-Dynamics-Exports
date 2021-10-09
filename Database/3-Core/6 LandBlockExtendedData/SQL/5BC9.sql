DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC9001,  1154, 0x5BC90019, 79.64246, 2.698712, 71.40809, -0.727971, 0, 0, -0.685608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BC90019 [79.642460 2.698712 71.408090] -0.727971 0.000000 0.000000 -0.685608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BC9001, 0x75BC9002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75BC9001, 0x75BC9003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC9002,  7086, 0x5BC90019, 79.64246, 2.698712, 71.40809, -0.727971, 0, 0, -0.685608,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5BC90019 [79.642460 2.698712 71.408090] -0.727971 0.000000 0.000000 -0.685608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC9003, 23617, 0x5BC90034, 160.4205, 81.51197, 136.6699, 0.243874, 0, 0, -0.969807,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5BC90034 [160.420500 81.511970 136.669900] 0.243874 0.000000 0.000000 -0.969807 */
