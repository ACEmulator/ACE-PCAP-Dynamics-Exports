DELETE FROM `landblock_instance` WHERE `landblock` = 0x31DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DA000, 30042, 0x31DA003F, 174.013, 165.013, 38.50108, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x31DA003F [174.013000 165.013000 38.501080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DA001,  1154, 0x31DA001A, 73.62669, 37.67213, 22.00495, 0.1605446, 0, 0, -0.9870286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31DA001A [73.626690 37.672130 22.004950] 0.160545 0.000000 0.000000 -0.987029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731DA001, 0x731DA002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x731DA001, 0x731DA003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DA002, 19261, 0x31DA001A, 73.62669, 37.67213, 22.00495, 0.1605446, 0, 0, -0.9870286,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x31DA001A [73.626690 37.672130 22.004950] 0.160545 0.000000 0.000000 -0.987029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DA003, 19257, 0x31DA001A, 74.42859, 42.71949, 22.00332, 0.1605446, 0, 0, -0.9870286,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DA001A [74.428590 42.719490 22.003320] 0.160545 0.000000 0.000000 -0.987029 */
