DELETE FROM `landblock_instance` WHERE `landblock` = 0x353B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B001,  1154, 0x353B0018, 63.60814, 191.7451, 233.2582, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x353B0018 [63.608140 191.745100 233.258200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7353B001, 0x7353B002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7353B001, 0x7353B003, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7353B001, 0x7353B004, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x7353B001, 0x7353B005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7353B001, 0x7353B006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7353B001, 0x7353B007, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7353B001, 0x7353B008, '2019-02-10 00:00:00') /* Tumerok War Monger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B002, 23481, 0x353B0018, 63.60814, 191.7451, 233.2582, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x353B0018 [63.608140 191.745100 233.258200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B003, 11535, 0x353B0009, 33.69267, 13.59465, 171.0141, -0.9876776, 0, 0, -0.1565023,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x353B0009 [33.692670 13.594650 171.014100] -0.987678 0.000000 0.000000 -0.156502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B004, 21552, 0x353B000D, 29.88574, 106.059, 199.1787, 0.19575, 0, 0, -0.9806538,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x353B000D [29.885740 106.059000 199.178700] 0.195750 0.000000 0.000000 -0.980654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B005, 24278, 0x353B0009, 33.61103, 17.12023, 171.8864, -0.9876776, 0, 0, -0.1565023,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x353B0009 [33.611030 17.120230 171.886400] -0.987678 0.000000 0.000000 -0.156502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B006, 24281, 0x353B000D, 40.6957, 103.3852, 200.6402, 0.19575, 0, 0, -0.9806538,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x353B000D [40.695700 103.385200 200.640200] 0.195750 0.000000 0.000000 -0.980654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B007, 23567, 0x353B0018, 67.94713, 186.8033, 232.8026, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x353B0018 [67.947130 186.803300 232.802600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353B008, 23567, 0x353B0018, 61.11297, 188.1503, 232.4576, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x353B0018 [61.112970 188.150300 232.457600] 0.965926 0.000000 0.000000 -0.258819 */
