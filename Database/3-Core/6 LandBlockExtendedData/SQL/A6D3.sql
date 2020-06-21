DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3001,  1154, 0xA6D30024, 108.8011, 92.02238, 281.2751, 0.0937455, 0, 0, -0.9955962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6D30024 [108.801100 92.022380 281.275100] 0.093746 0.000000 0.000000 -0.995596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D3001, 0x7A6D3002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A6D3001, 0x7A6D3003, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7A6D3001, 0x7A6D3004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A6D3001, 0x7A6D3005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7A6D3001, 0x7A6D3006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7A6D3001, 0x7A6D3007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7A6D3001, 0x7A6D3008, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3002,  7088, 0xA6D30024, 108.8011, 92.02238, 281.2751, 0.0937455, 0, 0, -0.9955962,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6D30024 [108.801100 92.022380 281.275100] 0.093746 0.000000 0.000000 -0.995596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3003,   212, 0xA6D3002B, 136.6212, 66.97588, 275.0866, 0.7056466, 0, 0, -0.7085639,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA6D3002B [136.621200 66.975880 275.086600] 0.705647 0.000000 0.000000 -0.708564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3004,     3, 0xA6D30023, 113.4538, 63.24108, 277.6366, 0.9208972, 0, 0, -0.3898056,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA6D30023 [113.453800 63.241080 277.636600] 0.920897 0.000000 0.000000 -0.389806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3005, 22519, 0xA6D3001C, 86.15784, 87.75496, 291.6899, 0.3616561, 0, 0, -0.9323116,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA6D3001C [86.157840 87.754960 291.689900] 0.361656 0.000000 0.000000 -0.932312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3006, 22519, 0xA6D3001C, 84.96224, 77.4855, 291.0661, 0.3616561, 0, 0, -0.9323116,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA6D3001C [84.962240 77.485500 291.066100] 0.361656 0.000000 0.000000 -0.932312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3007, 22519, 0xA6D3001C, 91.92484, 82.34386, 288.5699, 0.3616561, 0, 0, -0.9323116,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA6D3001C [91.924840 82.343860 288.569900] 0.361656 0.000000 0.000000 -0.932312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3008,   212, 0xA6D3002A, 137.4148, 45.28834, 270.647, 0.7056466, 0, 0, -0.7085639,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA6D3002A [137.414800 45.288340 270.647000] 0.705647 0.000000 0.000000 -0.708564 */
