DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BE001,  1154, 0xA9BE0027, 99.61828, 163.1039, 103.0156, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BE0027 [99.618280 163.103900 103.015600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BE001, 0x7A9BE002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A9BE001, 0x7A9BE003, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A9BE001, 0x7A9BE004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BE002,  1612, 0xA9BE0027, 99.61828, 163.1039, 103.0156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA9BE0027 [99.618280 163.103900 103.015600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BE003,  1988, 0xA9BE0027, 110.6868, 147.6936, 106.14, -0.733312, 0, 0, -0.6798923,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA9BE0027 [110.686800 147.693600 106.140000] -0.733312 0.000000 0.000000 -0.679892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BE004,   193, 0xA9BE0003, 17.61011, 69.21554, 95.2388, 0.1083649, 0, 0, -0.9941112,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9BE0003 [17.610110 69.215540 95.238800] 0.108365 0.000000 0.000000 -0.994111 */
