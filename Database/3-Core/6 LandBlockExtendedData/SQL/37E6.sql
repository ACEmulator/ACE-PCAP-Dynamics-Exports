DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E6001,  1154, 0x37E60005, 23.92847, 98.44482, -0.8975, 0.1307861, 0, 0, -0.9914106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E60005 [23.928470 98.444820 -0.897500] 0.130786 0.000000 0.000000 -0.991411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E6001, 0x737E6002, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x737E6001, 0x737E6003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x737E6001, 0x737E6004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E6002, 24478, 0x37E60005, 23.92847, 98.44482, -0.8975, 0.1307861, 0, 0, -0.9914106,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x37E60005 [23.928470 98.444820 -0.897500] 0.130786 0.000000 0.000000 -0.991411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E6003, 24292, 0x37E60004, 2.041506, 89.0229, -0.9069999, -0.7040467, 0, 0, -0.7101536,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37E60004 [2.041506 89.022900 -0.907000] -0.704047 0.000000 0.000000 -0.710154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E6004, 28551, 0x37E60009, 36.79574, 23.27239, 0.06063402, -0.6100233, 0, 0, -0.7923835,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37E60009 [36.795740 23.272390 0.060634] -0.610023 0.000000 0.000000 -0.792384 */