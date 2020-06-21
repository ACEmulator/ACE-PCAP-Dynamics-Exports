DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6001,  1154, 0xD1D60024, 106.6982, 87.12196, 6, -0.6183623, 0, 0, -0.7858931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D60024 [106.698200 87.121960 6.000000] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D6001, 0x7D1D6002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D1D6001, 0x7D1D6003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D1D6001, 0x7D1D6004, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D1D6001, 0x7D1D6005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D1D6001, 0x7D1D6006, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D1D6001, 0x7D1D6007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D1D6001, 0x7D1D6008, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D1D6001, 0x7D1D6009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D1D6001, 0x7D1D600A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D1D6001, 0x7D1D600B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D1D6001, 0x7D1D600C, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D1D6001, 0x7D1D600D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D1D6001, 0x7D1D600E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D1D6001, 0x7D1D600F, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D1D6001, 0x7D1D6010, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D1D6001, 0x7D1D6011, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6002,     3, 0xD1D60024, 106.6982, 87.12196, 6, -0.6183623, 0, 0, -0.7858931,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D60024 [106.698200 87.121960 6.000000] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6003,     3, 0xD1D6001D, 85.5928, 101.4574, 4.67795, -0.6183623, 0, 0, -0.7858931,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D6001D [85.592800 101.457400 4.677950] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6004, 11481, 0xD1D60007, 4.291275, 150.8908, 4.357606, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD1D60007 [4.291275 150.890800 4.357606] 0.908016 0.000000 0.000000 -0.418937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6005,     3, 0xD1D60007, 1.623247, 147.8344, 4.135271, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D60007 [1.623247 147.834400 4.135271] 0.908016 0.000000 0.000000 -0.418937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6006, 11481, 0xD1D6000A, 32.95008, 32.88343, 2, 0.7410585, 0, 0, -0.6714405,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD1D6000A [32.950080 32.883430 2.000000] 0.741059 0.000000 0.000000 -0.671441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6007, 11478, 0xD1D6001B, 95.45261, 51.80629, 2.299591, -0.988304, 0, 0, -0.1524964,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1D6001B [95.452610 51.806290 2.299591] -0.988304 0.000000 0.000000 -0.152496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6008,   213, 0xD1D6000C, 31.02702, 83.90056, 4.559595, -0.6750113, 0, 0, -0.7378073,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD1D6000C [31.027020 83.900560 4.559595] -0.675011 0.000000 0.000000 -0.737807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6009, 24959, 0xD1D6000D, 27.16648, 117.952, 4.089304, -0.6750113, 0, 0, -0.7378073,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D6000D [27.166480 117.952000 4.089304] -0.675011 0.000000 0.000000 -0.737807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600A, 24959, 0xD1D6001D, 83.56555, 111.9291, 4.359732, -0.6183623, 0, 0, -0.7858931,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D6001D [83.565550 111.929100 4.359732] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600B,     3, 0xD1D60025, 98.61138, 117.8614, 5.082001, -0.6183623, 0, 0, -0.7858931,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D60025 [98.611380 117.861400 5.082001] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600C, 24960, 0xD1D60006, 3.040148, 131.7955, 3.231755, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD1D60006 [3.040148 131.795500 3.231755] 0.908016 0.000000 0.000000 -0.418937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600D,   212, 0xD1D6000A, 39.01717, 47.38284, 2, 0.7410585, 0, 0, -0.6714405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D6000A [39.017170 47.382840 2.000000] 0.741059 0.000000 0.000000 -0.671441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600E,   214, 0xD1D60024, 102.6771, 83.04371, 5.476735, -0.6183623, 0, 0, -0.7858931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D60024 [102.677100 83.043710 5.476735] -0.618362 0.000000 0.000000 -0.785893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D600F,   213, 0xD1D6000F, 27.91595, 161.6987, 6, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD1D6000F [27.915950 161.698700 6.000000] 0.908016 0.000000 0.000000 -0.418937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6010, 24959, 0xD1D6000E, 32.44378, 143.5521, 5.958773, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D6000E [32.443780 143.552100 5.958773] 0.908016 0.000000 0.000000 -0.418937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D6011,     3, 0xD1D60007, 22.8985, 151.1868, 5.908208, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D60007 [22.898500 151.186800 5.908208] 0.908016 0.000000 0.000000 -0.418937 */
