DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD001,  1154, 0xA8BD003A, 189.7859, 27.58491, 76.31074, -0.02574342, 0, 0, -0.9996686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BD003A [189.785900 27.584910 76.310740] -0.025743 0.000000 0.000000 -0.999669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BD001, 0x7A8BD002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A8BD001, 0x7A8BD003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A8BD001, 0x7A8BD004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A8BD001, 0x7A8BD005, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A8BD001, 0x7A8BD006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A8BD001, 0x7A8BD007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A8BD001, 0x7A8BD008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A8BD001, 0x7A8BD009, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD002,   215, 0xA8BD003A, 189.7859, 27.58491, 76.31074, -0.02574342, 0, 0, -0.9996686,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8BD003A [189.785900 27.584910 76.310740] -0.025743 0.000000 0.000000 -0.999669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD003,   233, 0xA8BD002A, 131.5924, 40.93147, 84.89534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8BD002A [131.592400 40.931470 84.895340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD004,  1632, 0xA8BD002A, 131.5924, 42.2648, 85.11556, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA8BD002A [131.592400 42.264800 85.115560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD005,    18, 0xA8BD003F, 168.3587, 157.1195, 91.63573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8BD003F [168.358700 157.119500 91.635730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD006,   223, 0xA8BD0037, 167.8939, 161.3366, 91.63573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8BD0037 [167.893900 161.336600 91.635730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD007,   215, 0xA8BD0037, 147.8668, 145.7453, 91.51298, 0.9080724, 0, 0, -0.4188133,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8BD0037 [147.866800 145.745300 91.512980] 0.908072 0.000000 0.000000 -0.418813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD008,   221, 0xA8BD0037, 166.4262, 161.7439, 91.63573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8BD0037 [166.426200 161.743900 91.635730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BD009,  4111, 0xA8BD0030, 128.593, 170.6958, 96.77747, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8BD0030 [128.593000 170.695800 96.777470] 0.629320 0.000000 0.000000 -0.777146 */
