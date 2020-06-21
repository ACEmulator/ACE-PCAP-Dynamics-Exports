DELETE FROM `landblock_instance` WHERE `landblock` = 0x47C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0001,  1154, 0x47C00021, 108.2399, 8.512887, 10.72764, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47C00021 [108.239900 8.512887 10.727640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C0001, 0x747C0002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x747C0001, 0x747C0003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x747C0001, 0x747C0004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x747C0001, 0x747C0005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x747C0001, 0x747C0006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x747C0001, 0x747C0007, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0002,  4255, 0x47C00021, 108.2399, 8.512887, 10.72764, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x47C00021 [108.239900 8.512887 10.727640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0003,  4255, 0x47C00021, 105.9054, 3.672431, 13.47443, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x47C00021 [105.905400 3.672431 13.474430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0004, 14559, 0x47C0001F, 94.39161, 166.1438, 13.87597, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x47C0001F [94.391610 166.143800 13.875970] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0005,   201, 0x47C00028, 116.574, 176.8664, 14.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x47C00028 [116.574000 176.866400 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0006,   201, 0x47C00028, 112.4186, 172.9635, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x47C00028 [112.418600 172.963500 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0007, 14559, 0x47C00027, 101.2954, 164.061, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x47C00027 [101.295400 164.061000 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0008,  1542, 0x47C0002F, 123.4868, 167.2842, 14.35022, -0.2717778, 0, 0, -0.96236, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47C0002F [123.486800 167.284200 14.350220] -0.271778 0.000000 0.000000 -0.962360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C0008, 0x747C0009, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x747C0008, 0x747C000A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C0009,  8039, 0x47C0002F, 123.4868, 167.2842, 14.35022, -0.2717778, 0, 0, -0.96236,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x47C0002F [123.486800 167.284200 14.350220] -0.271778 0.000000 0.000000 -0.962360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C000A,  4180, 0x47C00021, 106.7474, 6.72054, 13.47443, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x47C00021 [106.747400 6.720540 13.474430] -0.173648 0.000000 0.000000 -0.984808 */
