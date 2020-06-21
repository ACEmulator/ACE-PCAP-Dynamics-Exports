DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6001,  1154, 0xD6C60008, 0.8562164, 188.5157, 60.29035, 0.6423818, 0, 0, -0.7663848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6C60008 [0.856216 188.515700 60.290350] 0.642382 0.000000 0.000000 -0.766385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C6001, 0x7D6C6002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D6C6001, 0x7D6C6003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7D6C6001, 0x7D6C6004, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6002, 23482, 0xD6C60008, 0.8562164, 188.5157, 60.29035, 0.6423818, 0, 0, -0.7663848,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6C60008 [0.856216 188.515700 60.290350] 0.642382 0.000000 0.000000 -0.766385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6003,  7086, 0xD6C60007, 7.191848, 144.5876, 66.50854, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD6C60007 [7.191848 144.587600 66.508540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6004,  7346, 0xD6C60007, 6.61414, 149.7436, 65.60106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD6C60007 [6.614140 149.743600 65.601060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6005,  1542, 0xD6C60007, 10.2795, 148.1125, 68.41019, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6C60007 [10.279500 148.112500 68.410190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C6005, 0x7D6C6006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C6006,  4380, 0xD6C60007, 10.2795, 148.1125, 68.41019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD6C60007 [10.279500 148.112500 68.410190] 0.000000 0.000000 0.000000 -1.000000 */
