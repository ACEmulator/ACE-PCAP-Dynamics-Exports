DELETE FROM `landblock_instance` WHERE `landblock` = 0xE51C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51C001,  1154, 0xE51C0038, 151.8927, 174.3376, 0.0012, 0.717211, 0, 0, -0.696857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE51C0038 [151.892700 174.337600 0.001200] 0.717211 0.000000 0.000000 -0.696857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51C001, 0x7E51C002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51C002,  7108, 0xE51C0038, 151.8927, 174.3376, 0.0012, 0.717211, 0, 0, -0.696857,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE51C0038 [151.892700 174.337600 0.001200] 0.717211 0.000000 0.000000 -0.696857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51C003,  1542, 0xE51C0038, 150.7399, 172.6958, 0, 0.717211, 0, 0, -0.696857, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE51C0038 [150.739900 172.695800 0.000000] 0.717211 0.000000 0.000000 -0.696857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51C003, 0x7E51C004, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51C004,  8588, 0xE51C0038, 150.7399, 172.6958, 0, 0.717211, 0, 0, -0.696857,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE51C0038 [150.739900 172.695800 0.000000] 0.717211 0.000000 0.000000 -0.696857 */
