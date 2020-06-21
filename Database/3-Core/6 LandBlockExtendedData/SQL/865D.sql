DELETE FROM `landblock_instance` WHERE `landblock` = 0x865D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865D001,  1154, 0x865D0032, 150.2737, 47.30015, 11.05311, -0.9967551, 0, 0, -0.08049392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x865D0032 [150.273700 47.300150 11.053110] -0.996755 0.000000 0.000000 -0.080494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7865D001, 0x7865D002, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x7865D001, 0x7865D003, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865D002, 10801, 0x865D0032, 150.2737, 47.30015, 11.05311, -0.9967551, 0, 0, -0.08049392,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x865D0032 [150.273700 47.300150 11.053110] -0.996755 0.000000 0.000000 -0.080494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865D003,  4266, 0x865D0016, 66.95842, 134.3249, 23.48171, -0.986306, 0, 0, -0.1649255,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x865D0016 [66.958420 134.324900 23.481710] -0.986306 0.000000 0.000000 -0.164926 */
