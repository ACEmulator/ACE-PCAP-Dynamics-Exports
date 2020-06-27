DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5001,  1154, 0xA0E50027, 118.1879, 147.4588, 123.1353, -0.9927695, 0, 0, -0.1200365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0E50027 [118.187900 147.458800 123.135300] -0.992770 0.000000 0.000000 -0.120037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E5001, 0x7A0E5002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A0E5001, 0x7A0E5003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A0E5001, 0x7A0E5004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A0E5001, 0x7A0E5005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A0E5001, 0x7A0E5006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A0E5001, 0x7A0E5007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5002,   212, 0xA0E50027, 118.1879, 147.4588, 123.1353, -0.9927695, 0, 0, -0.1200365,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA0E50027 [118.187900 147.458800 123.135300] -0.992770 0.000000 0.000000 -0.120037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5003, 11481, 0xA0E50028, 111.2647, 176.5042, 119.395, -0.8492203, 0, 0, -0.5280387,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA0E50028 [111.264700 176.504200 119.395000] -0.849220 0.000000 0.000000 -0.528039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5004,  7345, 0xA0E50026, 119.9708, 126.1981, 128.4574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0E50026 [119.970800 126.198100 128.457400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5005,  7345, 0xA0E50026, 115.3699, 122.2889, 129.2396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0E50026 [115.369900 122.288900 129.239600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5006,  7085, 0xA0E5002E, 120.8502, 127.6496, 128.1656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA0E5002E [120.850200 127.649600 128.165600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E5007,  7084, 0xA0E50036, 152.3772, 135.8111, 126.042, -0.8360171, 0, 0, -0.5487035,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0E50036 [152.377200 135.811100 126.042000] -0.836017 0.000000 0.000000 -0.548704 */
