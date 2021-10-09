DELETE FROM `landblock_instance` WHERE `landblock` = 0x3251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73251001,  1154, 0x32510038, 156.1682, 191.8743, 20.13567, -0.91396, 0, 0, -0.405804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32510038 [156.168200 191.874300 20.135670] -0.913960 0.000000 0.000000 -0.405804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73251001, 0x73251002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73251001, 0x73251003, '2019-02-10 00:00:00') /* Diamond Lord (11991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73251002,  4216, 0x32510038, 156.1682, 191.8743, 20.13567, -0.91396, 0, 0, -0.405804,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32510038 [156.168200 191.874300 20.135670] -0.913960 0.000000 0.000000 -0.405804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73251003, 11991, 0x32510038, 158.9925, 191.7784, 20.23162, -0.91396, 0, 0, -0.405804,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x32510038 [158.992500 191.778400 20.231620] -0.913960 0.000000 0.000000 -0.405804 */
