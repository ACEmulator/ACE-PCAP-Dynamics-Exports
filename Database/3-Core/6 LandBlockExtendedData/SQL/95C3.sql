DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3001,  1154, 0x95C30013, 62.8293, 71.65401, 69.91972, 0.910255, 0, 0, -0.414048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C30013 [62.829300 71.654010 69.919720] 0.910255 0.000000 0.000000 -0.414048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C3001, 0x795C3002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x795C3001, 0x795C3003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x795C3001, 0x795C3004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x795C3001, 0x795C3005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x795C3001, 0x795C3006, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x795C3001, 0x795C3007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x795C3001, 0x795C3008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x795C3001, 0x795C3009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x795C3001, 0x795C300A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x795C3001, 0x795C300B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795C3001, 0x795C300C, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3002,   235, 0x95C30013, 62.8293, 71.65401, 69.91972, 0.910255, 0, 0, -0.414048,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x95C30013 [62.829300 71.654010 69.919720] 0.910255 0.000000 0.000000 -0.414048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3003,  7979, 0x95C30007, 0.209682, 167.2514, 72.10579, 0.195514, 0, 0, -0.980701,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x95C30007 [0.209682 167.251400 72.105790] 0.195514 0.000000 0.000000 -0.980701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3004,  7978, 0x95C30010, 27.25614, 174.7467, 71.43628, 0.082896, 0, 0, -0.996558,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x95C30010 [27.256140 174.746700 71.436280] 0.082896 0.000000 0.000000 -0.996558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3005, 22009, 0x95C30010, 27.83145, 190.4382, 70.31928, 0.148407, 0, 0, -0.988926,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x95C30010 [27.831450 190.438200 70.319280] 0.148407 0.000000 0.000000 -0.988926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3006, 32186, 0x95C30028, 114.1581, 175.148, 64.49782, -0.672903, 0, 0, -0.739731,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x95C30028 [114.158100 175.148000 64.497820] -0.672903 0.000000 0.000000 -0.739731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3007, 32203, 0x95C30028, 115.9765, 175.6037, 64.30808, -0.672903, 0, 0, -0.739731,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x95C30028 [115.976500 175.603700 64.308080] -0.672903 0.000000 0.000000 -0.739731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3008, 32203, 0x95C30028, 117.5919, 184.0235, 64.17347, -0.672903, 0, 0, -0.739731,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x95C30028 [117.591900 184.023500 64.173470] -0.672903 0.000000 0.000000 -0.739731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C3009, 32203, 0x95C30028, 113.7987, 173.905, 64.48957, -0.672903, 0, 0, -0.739731,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x95C30028 [113.798700 173.905000 64.489570] -0.672903 0.000000 0.000000 -0.739731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C300A, 32203, 0x95C30028, 105.2815, 178.4654, 65.298, -0.672903, 0, 0, -0.739731,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x95C30028 [105.281500 178.465400 65.298000] -0.672903 0.000000 0.000000 -0.739731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C300B,     3, 0x95C30025, 107.6471, 102.5272, 60.84, 0.676068, 0, 0, -0.73684,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95C30025 [107.647100 102.527200 60.840000] 0.676068 0.000000 0.000000 -0.736840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C300C,  1758, 0x95C3000D, 39.23907, 107.7329, 73.21749, -0.852313, 0, 0, -0.523032,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95C3000D [39.239070 107.732900 73.217490] -0.852313 0.000000 0.000000 -0.523032 */
