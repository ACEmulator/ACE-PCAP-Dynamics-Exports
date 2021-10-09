DELETE FROM `landblock_instance` WHERE `landblock` = 0x3516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516001,  1154, 0x35160009, 31.92239, 16.88871, 76.6896, -0.604207, 0, 0, -0.796827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35160009 [31.922390 16.888710 76.689600] -0.604207 0.000000 0.000000 -0.796827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73516001, 0x73516002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73516001, 0x73516003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73516001, 0x73516004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73516001, 0x73516005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73516001, 0x73516006, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516002, 36830, 0x35160009, 31.92239, 16.88871, 76.6896, -0.604207, 0, 0, -0.796827,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35160009 [31.922390 16.888710 76.689600] -0.604207 0.000000 0.000000 -0.796827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516003, 36859, 0x35160011, 50.25486, 5.51866, 75.59024, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35160011 [50.254860 5.518660 75.590240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516004, 36856, 0x35160011, 52.2359, 0.673513, 75.59024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35160011 [52.235900 0.673513 75.590240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516005,  8138, 0x35160022, 109.5552, 33.48753, 56.01, 0.505332, 0, 0, -0.862925,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x35160022 [109.555200 33.487530 56.010000] 0.505332 0.000000 0.000000 -0.862925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516006, 24320, 0x35160017, 53.77618, 146.9066, 55.28159, -0.538809, 0, 0, -0.842428,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x35160017 [53.776180 146.906600 55.281590] -0.538809 0.000000 0.000000 -0.842428 */
