DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE6001,  1154, 0x6DE60028, 102.8946, 173.6074, 208.0937, -0.4333598, 0, 0, -0.901221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE60028 [102.894600 173.607400 208.093700] -0.433360 0.000000 0.000000 -0.901221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE6001, 0x76DE6002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x76DE6001, 0x76DE6003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x76DE6001, 0x76DE6004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE6002, 36833, 0x6DE60028, 102.8946, 173.6074, 208.0937, -0.4333598, 0, 0, -0.901221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6DE60028 [102.894600 173.607400 208.093700] -0.433360 0.000000 0.000000 -0.901221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE6003,  7982, 0x6DE6001C, 83.84195, 76.27961, 188.7112, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6DE6001C [83.841950 76.279610 188.711200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE6004,  7982, 0x6DE6001B, 87.23472, 69.68423, 188.376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6DE6001B [87.234720 69.684230 188.376000] 0.000000 0.000000 0.000000 -1.000000 */
