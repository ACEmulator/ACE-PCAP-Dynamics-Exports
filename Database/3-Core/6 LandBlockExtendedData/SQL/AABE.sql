DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABE001,  1154, 0xAABE0007, 20.10313, 154.8545, 126.4531, 0.966112, 0, 0, -0.2581234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABE0007 [20.103130 154.854500 126.453100] 0.966112 0.000000 0.000000 -0.258123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABE001, 0x7AABE002, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7AABE001, 0x7AABE003, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABE002,   938, 0xAABE0007, 20.10313, 154.8545, 126.4531, 0.966112, 0, 0, -0.2581234,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAABE0007 [20.103130 154.854500 126.453100] 0.966112 0.000000 0.000000 -0.258123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABE003,  1668, 0xAABE000F, 27.11441, 157.1883, 127.1676, 0.966112, 0, 0, -0.2581234,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAABE000F [27.114410 157.188300 127.167600] 0.966112 0.000000 0.000000 -0.258123 */
