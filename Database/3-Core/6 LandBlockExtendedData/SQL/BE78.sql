DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE78001,  1154, 0xBE780017, 53.51293, 151.5041, 38.32122, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE780017 [53.512930 151.504100 38.321220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE78001, 0x7BE78002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE78001, 0x7BE78003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE78002,   940, 0xBE780017, 53.51293, 151.5041, 38.32122, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE780017 [53.512930 151.504100 38.321220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE78003,    12, 0xBE780002, 9.337074, 45.70833, 50.98106, 0.856217, 0, 0, -0.516617,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE780002 [9.337074 45.708330 50.981060] 0.856217 0.000000 0.000000 -0.516617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE78004,  1542, 0xBE780017, 54.21027, 149.3795, 38.32122, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE780017 [54.210270 149.379500 38.321220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE78004, 0x7BE78005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE78005,  4179, 0xBE780017, 54.21027, 149.3795, 38.32122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE780017 [54.210270 149.379500 38.321220] 1.000000 0.000000 0.000000 0.000000 */
