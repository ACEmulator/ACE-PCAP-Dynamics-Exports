DELETE FROM `landblock_instance` WHERE `landblock` = 0xA92D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92D001,  1154, 0xA92D002B, 125.9084, 66.41069, 72.38206, -0.994316, 0, 0, -0.106469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA92D002B [125.908400 66.410690 72.382060] -0.994316 0.000000 0.000000 -0.106469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A92D001, 0x7A92D002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7A92D001, 0x7A92D003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A92D001, 0x7A92D004, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92D002,  5748, 0xA92D002B, 125.9084, 66.41069, 72.38206, -0.994316, 0, 0, -0.106469,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA92D002B [125.908400 66.410690 72.382060] -0.994316 0.000000 0.000000 -0.106469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92D003,  7124, 0xA92D0021, 102.6402, 16.57254, 97.86436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA92D0021 [102.640200 16.572540 97.864360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92D004,  7123, 0xA92D0022, 100.1199, 25.20245, 94.23341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA92D0022 [100.119900 25.202450 94.233410] 0.923880 0.000000 0.000000 -0.382684 */
