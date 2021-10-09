DELETE FROM `landblock_instance` WHERE `landblock` = 0x74F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F0001,  1154, 0x74F00025, 113.591, 114.5665, 50.99687, -0.835103, 0, 0, -0.550094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74F00025 [113.591000 114.566500 50.996870] -0.835103 0.000000 0.000000 -0.550094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774F0001, 0x774F0002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x774F0001, 0x774F0003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x774F0001, 0x774F0004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F0002, 14520, 0x74F00025, 113.591, 114.5665, 50.99687, -0.835103, 0, 0, -0.550094,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x74F00025 [113.591000 114.566500 50.996870] -0.835103 0.000000 0.000000 -0.550094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F0003, 24292, 0x74F00032, 163.3971, 38.13147, 44.76015, -0.850959, 0, 0, -0.525232,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x74F00032 [163.397100 38.131470 44.760150] -0.850959 0.000000 0.000000 -0.525232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F0004, 10806, 0x74F0003F, 171.5894, 148.7898, 36.60996, 0.644121, 0, 0, -0.764924,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x74F0003F [171.589400 148.789800 36.609960] 0.644121 0.000000 0.000000 -0.764924 */
