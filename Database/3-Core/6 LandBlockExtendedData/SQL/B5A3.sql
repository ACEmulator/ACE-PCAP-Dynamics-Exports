DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3001,  1154, 0xB5A3003F, 171.507, 154.005, 27.55, -0.652853, 0, 0, -0.757485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A3003F [171.507000 154.005000 27.550000] -0.652853 0.000000 0.000000 -0.757485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A3001, 0x7B5A3002, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3003, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3004, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3005, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3006, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3007, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3008, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A3009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B5A3001, 0x7B5A300A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3001, 0x7B5A300B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B5A3001, 0x7B5A300C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B5A3001, 0x7B5A300D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3001, 0x7B5A300E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3001, 0x7B5A300F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3001, 0x7B5A3010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B5A3001, 0x7B5A3011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5A3001, 0x7B5A3012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5A3001, 0x7B5A3013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5A3001, 0x7B5A3014, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B5A3001, 0x7B5A3015, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3002, 22257, 0xB5A3003F, 171.507, 154.005, 27.55, -0.652853, 0, 0, -0.757485,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A3003F [171.507000 154.005000 27.550000] -0.652853 0.000000 0.000000 -0.757485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3003, 22257, 0xB5A3003F, 171.09, 164.622, 27.55, 0.673295, 0, 0, -0.739374,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A3003F [171.090000 164.622000 27.550000] 0.673295 0.000000 0.000000 -0.739374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3004, 22257, 0xB5A30038, 162.482, 180.972, 27.1, 0.963628, 0, 0, -0.267247,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30038 [162.482000 180.972000 27.100000] 0.963628 0.000000 0.000000 -0.267247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3005, 22257, 0xB5A3003E, 177.436, 126.59, 27.55, 0.985161, 0, 0, -0.171632,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A3003E [177.436000 126.590000 27.550000] 0.985161 0.000000 0.000000 -0.171632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3006, 22257, 0xB5A30037, 156.568, 145.985, 27.1, -0.695274, 0, 0, -0.718745,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30037 [156.568000 145.985000 27.100000] -0.695274 0.000000 0.000000 -0.718745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3007, 22257, 0xB5A30036, 160.524, 133.975, 27.1, -0.273405, 0, 0, -0.961899,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30036 [160.524000 133.975000 27.100000] -0.273405 0.000000 0.000000 -0.961899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3008, 22257, 0xB5A30036, 162.234, 122.528, 27.1, 0.964321, 0, 0, -0.264737,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30036 [162.234000 122.528000 27.100000] 0.964321 0.000000 0.000000 -0.264737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3009,   182, 0xB5A30027, 115.9982, 149.1714, 27.10765, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5A30027 [115.998200 149.171400 27.107650] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300A, 22257, 0xB5A30034, 163.137, 84.6418, 27.1, 0.004305, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30034 [163.137000 84.641800 27.100000] 0.004305 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300B,     7, 0xB5A30006, 8.59097, 131.148, 27.90333, 0.213569, 0, 0, -0.976928,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB5A30006 [8.590970 131.148000 27.903330] 0.213569 0.000000 0.000000 -0.976928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300C,   200, 0xB5A30008, 13.6337, 171.4042, 27.111, 0.609996, 0, 0, -0.792404,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB5A30008 [13.633700 171.404200 27.111000] 0.609996 0.000000 0.000000 -0.792404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300D,   192, 0xB5A30005, 16.4518, 108.848, 28.0035, 0.836749, 0, 0, 0.547587,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30005 [16.451800 108.848000 28.003500] 0.836749 0.000000 0.000000 0.547587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300E,   192, 0xB5A30005, 13.6115, 113.746, 28.0035, 0.048247, 0, 0, 0.998835,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30005 [13.611500 113.746000 28.003500] 0.048247 0.000000 0.000000 0.998835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300F,   192, 0xB5A30005, 17.3941, 112.96, 28.0035, 0.419146, 0, 0, 0.907919,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30005 [17.394100 112.960000 28.003500] 0.419146 0.000000 0.000000 0.907919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3010,  4109, 0xB5A30027, 119.16, 153.7337, 27.096, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5A30027 [119.160000 153.733700 27.096000] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3011,   215, 0xB5A3002F, 124.0814, 150.4143, 27.112, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5A3002F [124.081400 150.414300 27.112000] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3012,   215, 0xB5A3002F, 132.3565, 149.5015, 27.112, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5A3002F [132.356500 149.501500 27.112000] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3013,   215, 0xB5A30027, 119.4143, 152.2157, 27.112, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5A30027 [119.414300 152.215700 27.112000] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3014,  2577, 0xB5A3001F, 82.21338, 154.8437, 27.1011, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB5A3001F [82.213380 154.843700 27.101100] 0.746263 0.000000 0.000000 -0.665651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3015,   177, 0xB5A30028, 98.44595, 179.606, 27.10892, 0.746263, 0, 0, -0.665651,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB5A30028 [98.445950 179.606000 27.108920] 0.746263 0.000000 0.000000 -0.665651 */
