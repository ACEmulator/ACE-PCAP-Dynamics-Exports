DELETE FROM `landblock_instance` WHERE `landblock` = 0x943C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C001,  1154, 0x943C0020, 83.74348, 175.1912, 95.44682, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943C0020 [83.743480 175.191200 95.446820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943C001, 0x7943C002, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7943C001, 0x7943C003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7943C001, 0x7943C004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7943C001, 0x7943C005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7943C001, 0x7943C006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7943C001, 0x7943C007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7943C001, 0x7943C008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7943C001, 0x7943C009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7943C001, 0x7943C00A, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7943C001, 0x7943C00B, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C002,  1631, 0x943C0020, 83.74348, 175.1912, 95.44682, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x943C0020 [83.743480 175.191200 95.446820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C003,   232, 0x943C0020, 78.83714, 176.5797, 96.15051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x943C0020 [78.837140 176.579700 96.150510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C004,   233, 0x943C0020, 82.36566, 171.4028, 95.99432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x943C0020 [82.365660 171.402800 95.994320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C005,  1758, 0x943C0027, 114.2984, 153.5299, 95.77863, 0.9311233, 0, 0, -0.3647046,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x943C0027 [114.298400 153.529900 95.778630] 0.931123 0.000000 0.000000 -0.364705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C006,  1758, 0x943C0027, 107.1845, 148.025, 97.33417, -0.7654702, 0, 0, -0.6434714,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x943C0027 [107.184500 148.025000 97.334170] -0.765470 0.000000 0.000000 -0.643471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C007,  1758, 0x943C001F, 82.82462, 152.3039, 98.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x943C001F [82.824620 152.303900 98.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C008,  1758, 0x943C001F, 86.86005, 149.7048, 98.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x943C001F [86.860050 149.704800 98.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C009,  1615, 0x943C0040, 181.4333, 174.4203, 83.091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x943C0040 [181.433300 174.420300 83.091000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C00A,  1615, 0x943C0040, 182.797, 178.6464, 83.10936, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x943C0040 [182.797000 178.646400 83.109360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943C00B,  9254, 0x943C0023, 114.61, 56.76272, 107.7249, -0.02591348, 0, 0, -0.9996642,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x943C0023 [114.610000 56.762720 107.724900] -0.025913 0.000000 0.000000 -0.999664 */
