DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6001,  1154, 0xD3A6001A, 89.58945, 32.08804, 2.423932, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3A6001A [89.589450 32.088040 2.423932] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A6001, 0x7D3A6002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D3A6001, 0x7D3A6003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D3A6001, 0x7D3A6004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D3A6001, 0x7D3A6005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D3A6001, 0x7D3A6006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D3A6001, 0x7D3A6007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D3A6001, 0x7D3A6008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D3A6001, 0x7D3A6009, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D3A6001, 0x7D3A600A, '2019-02-10 00:00:00') /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6002,  1630, 0xD3A6001A, 89.58945, 32.08804, 2.423932, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A6001A [89.589450 32.088040 2.423932] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6003,  1630, 0xD3A6001A, 92.67325, 29.86765, 1.5399, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A6001A [92.673250 29.867650 1.539900] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6004,  7082, 0xD3A6003C, 174.661, 74.35104, 0.01050007, -0.9629958, 0, 0, -0.2695163,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3A6003C [174.661000 74.351040 0.010500] -0.962996 0.000000 0.000000 -0.269516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6005, 28552, 0xD3A60021, 101.5489, 2.514313, 2.408093, 0.4558977, 0, 0, -0.8900322,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD3A60021 [101.548900 2.514313 2.408093] 0.455898 0.000000 0.000000 -0.890032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6006,  8429, 0xD3A6003D, 187.6211, 97.91739, 0.3261653, -0.9629958, 0, 0, -0.2695163,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD3A6003D [187.621100 97.917390 0.326165] -0.962996 0.000000 0.000000 -0.269516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6007,  1630, 0xD3A60021, 105.2524, 20.58602, 2.408093, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A60021 [105.252400 20.586020 2.408093] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6008,  1630, 0xD3A60021, 104.2396, 23.28682, 2.408093, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3A60021 [104.239600 23.286820 2.408093] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A6009,  2564, 0xD3A60022, 103.3117, 44.2552, 2.79189, 0.4558977, 0, 0, -0.8900322,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3A60022 [103.311700 44.255200 2.791890] 0.455898 0.000000 0.000000 -0.890032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A600A, 11531, 0xD3A6003D, 183.2367, 100.4402, 0.7500403, -0.9629958, 0, 0, -0.2695163,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD3A6003D [183.236700 100.440200 0.750040] -0.962996 0.000000 0.000000 -0.269516 */
