DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17001,  1154, 0x4B170011, 57.20518, 7.043402, 50.9506, 0.7498786, 0, 0, -0.6615755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B170011 [57.205180 7.043402 50.950600] 0.749879 0.000000 0.000000 -0.661576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B17001, 0x74B17002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74B17001, 0x74B17003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74B17001, 0x74B17004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74B17001, 0x74B17005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74B17001, 0x74B17006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74B17001, 0x74B17007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74B17001, 0x74B17008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74B17001, 0x74B17009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74B17001, 0x74B1700A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17002, 23617, 0x4B170011, 57.20518, 7.043402, 50.9506, 0.7498786, 0, 0, -0.6615755,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4B170011 [57.205180 7.043402 50.950600] 0.749879 0.000000 0.000000 -0.661576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17003, 36859, 0x4B170009, 46.20634, 10.48902, 52.35669, 0.9896045, 0, 0, -0.1438159,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4B170009 [46.206340 10.489020 52.356690] 0.989605 0.000000 0.000000 -0.143816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17004,  8138, 0x4B170035, 144.7646, 113.3247, 127.5681, -0.2762613, 0, 0, -0.9610826,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4B170035 [144.764600 113.324700 127.568100] -0.276261 0.000000 0.000000 -0.961083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17005, 36832, 0x4B17003E, 185.2896, 138.6226, 130.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4B17003E [185.289600 138.622600 130.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17006, 36832, 0x4B17003E, 179.7648, 133.9884, 130.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4B17003E [179.764800 133.988400 130.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17007, 36830, 0x4B170019, 76.6628, 15.06057, 43.70258, 0.7498786, 0, 0, -0.6615755,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4B170019 [76.662800 15.060570 43.702580] 0.749879 0.000000 0.000000 -0.661576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17008,  7086, 0x4B17001D, 73.42439, 109.7652, 130.0071, -0.5805502, 0, 0, -0.8142245,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4B17001D [73.424390 109.765200 130.007100] -0.580550 0.000000 0.000000 -0.814225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B17009, 24497, 0x4B170012, 51.41508, 24.74115, 46.80988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4B170012 [51.415080 24.741150 46.809880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1700A, 24497, 0x4B170009, 33.15244, 23.01596, 47.10072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4B170009 [33.152440 23.015960 47.100720] 0.258819 0.000000 0.000000 -0.965926 */
