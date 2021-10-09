DELETE FROM `landblock_instance` WHERE `landblock` = 0xE733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733001, 37412, 0xE733000D, 32.1075, 108.025, 5, 0.711164, 0, 0, -0.703026, False, '2019-02-10 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0xE733000D [32.107500 108.025000 5.000000] 0.711164 0.000000 0.000000 -0.703026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733002, 38155, 0xE733000D, 25.9916, 108.179, -0.163, 0.696304, 0, 0, -0.717747, False, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman Tunnels */
/* @teleloc 0xE733000D [25.991600 108.179000 -0.163000] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733003,  1154, 0xE733010B, 66.0714, 108.685, 7.03666, -0.670805, 0, 0, -0.741634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE733010B [66.071400 108.685000 7.036660] -0.670805 0.000000 0.000000 -0.741634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E733003, 0x7E733004, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (39017) */
     , (0x7E733003, 0x7E733005, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733006, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733007, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733008, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733009, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300A, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300B, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300C, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300D, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300E, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (39017) */
     , (0x7E733003, 0x7E73300F, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733010, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733011, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733012, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733013, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733014, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733015, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733016, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733017, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733018, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733019, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73301A, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73301B, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73301C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E733003, 0x7E73301D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E733003, 0x7E73301E, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73301F, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733020, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733021, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E733003, 0x7E733022, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733023, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E733003, 0x7E733024, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733025, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733026, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733027, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E733003, 0x7E733029, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E733003, 0x7E73302A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E733003, 0x7E73302B, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73302C, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73302D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E733003, 0x7E73302E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E733003, 0x7E73302F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E733003, 0x7E733030, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E733003, 0x7E733031, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E733003, 0x7E733032, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E733003, 0x7E733033, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E733003, 0x7E733034, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E733003, 0x7E733035, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E733003, 0x7E733036, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733037, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733038, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E733003, 0x7E733039, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E733003, 0x7E73303A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E733003, 0x7E73303B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733004, 39017, 0xE733010B, 66.0714, 108.685, 7.03666, -0.670805, 0, 0, -0.741634,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [66.071400 108.685000 7.036660] -0.670805 0.000000 0.000000 -0.741634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733005, 37421, 0xE733010B, 64.2153, 113.298, 7.25354, -0.248397, 0, 0, -0.968658,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [64.215300 113.298000 7.253540] -0.248397 0.000000 0.000000 -0.968658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733006, 37421, 0xE733010B, 60.1961, 114.412, 7.25354, -0.03709, 0, 0, -0.999312,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [60.196100 114.412000 7.253540] -0.037090 0.000000 0.000000 -0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733007, 37421, 0xE7330101, 60.4846, 103.219, 12.6046, -0.717369, 0, 0, -0.696693,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [60.484600 103.219000 12.604600] -0.717369 0.000000 0.000000 -0.696693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733008, 37421, 0xE733010B, 55.866, 113.88, 7.25354, -0.003791, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [55.866000 113.880000 7.253540] -0.003791 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733009, 37421, 0xE733010B, 65.0879, 102.454, 7.25354, -0.977343, 0, 0, 0.21166,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [65.087900 102.454000 7.253540] -0.977343 0.000000 0.000000 0.211660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300A, 37421, 0xE733010B, 61.6582, 101.493, 7.25354, -0.991074, 0, 0, 0.133316,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [61.658200 101.493000 7.253540] -0.991074 0.000000 0.000000 0.133316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300B, 37421, 0xE733010B, 58.6883, 101.782, 7.25354, -0.994479, 0, 0, -0.104937,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [58.688300 101.782000 7.253540] -0.994479 0.000000 0.000000 -0.104937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300C, 37421, 0xE7330101, 65.5848, 107.929, 12.6046, -0.70089, 0, 0, -0.713269,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [65.584800 107.929000 12.604600] -0.700890 0.000000 0.000000 -0.713269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300D, 37421, 0xE7330101, 62.2364, 112.742, 12.6046, 0.851886, 0, 0, 0.523728,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [62.236400 112.742000 12.604600] 0.851886 0.000000 0.000000 0.523728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300E, 39017, 0xE733010B, 66.0714, 108.685, 5.0026, -0.670805, 0, 0, -0.741634,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [66.071400 108.685000 5.002600] -0.670805 0.000000 0.000000 -0.741634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300F, 37421, 0xE733010B, 64.2153, 113.298, 5.0026, -0.248397, 0, 0, -0.968658,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [64.215300 113.298000 5.002600] -0.248397 0.000000 0.000000 -0.968658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733010, 37421, 0xE733010B, 60.1961, 114.412, 5.0026, -0.03709, 0, 0, -0.999312,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [60.196100 114.412000 5.002600] -0.037090 0.000000 0.000000 -0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733011, 37421, 0xE733010B, 55.866, 113.88, 5.0026, -0.003791, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [55.866000 113.880000 5.002600] -0.003791 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733012, 37421, 0xE733010B, 65.0879, 102.454, 5.0026, -0.977343, 0, 0, 0.21166,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [65.087900 102.454000 5.002600] -0.977343 0.000000 0.000000 0.211660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733013, 37421, 0xE733010B, 61.6582, 101.493, 5.0026, -0.991074, 0, 0, 0.133316,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [61.658200 101.493000 5.002600] -0.991074 0.000000 0.000000 0.133316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733014, 37421, 0xE733010B, 58.6883, 101.782, 5.0026, -0.994479, 0, 0, -0.104937,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [58.688300 101.782000 5.002600] -0.994479 0.000000 0.000000 -0.104937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733015, 37421, 0xE7330005, 23.9475, 114.712, -0.0954, 0.382793, 0, 0, 0.923834,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330005 [23.947500 114.712000 -0.095400] 0.382793 0.000000 0.000000 0.923834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733016, 37421, 0xE733000C, 34.6037, 91.4404, -0.8954, 0.906853, 0, 0, 0.421448,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [34.603700 91.440400 -0.895400] 0.906853 0.000000 0.000000 0.421448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733017, 37421, 0xE733000C, 41.6255, 94.3196, -0.8954, 0.607053, 0, 0, 0.794661,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [41.625500 94.319600 -0.895400] 0.607053 0.000000 0.000000 0.794661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733018, 37421, 0xE733000D, 24.3168, 101.497, -0.4454, 0.96172, 0, 0, 0.274035,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [24.316800 101.497000 -0.445400] 0.961720 0.000000 0.000000 0.274035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733019, 37421, 0xE733000D, 34.4036, 107.824, 5.0046, -0.69376, 0, 0, -0.720206,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [34.403600 107.824000 5.004600] -0.693760 0.000000 0.000000 -0.720206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301A, 37421, 0xE733000E, 42.3478, 121.173, -0.4454, 0.882299, 0, 0, 0.47069,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [42.347800 121.173000 -0.445400] 0.882299 0.000000 0.000000 0.470690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301B, 37421, 0xE733000E, 36.7253, 125.809, -0.4454, -0.568055, 0, 0, -0.822991,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [36.725300 125.809000 -0.445400] -0.568055 0.000000 0.000000 -0.822991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301C,  2565, 0xE7330023, 114.4946, 57.0214, -0.8895, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE7330023 [114.494600 57.021400 -0.889500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301D,  7082, 0xE7330029, 132.7637, 17.24623, -0.8895, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE7330029 [132.763700 17.246230 -0.889500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301E, 37421, 0xE733000C, 28.21088, 95.40948, -0.8954, 0.481944, 0, 0, -0.876202,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [28.210880 95.409480 -0.895400] 0.481944 0.000000 0.000000 -0.876202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301F, 37421, 0xE7330005, 23.95177, 101.1121, -0.4454, 0.081227, 0, 0, 0.996696,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330005 [23.951770 101.112100 -0.445400] 0.081227 0.000000 0.000000 0.996696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733020, 37421, 0xE733000D, 30.88388, 114.6308, 3.959244, 0.27513, 0, 0, -0.961407,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [30.883880 114.630800 3.959244] 0.275130 0.000000 0.000000 -0.961407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733021,  1760, 0xE7330006, 18.04037, 121.847, 0.0025, -0.0006, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE7330006 [18.040370 121.847000 0.002500] -0.000600 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733022, 37421, 0xE733000E, 33.67817, 125.9272, -0.0954, -0.450739, 0, 0, -0.892656,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [33.678170 125.927200 -0.095400] -0.450739 0.000000 0.000000 -0.892656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733023, 22208, 0xE7330022, 109.0969, 25.70259, -0.8975, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE7330022 [109.096900 25.702590 -0.897500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733024, 37421, 0xE733000D, 24.11339, 111.4116, -0.0954, 0.624252, 0, 0, -0.781223,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [24.113390 111.411600 -0.095400] 0.624252 0.000000 0.000000 -0.781223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733025, 37421, 0xE7330103, 67.1353, 107.7553, 12.6046, 0.702088, 0, 0, -0.71209,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330103 [67.135300 107.755300 12.604600] 0.702088 0.000000 0.000000 -0.712090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733026, 37421, 0xE733010B, 58.16761, 114.9743, 5.0026, 0.678403, 0, 0, -0.73469,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [58.167610 114.974300 5.002600] 0.678403 0.000000 0.000000 -0.734690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733027, 37421, 0xE733000D, 41.64655, 119.7128, -0.4454, -0.137182, 0, 0, 0.990546,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [41.646550 119.712800 -0.445400] -0.137182 0.000000 0.000000 0.990546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733028,  7108, 0xE7330022, 116.3828, 38.08757, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7330022 [116.382800 38.087570 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733029,  7108, 0xE7330022, 108.686, 35.03491, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7330022 [108.686000 35.034910 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302A,  1761, 0xE733001A, 95.79194, 29.92935, -0.8975, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE733001A [95.791940 29.929350 -0.897500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302B, 37421, 0xE733000D, 24.01236, 114.7365, -0.0954, -0.179178, 0, 0, -0.983817,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [24.012360 114.736500 -0.095400] -0.179178 0.000000 0.000000 -0.983817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302C, 37421, 0xE733000C, 36.91812, 95.68393, -0.8954, -0.796869, 0, 0, -0.604152,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [36.918120 95.683930 -0.895400] -0.796869 0.000000 0.000000 -0.604152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302D, 22208, 0xE7330022, 115.8657, 34.77739, -0.8975, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE7330022 [115.865700 34.777390 -0.897500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302E,  7180, 0xE7330022, 97.42195, 46.61423, -0.8936, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE7330022 [97.421950 46.614230 -0.893600] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302F, 28552, 0xE7330023, 112.938, 57.74754, -0.915, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE7330023 [112.938000 57.747540 -0.915000] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733030,  8429, 0xE733001A, 95.56857, 42.97653, -0.8934, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE733001A [95.568570 42.976530 -0.893400] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733031,  7180, 0xE7330022, 108.9796, 28.2629, -0.8936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE7330022 [108.979600 28.262900 -0.893600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733032,  7180, 0xE7330022, 107.2121, 24.18908, -0.8936, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE7330022 [107.212100 24.189080 -0.893600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733033,  7180, 0xE7330021, 111.1356, 19.47247, -0.8936, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE7330021 [111.135600 19.472470 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733034,  4246, 0xE733002A, 128.5793, 29.02912, -0.8954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE733002A [128.579300 29.029120 -0.895400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733035,  4246, 0xE7330029, 124.92, 23.76324, -0.8954, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE7330029 [124.920000 23.763240 -0.895400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733036, 37421, 0xE7330005, 23.623, 116.9538, -0.0954, -0.996477, 0, 0, -0.083869,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330005 [23.623000 116.953800 -0.095400] -0.996477 0.000000 0.000000 -0.083869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733037, 37421, 0xE733000E, 36.78616, 120.4441, -0.4454, -0.511364, 0, 0, -0.859364,  True, '2019-02-10 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [36.786160 120.444100 -0.445400] -0.511364 0.000000 0.000000 -0.859364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733038,   217, 0xE7330023, 97.23901, 62.77348, -0.887, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE7330023 [97.239010 62.773480 -0.887000] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733039,  2564, 0xE7330023, 118.5139, 51.65738, -0.8895, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE7330023 [118.513900 51.657380 -0.889500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73303A,  8014, 0xE7330022, 115.5028, 44.7031, -0.915, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE7330022 [115.502800 44.703100 -0.915000] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73303B,  7082, 0xE7330023, 99.78996, 53.66651, -0.8895, 0.490756, 0, 0, -0.871297,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE7330023 [99.789960 53.666510 -0.889500] 0.490756 0.000000 0.000000 -0.871297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73303C,  1542, 0xE733002A, 127.3612, 25.09005, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE733002A [127.361200 25.090050 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73303C, 0x7E73303D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73303D,  4179, 0xE733002A, 127.3612, 25.09005, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE733002A [127.361200 25.090050 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
