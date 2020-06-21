DELETE FROM `landblock_instance` WHERE `landblock` = 0x969B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B001,  1154, 0x969B001E, 83.33299, 142.2451, 31.86476, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x969B001E [83.332990 142.245100 31.864760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969B001, 0x7969B002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7969B001, 0x7969B003, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7969B001, 0x7969B004, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7969B001, 0x7969B005, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7969B001, 0x7969B006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7969B001, 0x7969B007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7969B001, 0x7969B008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7969B001, 0x7969B009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7969B001, 0x7969B00A, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7969B001, 0x7969B00B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7969B001, 0x7969B00C, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7969B001, 0x7969B00D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7969B001, 0x7969B00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7969B001, 0x7969B00F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7969B001, 0x7969B010, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B002,   195, 0x969B001E, 83.33299, 142.2451, 31.86476, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x969B001E [83.332990 142.245100 31.864760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B003, 32186, 0x969B0026, 117.1261, 142.7694, 31.90845, -0.7019026, 0, 0, -0.7122729,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x969B0026 [117.126100 142.769400 31.908450] -0.701903 0.000000 0.000000 -0.712273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B004, 32203, 0x969B0026, 115.7231, 139.3923, 31.58883, -0.7019026, 0, 0, -0.7122729,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x969B0026 [115.723100 139.392300 31.588830] -0.701903 0.000000 0.000000 -0.712273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B005, 32203, 0x969B0026, 114.1975, 137.1388, 31.40103, -0.7019026, 0, 0, -0.7122729,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x969B0026 [114.197500 137.138800 31.401030] -0.701903 0.000000 0.000000 -0.712273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B006, 32203, 0x969B002E, 120.6098, 143.8975, 31.91345, -0.7019026, 0, 0, -0.7122729,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x969B002E [120.609800 143.897500 31.913450] -0.701903 0.000000 0.000000 -0.712273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B007,   195, 0x969B001F, 88.02502, 144.5999, 32.06099, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x969B001F [88.025020 144.599900 32.060990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B008,  1758, 0x969B000F, 41.56357, 160.6264, 33.39054, 0.3469546, 0, 0, -0.9378819,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x969B000F [41.563570 160.626400 33.390540] 0.346955 0.000000 0.000000 -0.937882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B009, 32203, 0x969B002F, 120.8484, 148.2523, 32.25645, -0.7019026, 0, 0, -0.7122729,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x969B002F [120.848400 148.252300 32.256450] -0.701903 0.000000 0.000000 -0.712273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00A, 36443, 0x969B0030, 127.8948, 183.069, 35.26225, 0.2442889, 0, 0, -0.9697025,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x969B0030 [127.894800 183.069000 35.262250] 0.244289 0.000000 0.000000 -0.969703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00B,   194, 0x969B0008, 3.317004, 189.8124, 34.28642, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x969B0008 [3.317004 189.812400 34.286420] 0.294151 0.000000 0.000000 -0.955759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00C, 27254, 0x969B0008, 4.820599, 191.5222, 34.42171, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x969B0008 [4.820599 191.522200 34.421710] 0.294151 0.000000 0.000000 -0.955759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00D,   194, 0x969B0008, 14.42078, 187.6865, 35.21173, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x969B0008 [14.420780 187.686500 35.211730] 0.294151 0.000000 0.000000 -0.955759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00E,   194, 0x969B0008, 20.38958, 184.1696, 35.35746, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x969B0008 [20.389580 184.169600 35.357460] 0.294151 0.000000 0.000000 -0.955759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B00F,   194, 0x969B0008, 13.68777, 183.489, 35.15065, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x969B0008 [13.687770 183.489000 35.150650] 0.294151 0.000000 0.000000 -0.955759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969B010,   194, 0x969B0008, 16.75632, 188.9801, 35.40636, 0.2941514, 0, 0, -0.9557589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x969B0008 [16.756320 188.980100 35.406360] 0.294151 0.000000 0.000000 -0.955759 */
