DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6001,  1154, 0x7CC6003B, 168.7124, 51.31329, 132.1763, 0.760276, 0, 0, -0.6496001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CC6003B [168.712400 51.313290 132.176300] 0.760276 0.000000 0.000000 -0.649600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CC6001, 0x77CC6002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x77CC6001, 0x77CC6003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x77CC6001, 0x77CC6004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77CC6001, 0x77CC6005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77CC6001, 0x77CC6006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77CC6001, 0x77CC6007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x77CC6001, 0x77CC6008, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6002,  1628, 0x7CC6003B, 168.7124, 51.31329, 132.1763, 0.760276, 0, 0, -0.6496001,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7CC6003B [168.712400 51.313290 132.176300] 0.760276 0.000000 0.000000 -0.649600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6003,  7084, 0x7CC60033, 157.0387, 55.10599, 135.9382, 0.760276, 0, 0, -0.6496001,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x7CC60033 [157.038700 55.105990 135.938200] 0.760276 0.000000 0.000000 -0.649600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6004,     3, 0x7CC60030, 123.5914, 186.7164, 107.5334, -0.7334657, 0, 0, -0.6797265,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7CC60030 [123.591400 186.716400 107.533400] -0.733466 0.000000 0.000000 -0.679727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6005,  7088, 0x7CC60015, 67.82333, 108.3938, 120.3263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CC60015 [67.823330 108.393800 120.326300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6006,  7088, 0x7CC60015, 58.85532, 109.5535, 120.3263, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CC60015 [58.855320 109.553500 120.326300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6007,  7333, 0x7CC60015, 60.55722, 106.3048, 120.3263, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7CC60015 [60.557220 106.304800 120.326300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC6008, 22520, 0x7CC60018, 52.8398, 174.5707, 101.059, -0.03585087, 0, 0, -0.9993572,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7CC60018 [52.839800 174.570700 101.059000] -0.035851 0.000000 0.000000 -0.999357 */
