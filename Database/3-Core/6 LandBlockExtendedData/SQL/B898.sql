DELETE FROM `landblock_instance` WHERE `landblock` = 0xB898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898001,  1154, 0xB8980035, 160.3837, 100.4665, 16.6319, -0.8300672, 0, 0, -0.5576634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8980035 [160.383700 100.466500 16.631900] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B898001, 0x7B898002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7B898001, 0x7B898005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B898009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B89800A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B898001, 0x7B89800B, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898002,   200, 0xB8980035, 160.3837, 100.4665, 16.6319, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980035 [160.383700 100.466500 16.631900] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898003,   200, 0xB8980035, 144.061, 108.0236, 15.00904, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980035 [144.061000 108.023600 15.009040] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898004, 27255, 0xB8980034, 146.7361, 84.37367, 17.21687, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB8980034 [146.736100 84.373670 17.216870] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898005,   200, 0xB8980034, 150.6167, 82.51604, 17.68606, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980034 [150.616700 82.516040 17.686060] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898006,   200, 0xB8980034, 151.1072, 93.07835, 16.84674, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980034 [151.107200 93.078350 16.846740] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898007,   200, 0xB8980034, 162.0771, 72.55975, 16.55122, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980034 [162.077100 72.559750 16.551220] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898008,   200, 0xB8980033, 157.9763, 65.53238, 16.84631, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8980033 [157.976300 65.532380 16.846310] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B898009,   200, 0xB898002C, 133.0137, 76.92629, 17.60048, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB898002C [133.013700 76.926290 17.600480] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89800A,   200, 0xB898002C, 126.9427, 83.93102, 17.01675, -0.8300672, 0, 0, -0.5576634,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB898002C [126.942700 83.931020 17.016750] -0.830067 0.000000 0.000000 -0.557663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89800B,  8010, 0xB8980004, 5.996347, 77.27136, 17.985, 0.1080957, 0, 0, -0.9941405,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB8980004 [5.996347 77.271360 17.985000] 0.108096 0.000000 0.000000 -0.994141 */
