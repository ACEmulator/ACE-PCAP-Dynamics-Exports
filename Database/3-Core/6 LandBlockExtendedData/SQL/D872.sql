DELETE FROM `landblock_instance` WHERE `landblock` = 0xD872;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D872001,  1154, 0xD8720002, 6.020466, 30.66519, 63.17109, 0.235802, 0, 0, -0.971801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8720002 [6.020466 30.665190 63.171090] 0.235802 0.000000 0.000000 -0.971801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D872001, 0x7D872002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D872002, 21170, 0xD8720002, 6.020466, 30.66519, 63.17109, 0.235802, 0, 0, -0.971801,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD8720002 [6.020466 30.665190 63.171090] 0.235802 0.000000 0.000000 -0.971801 */
