DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE001,  1154, 0x7BDE003D, 174.6858, 115.647, 245.4941, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BDE003D [174.685800 115.647000 245.494100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BDE001, 0x77BDE002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77BDE001, 0x77BDE003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77BDE001, 0x77BDE004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77BDE001, 0x77BDE005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77BDE001, 0x77BDE006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77BDE001, 0x77BDE007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE002,  4254, 0x7BDE003D, 174.6858, 115.647, 245.4941, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7BDE003D [174.685800 115.647000 245.494100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE003,  4253, 0x7BDE003D, 173.0858, 113.247, 245.4941, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7BDE003D [173.085800 113.247000 245.494100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE004,  1757, 0x7BDE003D, 168.2858, 118.047, 245.4941, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7BDE003D [168.285800 118.047000 245.494100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE005, 24277, 0x7BDE0013, 62.42822, 53.44485, 237.2095, 0.026839, 0, 0, -0.99964,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7BDE0013 [62.428220 53.444850 237.209500] 0.026839 0.000000 0.000000 -0.999640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE006, 24275, 0x7BDE0003, 6.862473, 69.38102, 230.9326, 0.865992, 0, 0, -0.500059,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BDE0003 [6.862473 69.381020 230.932600] 0.865992 0.000000 0.000000 -0.500059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE007, 36833, 0x7BDE0007, 4.694263, 157.7123, 227.3334, -0.563829, 0, 0, -0.825891,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7BDE0007 [4.694263 157.712300 227.333400] -0.563829 0.000000 0.000000 -0.825891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE008,  1542, 0x7BDE003D, 171.986, 115.2717, 242.4559, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BDE003D [171.986000 115.271700 242.455900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BDE008, 0x77BDE009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDE009, 22566, 0x7BDE003D, 171.986, 115.2717, 242.4559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BDE003D [171.986000 115.271700 242.455900] 1.000000 0.000000 0.000000 0.000000 */
