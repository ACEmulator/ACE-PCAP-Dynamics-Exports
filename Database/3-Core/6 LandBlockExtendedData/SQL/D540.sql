DELETE FROM `landblock_instance` WHERE `landblock` = 0xD540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D540001,  1154, 0xD5400031, 163.1627, 10.0933, 265.5215, -0.8570562, 0, 0, -0.515223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5400031 [163.162700 10.093300 265.521500] -0.857056 0.000000 0.000000 -0.515223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D540001, 0x7D540002, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D540002,  8143, 0xD5400031, 163.1627, 10.0933, 265.5215, -0.8570562, 0, 0, -0.515223,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD5400031 [163.162700 10.093300 265.521500] -0.857056 0.000000 0.000000 -0.515223 */
