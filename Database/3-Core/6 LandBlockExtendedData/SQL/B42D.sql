DELETE FROM `landblock_instance` WHERE `landblock` = 0xB42D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D001,  1154, 0xB42D0010, 43.52981, 183.7049, 156.5677, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB42D0010 [43.529810 183.704900 156.567700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B42D001, 0x7B42D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B42D001, 0x7B42D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B42D001, 0x7B42D004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B42D001, 0x7B42D005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B42D001, 0x7B42D006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B42D001, 0x7B42D007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B42D001, 0x7B42D008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D002,  4254, 0xB42D0010, 43.52981, 183.7049, 156.5677, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB42D0010 [43.529810 183.704900 156.567700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D003,  4254, 0xB42D0010, 46.25386, 184.6533, 157.1008, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB42D0010 [46.253860 184.653300 157.100800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D004,  4253, 0xB42D0018, 48.17706, 182.5036, 157.2579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB42D0018 [48.177060 182.503600 157.257900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D005,  7089, 0xB42D000F, 38.1041, 145.9637, 171.8942, -0.587462, 0, 0, -0.809252,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB42D000F [38.104100 145.963700 171.894200] -0.587462 0.000000 0.000000 -0.809252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D006,  7084, 0xB42D001D, 80.74969, 113.611, 223.5892, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB42D001D [80.749690 113.611000 223.589200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D007,  8141, 0xB42D0031, 153.9307, 18.62864, 168.7373, 0.199059, 0, 0, -0.979988,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB42D0031 [153.930700 18.628640 168.737300] 0.199059 0.000000 0.000000 -0.979988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42D008, 38181, 0xB42D0037, 164.5703, 148.3011, 209.1346, -0.888009, 0, 0, -0.459826,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB42D0037 [164.570300 148.301100 209.134600] -0.888009 0.000000 0.000000 -0.459826 */
