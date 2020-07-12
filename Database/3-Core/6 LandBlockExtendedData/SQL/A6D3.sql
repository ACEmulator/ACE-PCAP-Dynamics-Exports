DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3001,  1154, 0xA6D30024, 108.8011, 92.02238, 281.2751, 0.0937455, 0, 0, -0.9955962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6D30024 [108.801100 92.022380 281.275100] 0.093746 0.000000 0.000000 -0.995596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D3001, 0x7A6D3002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A6D3001, 0x7A6D3003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A6D3001, 0x7A6D3004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A6D3001, 0x7A6D3005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A6D3001, 0x7A6D3006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A6D3001, 0x7A6D3007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A6D3001, 0x7A6D3008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A6D3001, 0x7A6D3009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A6D3001, 0x7A6D300A, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A6D3001, 0x7A6D300B, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A6D3001, 0x7A6D300C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A6D3001, 0x7A6D300D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A6D3001, 0x7A6D300E, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D3009,   237, 0xA6D30007, 1.812551, 165.263, 395.7679, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA6D30007 [1.812551 165.263000 395.767900] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D300A,    23, 0xA6D30007, 7.431214, 165.9193, 395.7679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA6D30007 [7.431214 165.919300 395.767900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D300B,   238, 0xA6D30008, 3.345351, 170.4255, 395.7679, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA6D30008 [3.345351 170.425500 395.767900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D300C, 24294, 0xA6D3001C, 86.68751, 93.52637, 292.8064, 0.3616561, 0, 0, -0.9323116,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6D3001C [86.687510 93.526370 292.806400] 0.361656 0.000000 0.000000 -0.932312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D300D, 28551, 0xA6D30024, 99.52654, 82.32598, 285.0972, 0.9208972, 0, 0, -0.3898056,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA6D30024 [99.526540 82.325980 285.097200] 0.920897 0.000000 0.000000 -0.389806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D300E, 20633, 0xA6D30033, 146.4649, 48.61405, 267.3409, 0.7056466, 0, 0, -0.7085639,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA6D30033 [146.464900 48.614050 267.340900] 0.705647 0.000000 0.000000 -0.708564 */
