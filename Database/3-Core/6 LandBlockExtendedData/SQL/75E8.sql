DELETE FROM `landblock_instance` WHERE `landblock` = 0x75E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8001,  1154, 0x75E8003D, 175.3556, 108.8258, 163.8474, 0.81911, 0, 0, -0.573637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75E8003D [175.355600 108.825800 163.847400] 0.819110 0.000000 0.000000 -0.573637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775E8001, 0x775E8002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x775E8001, 0x775E8003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E8001, 0x775E8004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E8001, 0x775E8005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x775E8001, 0x775E8006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E8001, 0x775E8007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E8001, 0x775E8008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x775E8001, 0x775E8009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x775E8001, 0x775E800A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x775E8001, 0x775E800B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8002, 24280, 0x75E8003D, 175.3556, 108.8258, 163.8474, 0.81911, 0, 0, -0.573637,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x75E8003D [175.355600 108.825800 163.847400] 0.819110 0.000000 0.000000 -0.573637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8003,  7096, 0x75E8003B, 175.5894, 64.95822, 160.7907, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E8003B [175.589400 64.958220 160.790700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8004,  4216, 0x75E8002E, 136.7382, 133.5914, 169.7478, -0.5567, 0, 0, -0.830714,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E8002E [136.738200 133.591400 169.747800] -0.556700 0.000000 0.000000 -0.830714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8005,  7184, 0x75E8002F, 136.0824, 155.9568, 171.3328, 0.871, 0, 0, -0.491284,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x75E8002F [136.082400 155.956800 171.332800] 0.871000 0.000000 0.000000 -0.491284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8006,  7096, 0x75E80002, 0.09931, 26.37877, 177.5887, -0.71972, 0, 0, -0.694264,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E80002 [0.099310 26.378770 177.588700] -0.719720 0.000000 0.000000 -0.694264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8007,  7096, 0x75E8002E, 143.114, 130.531, 168.9614, -0.5567, 0, 0, -0.830714,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E8002E [143.114000 130.531000 168.961400] -0.556700 0.000000 0.000000 -0.830714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8008,  7092, 0x75E80005, 9.133671, 108.8251, 166.462, 0.837388, 0, 0, -0.54661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x75E80005 [9.133671 108.825100 166.462000] 0.837388 0.000000 0.000000 -0.546610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E8009,  7086, 0x75E8002E, 135.8899, 141.1466, 170.4452, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75E8002E [135.889900 141.146600 170.445200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E800A,  7346, 0x75E8002E, 126.4889, 142.0078, 171.3004, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x75E8002E [126.488900 142.007800 171.300400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E800B,  7086, 0x75E8002F, 128.0378, 145.6315, 171.4733, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75E8002F [128.037800 145.631500 171.473300] 0.398749 0.000000 0.000000 -0.917060 */
