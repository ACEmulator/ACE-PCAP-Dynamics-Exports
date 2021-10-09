DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC9001,  1154, 0x4CC90018, 69.66303, 191.1675, 16.13537, -0.329704, 0, 0, -0.944084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC90018 [69.663030 191.167500 16.135370] -0.329704 0.000000 0.000000 -0.944084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC9001, 0x74CC9002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC9002,  4216, 0x4CC90018, 69.66303, 191.1675, 16.13537, -0.329704, 0, 0, -0.944084,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CC90018 [69.663030 191.167500 16.135370] -0.329704 0.000000 0.000000 -0.944084 */
