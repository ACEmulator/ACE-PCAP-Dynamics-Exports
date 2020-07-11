DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1001,  1154, 0xBAF10006, 1.507385, 134.9367, 395.1746, -0.3223584, 0, 0, -0.9466177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAF10006 [1.507385 134.936700 395.174600] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAF1001, 0x7BAF1002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAF1001, 0x7BAF1003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAF1001, 0x7BAF1004, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAF1001, 0x7BAF1005, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAF1001, 0x7BAF1006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAF1001, 0x7BAF1007, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAF1001, 0x7BAF1008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF1001, 0x7BAF1009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF1001, 0x7BAF100A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAF1001, 0x7BAF100B, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1002,  5748, 0xBAF10006, 1.507385, 134.9367, 395.1746, -0.3223584, 0, 0, -0.9466177,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAF10006 [1.507385 134.936700 395.174600] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1003,  7179, 0xBAF1001D, 75.93077, 112.6674, 385.8418, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAF1001D [75.930770 112.667400 385.841800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1004,  7178, 0xBAF10015, 60.93357, 112.3739, 385.4604, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAF10015 [60.933570 112.373900 385.460400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1005,  7178, 0xBAF10015, 61.49708, 116.4973, 386.8349, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAF10015 [61.497080 116.497300 386.834900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1006,  7179, 0xBAF10037, 158.2982, 153.3297, 188.8142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAF10037 [158.298200 153.329700 188.814200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1007, 38178, 0xBAF1001C, 74.11405, 86.48482, 378.0453, -0.9170582, 0, 0, -0.3987534,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAF1001C [74.114050 86.484820 378.045300] -0.917058 0.000000 0.000000 -0.398753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1008,  7105, 0xBAF10008, 5.183776, 169.2208, 396.9946, -0.3223584, 0, 0, -0.9466177,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF10008 [5.183776 169.220800 396.994600] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF1009,  7105, 0xBAF10008, 13.00039, 169.7862, 396.5235, -0.3223584, 0, 0, -0.9466177,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF10008 [13.000390 169.786200 396.523500] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF100A, 38178, 0xBAF10007, 5.245407, 147.083, 394.5238, -0.3223584, 0, 0, -0.9466177,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAF10007 [5.245407 147.083000 394.523800] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF100B,  7607, 0xBAF10015, 57.46145, 106.7488, 386.0076, -0.9170582, 0, 0, -0.3987534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAF10015 [57.461450 106.748800 386.007600] -0.917058 0.000000 0.000000 -0.398753 */
