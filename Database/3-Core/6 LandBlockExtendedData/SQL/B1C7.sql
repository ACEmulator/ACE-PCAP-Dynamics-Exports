DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7001,  1154, 0xB1C7000E, 25.131, 127.4879, 118.6578, -0.9677055, 0, 0, -0.2520835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1C7000E [25.131000 127.487900 118.657800] -0.967706 0.000000 0.000000 -0.252084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1C7001, 0x7B1C7002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B1C7001, 0x7B1C7003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B1C7001, 0x7B1C7004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B1C7001, 0x7B1C7005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B1C7001, 0x7B1C7006, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B1C7001, 0x7B1C7007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B1C7001, 0x7B1C7008, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7002,     3, 0xB1C7000E, 25.131, 127.4879, 118.6578, -0.9677055, 0, 0, -0.2520835,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB1C7000E [25.131000 127.487900 118.657800] -0.967706 0.000000 0.000000 -0.252084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7003,     3, 0xB1C70016, 56.1405, 125.203, 118.6992, -0.9677055, 0, 0, -0.2520835,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB1C70016 [56.140500 125.203000 118.699200] -0.967706 0.000000 0.000000 -0.252084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7004,  2576, 0xB1C70015, 48.83557, 107.5775, 122.0629, 0.1522475, 0, 0, -0.9883424,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB1C70015 [48.835570 107.577500 122.062900] 0.152248 0.000000 0.000000 -0.988342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7005,  2576, 0xB1C70028, 103.8082, 188.1029, 106.9668, -0.5167551, 0, 0, -0.8561333,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB1C70028 [103.808200 188.102900 106.966800] -0.516755 0.000000 0.000000 -0.856133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7006, 22010, 0xB1C70005, 2.77811, 114.8153, 122.6326, -0.9677055, 0, 0, -0.2520835,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB1C70005 [2.778110 114.815300 122.632600] -0.967706 0.000000 0.000000 -0.252084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7007,   195, 0xB1C70022, 108.1652, 46.79947, 133.1248, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1C70022 [108.165200 46.799470 133.124800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C7008,   195, 0xB1C70023, 112.5565, 52.51929, 133.0141, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1C70023 [112.556500 52.519290 133.014100] 0.766045 0.000000 0.000000 -0.642788 */
