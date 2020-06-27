DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5001,  1154, 0xA5C50028, 117.7511, 170.21, 166.5258, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5C50028 [117.751100 170.210000 166.525800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C5001, 0x7A5C5002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A5C5001, 0x7A5C5003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A5C5001, 0x7A5C5004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A5C5001, 0x7A5C5005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A5C5001, 0x7A5C5006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5002,  1627, 0xA5C50028, 117.7511, 170.21, 166.5258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA5C50028 [117.751100 170.210000 166.525800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5003, 22010, 0xA5C50020, 84.41584, 168.9243, 156.7959, -0.6571608, 0, 0, -0.7537504,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA5C50020 [84.415840 168.924300 156.795900] -0.657161 0.000000 0.000000 -0.753750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5004,  1608, 0xA5C50018, 66.67493, 171.1115, 156.9361, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA5C50018 [66.674930 171.111500 156.936100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5005,  1609, 0xA5C50018, 68.27693, 169.5515, 156.9361, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA5C50018 [68.276930 169.551500 156.936100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5006,  1609, 0xA5C50018, 65.21957, 171.1554, 156.9361, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA5C50018 [65.219570 171.155400 156.936100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5007,  1542, 0xA5C50030, 123.696, 171.0215, 168.5421, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5C50030 [123.696000 171.021500 168.542100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C5007, 0x7A5C5008, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C5008,  5779, 0xA5C50030, 123.696, 171.0215, 168.5421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA5C50030 [123.696000 171.021500 168.542100] 0.707107 0.000000 0.000000 -0.707107 */
