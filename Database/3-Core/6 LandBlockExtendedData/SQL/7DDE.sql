DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE001,  1154, 0x7DDE0035, 156.1283, 117.0121, 224.0566, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DDE0035 [156.128300 117.012100 224.056600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DDE001, 0x77DDE002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DDE001, 0x77DDE003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DDE001, 0x77DDE004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DDE001, 0x77DDE005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DDE001, 0x77DDE006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DDE001, 0x77DDE007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE002, 24275, 0x7DDE0035, 156.1283, 117.0121, 224.0566, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DDE0035 [156.128300 117.012100 224.056600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE003, 24277, 0x7DDE0035, 157.5758, 119.8466, 223.7149, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DDE0035 [157.575800 119.846600 223.714900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE004, 24275, 0x7DDE0036, 149.6465, 123.3174, 221.4675, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DDE0036 [149.646500 123.317400 221.467500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE005, 24277, 0x7DDE0036, 156.7141, 120.6324, 223.0939, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DDE0036 [156.714100 120.632400 223.093900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE006, 24277, 0x7DDE0036, 154.6473, 125.4416, 220.6297, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DDE0036 [154.647300 125.441600 220.629700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE007,  4216, 0x7DDE0007, 4.623358, 160.5742, 156.4853, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DDE0007 [4.623358 160.574200 156.485300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE008,  1542, 0x7DDE0036, 152.4806, 120.8258, 221.2583, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DDE0036 [152.480600 120.825800 221.258300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DDE008, 0x77DDE009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDE009,  4179, 0x7DDE0036, 152.4806, 120.8258, 221.2583, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DDE0036 [152.480600 120.825800 221.258300] 0.999048 0.000000 0.000000 -0.043619 */
