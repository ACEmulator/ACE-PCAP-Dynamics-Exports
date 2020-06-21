DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F001,  1154, 0xCB3F003B, 186.6035, 61.23196, 112.7022, 0.2802271, 0, 0, -0.9599338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3F003B [186.603500 61.231960 112.702200] 0.280227 0.000000 0.000000 -0.959934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3F001, 0x7CB3F002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CB3F001, 0x7CB3F003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB3F001, 0x7CB3F004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB3F001, 0x7CB3F005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CB3F001, 0x7CB3F006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CB3F001, 0x7CB3F007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CB3F001, 0x7CB3F008, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F002,  7345, 0xCB3F003B, 186.6035, 61.23196, 112.7022, 0.2802271, 0, 0, -0.9599338,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB3F003B [186.603500 61.231960 112.702200] 0.280227 0.000000 0.000000 -0.959934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F003, 22809, 0xCB3F003B, 181.1118, 52.80834, 114.0985, 0.2802271, 0, 0, -0.9599338,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB3F003B [181.111800 52.808340 114.098500] 0.280227 0.000000 0.000000 -0.959934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F004, 22809, 0xCB3F003B, 178.9381, 54.72767, 114.0985, 0.2802271, 0, 0, -0.9599338,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB3F003B [178.938100 54.727670 114.098500] 0.280227 0.000000 0.000000 -0.959934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F005,  7978, 0xCB3F0004, 7.505143, 81.1104, 153.2292, -0.1625407, 0, 0, -0.9867018,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB3F0004 [7.505143 81.110400 153.229200] -0.162541 0.000000 0.000000 -0.986702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F006,  7345, 0xCB3F003C, 181.4115, 88.88499, 113.2469, 0.2802271, 0, 0, -0.9599338,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB3F003C [181.411500 88.884990 113.246900] 0.280227 0.000000 0.000000 -0.959934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F007,  1627, 0xCB3F000C, 33.1116, 95.8166, 147.7342, -0.1625407, 0, 0, -0.9867018,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3F000C [33.111600 95.816600 147.734200] -0.162541 0.000000 0.000000 -0.986702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3F008,     3, 0xCB3F0033, 161.4666, 65.56179, 116.9428, 0.2802271, 0, 0, -0.9599338,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB3F0033 [161.466600 65.561790 116.942800] 0.280227 0.000000 0.000000 -0.959934 */
