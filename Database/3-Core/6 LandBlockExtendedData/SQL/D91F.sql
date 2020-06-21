DELETE FROM `landblock_instance` WHERE `landblock` = 0xD91F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D91F001,  1154, 0xD91F0026, 99.30353, 125.397, -0.8934, -0.8925947, 0, 0, -0.4508599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD91F0026 [99.303530 125.397000 -0.893400] -0.892595 0.000000 0.000000 -0.450860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D91F001, 0x7D91F002, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7D91F001, 0x7D91F003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7D91F001, 0x7D91F004, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D91F002,  7103, 0xD91F0026, 99.30353, 125.397, -0.8934, -0.8925947, 0, 0, -0.4508599,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD91F0026 [99.303530 125.397000 -0.893400] -0.892595 0.000000 0.000000 -0.450860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D91F003,  7988, 0xD91F0026, 106.0991, 120.2027, -0.8993001, -0.8925947, 0, 0, -0.4508599,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD91F0026 [106.099100 120.202700 -0.899300] -0.892595 0.000000 0.000000 -0.450860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D91F004,  7123, 0xD91F001D, 94.86857, 111.792, -0.8925, -0.8925947, 0, 0, -0.4508599,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD91F001D [94.868570 111.792000 -0.892500] -0.892595 0.000000 0.000000 -0.450860 */
