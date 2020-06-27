DELETE FROM `landblock_instance` WHERE `landblock` = 0xC585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585001,  1154, 0xC5850028, 117.1186, 168.623, 35.57389, 0.3240829, 0, 0, -0.9460287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5850028 [117.118600 168.623000 35.573890] 0.324083 0.000000 0.000000 -0.946029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C585001, 0x7C585002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C585001, 0x7C585003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C585001, 0x7C585004, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585002,  7991, 0xC5850028, 117.1186, 168.623, 35.57389, 0.3240829, 0, 0, -0.9460287,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC5850028 [117.118600 168.623000 35.573890] 0.324083 0.000000 0.000000 -0.946029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585003,   193, 0xC585002E, 131.7662, 127.0727, 43.21567, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC585002E [131.766200 127.072700 43.215670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585004,  6382, 0xC585002C, 124.8734, 88.10947, 48.53595, -0.9227257, 0, 0, -0.3854572,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC585002C [124.873400 88.109470 48.535950] -0.922726 0.000000 0.000000 -0.385457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585005,  1542, 0xC585002E, 132.9727, 129.5755, 42.68718, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC585002E [132.972700 129.575500 42.687180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C585005, 0x7C585006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C585006,  4179, 0xC585002E, 132.9727, 129.5755, 42.68718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC585002E [132.972700 129.575500 42.687180] 1.000000 0.000000 0.000000 0.000000 */
