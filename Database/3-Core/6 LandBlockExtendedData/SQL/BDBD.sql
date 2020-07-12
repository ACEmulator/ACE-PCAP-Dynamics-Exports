DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBD001,  1154, 0xBDBD0021, 114.0323, 3.557663, 233.876, -0.01014685, 0, 0, -0.9999485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDBD0021 [114.032300 3.557663 233.876000] -0.010147 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBD001, 0x7BDBD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BDBD001, 0x7BDBD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BDBD001, 0x7BDBD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BDBD001, 0x7BDBD005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBD002, 11478, 0xBDBD0021, 114.0323, 3.557663, 233.876, -0.01014685, 0, 0, -0.9999485,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBDBD0021 [114.032300 3.557663 233.876000] -0.010147 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBD003, 11478, 0xBDBD0029, 120.6377, 0.3247909, 231.7689, -0.01014685, 0, 0, -0.9999485,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBDBD0029 [120.637700 0.324791 231.768900] -0.010147 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBD004, 24958, 0xBDBD0029, 133.5902, 15.10603, 228.7009, -0.01014685, 0, 0, -0.9999485,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBDBD0029 [133.590200 15.106030 228.700900] -0.010147 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBD005, 24958, 0xBDBD0021, 117.7084, 22.40704, 233.2582, -0.01014685, 0, 0, -0.9999485,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBDBD0021 [117.708400 22.407040 233.258200] -0.010147 0.000000 0.000000 -0.999949 */
