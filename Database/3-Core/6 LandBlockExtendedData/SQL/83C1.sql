DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1001,  1154, 0x83C1003C, 191.4946, 86.3923, 108.4508, 0.4213267, 0, 0, -0.9069089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C1003C [191.494600 86.392300 108.450800] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C1001, 0x783C1002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x783C1001, 0x783C1003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x783C1001, 0x783C1004, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x783C1001, 0x783C1005, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x783C1001, 0x783C1006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x783C1001, 0x783C1007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x783C1001, 0x783C1008, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x783C1001, 0x783C1009, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1002, 14800, 0x83C1003C, 191.4946, 86.3923, 108.4508, 0.4213267, 0, 0, -0.9069089,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x83C1003C [191.494600 86.392300 108.450800] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1003, 28551, 0x83C1001F, 75.17714, 160.8744, 79.45237, 0.9999762, 0, 0, -0.006901671,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x83C1001F [75.177140 160.874400 79.452370] 0.999976 0.000000 0.000000 -0.006902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1004,  7994, 0x83C1003E, 185.8089, 134.2536, 111.6426, 0.4213267, 0, 0, -0.9069089,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x83C1003E [185.808900 134.253600 111.642600] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1005,  5890, 0x83C1003B, 175.0205, 69.98531, 107.415, -0.6834662, 0, 0, -0.7299822,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x83C1003B [175.020500 69.985310 107.415000] -0.683466 0.000000 0.000000 -0.729982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1006, 22520, 0x83C1003D, 187.5862, 115.6999, 111.6421, 0.4213267, 0, 0, -0.9069089,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83C1003D [187.586200 115.699900 111.642100] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1007, 22520, 0x83C1003D, 179.1743, 114.3857, 110.9411, 0.4213267, 0, 0, -0.9069089,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83C1003D [179.174300 114.385700 110.941100] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1008, 22520, 0x83C1003D, 183.8363, 107.0907, 110.9341, 0.4213267, 0, 0, -0.9069089,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83C1003D [183.836300 107.090700 110.934100] 0.421327 0.000000 0.000000 -0.906909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C1009,   214, 0x83C10020, 95.0275, 172.0925, 82.17896, 0.9999762, 0, 0, -0.006901671,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x83C10020 [95.027500 172.092500 82.178960] 0.999976 0.000000 0.000000 -0.006902 */
