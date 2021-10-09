DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF001,  1154, 0xC3AF001B, 92.21345, 53.94733, 131.8645, 0.907672, 0, 0, -0.41968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AF001B [92.213450 53.947330 131.864500] 0.907672 0.000000 0.000000 -0.419680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AF001, 0x7C3AF002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3AF001, 0x7C3AF003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C3AF001, 0x7C3AF004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AF001, 0x7C3AF005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AF001, 0x7C3AF006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF002,  9400, 0xC3AF001B, 92.21345, 53.94733, 131.8645, 0.907672, 0, 0, -0.41968,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3AF001B [92.213450 53.947330 131.864500] 0.907672 0.000000 0.000000 -0.419680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF003, 22809, 0xC3AF002E, 131.7072, 123.1525, 155.1478, -0.943519, 0, 0, -0.33132,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC3AF002E [131.707200 123.152500 155.147800] -0.943519 0.000000 0.000000 -0.331320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF004,  1608, 0xC3AF0026, 97.57008, 123.5643, 140.9545, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AF0026 [97.570080 123.564300 140.954500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF005,  2576, 0xC3AF0003, 1.957053, 50.99623, 126.0791, -0.411582, 0, 0, -0.911373,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AF0003 [1.957053 50.996230 126.079100] -0.411582 0.000000 0.000000 -0.911373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF006,  2576, 0xC3AF000F, 34.49965, 149.813, 126.9613, 0.429869, 0, 0, -0.902891,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AF000F [34.499650 149.813000 126.961300] 0.429869 0.000000 0.000000 -0.902891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF007,  1542, 0xC3AF0026, 101.5827, 125.0431, 151.2629, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3AF0026 [101.582700 125.043100 151.262900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AF007, 0x7C3AF008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3AF007, 0x7C3AF009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF008,  4380, 0xC3AF0026, 101.5827, 125.0431, 151.2629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AF0026 [101.582700 125.043100 151.262900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AF009, 42528, 0xC3AF0008, 11.22139, 186.8449, 130.0522, 0.475673, 0, 0, -0.879622,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3AF0008 [11.221390 186.844900 130.052200] 0.475673 0.000000 0.000000 -0.879622 */
