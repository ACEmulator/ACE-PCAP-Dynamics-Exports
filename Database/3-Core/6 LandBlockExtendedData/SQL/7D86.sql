DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86001,  1154, 0x7D860014, 64.02232, 86.55586, 172.7478, 0.8685179, 0, 0, -0.4956577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D860014 [64.022320 86.555860 172.747800] 0.868518 0.000000 0.000000 -0.495658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D86001, 0x77D86002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77D86001, 0x77D86003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77D86001, 0x77D86004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D86001, 0x77D86005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D86001, 0x77D86006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77D86001, 0x77D86007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86002,  7345, 0x7D860014, 64.02232, 86.55586, 172.7478, 0.8685179, 0, 0, -0.4956577,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7D860014 [64.022320 86.555860 172.747800] 0.868518 0.000000 0.000000 -0.495658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86003,  7345, 0x7D86001E, 88.73357, 122.0928, 218.6124, 0.8685179, 0, 0, -0.4956577,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7D86001E [88.733570 122.092800 218.612400] 0.868518 0.000000 0.000000 -0.495658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86004,  1758, 0x7D86002F, 137.6733, 154.1223, 220.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D86002F [137.673300 154.122300 220.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86005,  1758, 0x7D86002F, 138.5457, 149.4022, 220.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D86002F [138.545700 149.402200 220.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86006,  1989, 0x7D860033, 153.5126, 62.87079, 220, -0.8557727, 0, 0, -0.517352,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7D860033 [153.512600 62.870790 220.000000] -0.855773 0.000000 0.000000 -0.517352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D86007,   233, 0x7D86002F, 134.9229, 146.2019, 220.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7D86002F [134.922900 146.201900 220.005500] 0.923880 0.000000 0.000000 -0.382684 */
