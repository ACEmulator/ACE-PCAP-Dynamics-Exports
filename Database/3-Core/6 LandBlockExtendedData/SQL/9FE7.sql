DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7001,  1154, 0x9FE70010, 35.24543, 182.0605, 211.2708, -0.9997222, 0, 0, -0.02356922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FE70010 [35.245430 182.060500 211.270800] -0.999722 0.000000 0.000000 -0.023569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE7001, 0x79FE7002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79FE7001, 0x79FE7003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79FE7001, 0x79FE7004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79FE7001, 0x79FE7005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79FE7001, 0x79FE7006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79FE7001, 0x79FE7007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79FE7001, 0x79FE7008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79FE7001, 0x79FE7009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79FE7001, 0x79FE700A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79FE7001, 0x79FE700B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7002, 23082, 0x9FE70010, 35.24543, 182.0605, 211.2708, -0.9997222, 0, 0, -0.02356922,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9FE70010 [35.245430 182.060500 211.270800] -0.999722 0.000000 0.000000 -0.023569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7003,  7333, 0x9FE7000B, 44.75541, 62.29734, 176.3926, -0.6883512, 0, 0, -0.7253776,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9FE7000B [44.755410 62.297340 176.392600] -0.688351 0.000000 0.000000 -0.725378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7004,  7084, 0x9FE70012, 68.54649, 26.54234, 159.7213, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9FE70012 [68.546490 26.542340 159.721300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7005,  7084, 0x9FE70012, 68.23066, 28.75599, 160.3737, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9FE70012 [68.230660 28.755990 160.373700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7006,  7345, 0x9FE70011, 62.71874, 2.378679, 156.1484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9FE70011 [62.718740 2.378679 156.148400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7007,  7085, 0x9FE70011, 63.99751, 6.765563, 157.0323, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9FE70011 [63.997510 6.765563 157.032300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7008,  7345, 0x9FE70011, 68.39409, 3.924777, 155.5625, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9FE70011 [68.394090 3.924777 155.562500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE7009,  7085, 0x9FE70011, 61.02964, 2.214545, 156.3892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9FE70011 [61.029640 2.214545 156.389200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE700A,   212, 0x9FE7001A, 94.13485, 44.63707, 152.2167, -0.4454437, 0, 0, -0.8953099,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9FE7001A [94.134850 44.637070 152.216700] -0.445444 0.000000 0.000000 -0.895310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE700B,   212, 0x9FE7002A, 138.7222, 32.13355, 129.2557, 0.1405884, 0, 0, -0.9900681,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9FE7002A [138.722200 32.133550 129.255700] 0.140588 0.000000 0.000000 -0.990068 */
