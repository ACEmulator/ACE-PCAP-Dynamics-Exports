DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32001,  1154, 0xAD32003E, 191.5471, 140.8954, 46.07549, 0.2273929, 0, 0, -0.9738031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD32003E [191.547100 140.895400 46.075490] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD32001, 0x7AD32002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AD32001, 0x7AD32003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7AD32001, 0x7AD32004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AD32001, 0x7AD32005, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7AD32001, 0x7AD32006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AD32001, 0x7AD32007, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32002, 22009, 0xAD32003E, 191.5471, 140.8954, 46.07549, 0.2273929, 0, 0, -0.9738031,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAD32003E [191.547100 140.895400 46.075490] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32003,  9251, 0xAD32001A, 87.39953, 37.2535, 90.35107, -0.7369193, 0, 0, -0.6759807,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xAD32001A [87.399530 37.253500 90.351070] -0.736919 0.000000 0.000000 -0.675981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32004,  1608, 0xAD32001A, 89.24257, 40.15328, 90.35107, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD32001A [89.242570 40.153280 90.351070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32005, 11992, 0xAD32003F, 186.6181, 147.4822, 46.75168, 0.2273929, 0, 0, -0.9738031,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xAD32003F [186.618100 147.482200 46.751680] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32006,   942, 0xAD32003F, 184.7884, 148.4693, 46.98341, 0.2273929, 0, 0, -0.9738031,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAD32003F [184.788400 148.469300 46.983410] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32007,   942, 0xAD32003F, 178.8311, 147.6861, 47.41458, 0.2273929, 0, 0, -0.9738031,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAD32003F [178.831100 147.686100 47.414580] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32008,  1542, 0xAD32001A, 90.15276, 39.07089, 90.35107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD32001A [90.152760 39.070890 90.351070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD32008, 0x7AD32009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD32009,  4380, 0xAD32001A, 90.15276, 39.07089, 90.35107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD32001A [90.152760 39.070890 90.351070] 1.000000 0.000000 0.000000 0.000000 */
