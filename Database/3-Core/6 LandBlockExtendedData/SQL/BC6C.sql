DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C001,  1154, 0xBC6C0012, 62.01154, 38.54597, 5.9, 0.931188, 0, 0, -0.36454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6C0012 [62.011540 38.545970 5.900000] 0.931188 0.000000 0.000000 -0.364540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6C001, 0x7BC6C002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BC6C001, 0x7BC6C003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC6C001, 0x7BC6C004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC6C001, 0x7BC6C005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC6C001, 0x7BC6C006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC6C001, 0x7BC6C007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6C001, 0x7BC6C008, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6C001, 0x7BC6C009, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C002,  2584, 0xBC6C0012, 62.01154, 38.54597, 5.9, 0.931188, 0, 0, -0.36454,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBC6C0012 [62.011540 38.545970 5.900000] 0.931188 0.000000 0.000000 -0.364540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C003,  1614, 0xBC6C0013, 58.12669, 70.11404, 5.5545, -0.982387, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC6C0013 [58.126690 70.114040 5.554500] -0.982387 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C004,   223, 0xBC6C0028, 102.7652, 176.3671, 5.101, -0.457813, 0, 0, 0.889048,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC6C0028 [102.765200 176.367100 5.101000] -0.457813 0.000000 0.000000 0.889048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C005,   223, 0xBC6C0028, 108.5702, 179.7548, 5.101, -0.457813, 0, 0, 0.889048,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC6C0028 [108.570200 179.754800 5.101000] -0.457813 0.000000 0.000000 0.889048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C006,   223, 0xBC6C0028, 106.0388, 178.0378, 5.101, -0.457813, 0, 0, 0.889048,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC6C0028 [106.038800 178.037800 5.101000] -0.457813 0.000000 0.000000 0.889048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C007,  2583, 0xBC6C0028, 101.3597, 189.9653, 5.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6C0028 [101.359700 189.965300 5.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C008,  2583, 0xBC6C0028, 98.79678, 178.85, 5.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6C0028 [98.796780 178.850000 5.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C009,   937, 0xBC6C0028, 116.2532, 186.5329, 5.10715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBC6C0028 [116.253200 186.532900 5.107150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C00A,  1542, 0xBC6C0028, 116.1012, 185.1269, 5.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC6C0028 [116.101200 185.126900 5.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6C00A, 0x7BC6C00B, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6C00B, 22568, 0xBC6C0028, 116.1012, 185.1269, 5.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC6C0028 [116.101200 185.126900 5.100000] 1.000000 0.000000 0.000000 0.000000 */
