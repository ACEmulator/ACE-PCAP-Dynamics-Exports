DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C4001,  1154, 0xA9C40006, 2.665712, 132.305, 160.4219, 0.9422994, 0, 0, -0.3347715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C40006 [2.665712 132.305000 160.421900] 0.942299 0.000000 0.000000 -0.334772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C4001, 0x7A9C4002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A9C4001, 0x7A9C4003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C4002,  1627, 0xA9C40006, 2.665712, 132.305, 160.4219, 0.9422994, 0, 0, -0.3347715,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA9C40006 [2.665712 132.305000 160.421900] 0.942299 0.000000 0.000000 -0.334772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C4003,  7128, 0xA9C40008, 13.57594, 171.1203, 163.4897, 0.9999053, 0, 0, -0.01376201,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA9C40008 [13.575940 171.120300 163.489700] 0.999905 0.000000 0.000000 -0.013762 */
