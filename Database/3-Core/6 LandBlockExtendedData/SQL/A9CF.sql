DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF001,  1154, 0xA9CF002F, 126.0132, 161.7736, 116.9323, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CF002F [126.013200 161.773600 116.932300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CF001, 0x7A9CF002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A9CF001, 0x7A9CF003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A9CF001, 0x7A9CF004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A9CF001, 0x7A9CF005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A9CF001, 0x7A9CF006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A9CF001, 0x7A9CF007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF002, 24497, 0xA9CF002F, 126.0132, 161.7736, 116.9323, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA9CF002F [126.013200 161.773600 116.932300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF003, 24497, 0xA9CF0030, 134.4132, 168.7736, 117.8657, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA9CF0030 [134.413200 168.773600 117.865700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF004, 24497, 0xA9CF0030, 127.0132, 170.7736, 119.7657, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA9CF0030 [127.013200 170.773600 119.765700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF005, 24497, 0xA9CF002F, 142.0132, 163.7736, 117.0901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA9CF002F [142.013200 163.773600 117.090100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF006,  7994, 0xA9CF000C, 45.06702, 84.08807, 106.0209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA9CF000C [45.067020 84.088070 106.020900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF007,  7994, 0xA9CF000C, 41.96535, 84.70424, 106.0209, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA9CF000C [41.965350 84.704240 106.020900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF008,  1542, 0xA9CF0024, 97.38689, 88.71596, 98.06342, -0.878607, 0, 0, -0.477546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9CF0024 [97.386890 88.715960 98.063420] -0.878607 0.000000 0.000000 -0.477546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CF008, 0x7A9CF009, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7A9CF008, 0x7A9CF00A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF009,  8039, 0xA9CF0024, 97.38689, 88.71596, 98.06342, -0.878607, 0, 0, -0.477546,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xA9CF0024 [97.386890 88.715960 98.063420] -0.878607 0.000000 0.000000 -0.477546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CF00A, 22571, 0xA9CF002F, 133.5181, 160.9112, 115.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA9CF002F [133.518100 160.911200 115.384000] 1.000000 0.000000 0.000000 0.000000 */
