DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18001,  1154, 0xBB180003, 21.45639, 71.28998, 134.4671, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB180003 [21.456390 71.289980 134.467100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB18001, 0x7BB18002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BB18001, 0x7BB18003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB18001, 0x7BB18004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB18001, 0x7BB18005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB18001, 0x7BB18006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB18001, 0x7BB18007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BB18001, 0x7BB18008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BB18001, 0x7BB18009, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18002, 24494, 0xBB180003, 21.45639, 71.28998, 134.4671, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB180003 [21.456390 71.289980 134.467100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18003,  1610, 0xBB180037, 156.2411, 145.8759, 254.0787, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB180037 [156.241100 145.875900 254.078700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18004,  1610, 0xBB180037, 155.1298, 148.2506, 255.5566, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB180037 [155.129800 148.250600 255.556600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18005,  1610, 0xBB180036, 155.5393, 139.632, 248.6749, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB180036 [155.539300 139.632000 248.674900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18006,  4254, 0xBB180011, 62.08435, 6.416901, 153.2472, -0.5493796, 0, 0, -0.8355729,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB180011 [62.084350 6.416901 153.247200] -0.549380 0.000000 0.000000 -0.835573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18007,  8141, 0xBB180003, 10.19297, 71.8401, 127.9426, 0.03549791, 0, 0, -0.9993697,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBB180003 [10.192970 71.840100 127.942600] 0.035498 0.000000 0.000000 -0.999370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18008, 14559, 0xBB180011, 56.6466, 14.42762, 157.8631, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBB180011 [56.646600 14.427620 157.863100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB18009, 14559, 0xBB180011, 49.55259, 15.72181, 154.1563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBB180011 [49.552590 15.721810 154.156300] 0.923880 0.000000 0.000000 -0.382684 */
