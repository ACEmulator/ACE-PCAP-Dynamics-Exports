DELETE FROM `landblock_instance` WHERE `landblock` = 0xED3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D001,  1154, 0xED3D0007, 17.66966, 145.4756, 0.5235286, 0.02600098, 0, 0, -0.9996619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED3D0007 [17.669660 145.475600 0.523529] 0.026001 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED3D001, 0x7ED3D002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ED3D001, 0x7ED3D003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ED3D001, 0x7ED3D004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7ED3D001, 0x7ED3D005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ED3D001, 0x7ED3D006, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7ED3D001, 0x7ED3D007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7ED3D001, 0x7ED3D008, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7ED3D001, 0x7ED3D009, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7ED3D001, 0x7ED3D00A, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7ED3D001, 0x7ED3D00B, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7ED3D001, 0x7ED3D00C, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7ED3D001, 0x7ED3D00D, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D002,  4109, 0xED3D0007, 17.66966, 145.4756, 0.5235286, 0.02600098, 0, 0, -0.9996619,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xED3D0007 [17.669660 145.475600 0.523529] 0.026001 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D003,   215, 0xED3D0020, 90.30039, 182.2404, -0.08800006, -0.4618432, 0, 0, -0.8869616,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xED3D0020 [90.300390 182.240400 -0.088000] -0.461843 0.000000 0.000000 -0.886962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D004,  7985, 0xED3D0030, 139.1249, 188.0713, 0, 0.4284018, 0, 0, -0.9035884,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xED3D0030 [139.124900 188.071300 0.000000] 0.428402 0.000000 0.000000 -0.903588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D005,  4109, 0xED3D0030, 135.3542, 184.7577, -0.904, 0.4284018, 0, 0, -0.9035884,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xED3D0030 [135.354200 184.757700 -0.904000] 0.428402 0.000000 0.000000 -0.903588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D006,  2578, 0xED3D0010, 25.29107, 170.019, 2.049978, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xED3D0010 [25.291070 170.019000 2.049978] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D007,   947, 0xED3D001F, 95.83164, 160.3383, -0.4445, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xED3D001F [95.831640 160.338300 -0.444500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D008,  1619, 0xED3D0027, 99.87041, 159.6253, -0.8945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xED3D0027 [99.870410 159.625300 -0.894500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D009,  2578, 0xED3D0008, 16.94921, 168.6835, 1.233091, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xED3D0008 [16.949210 168.683500 1.233091] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00A,  7985, 0xED3D0007, 20.60033, 161.7126, 1.985696, 0.02600098, 0, 0, -0.9996619,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xED3D0007 [20.600330 161.712600 1.985696] 0.026001 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00B,    12, 0xED3D0007, 19.75139, 158.7084, 0.3660509, 0.02600098, 0, 0, -0.9996619,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xED3D0007 [19.751390 158.708400 0.366051] 0.026001 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00C,  2578, 0xED3D0018, 69.72526, 181.6329, 0.0009999871, -0.4618432, 0, 0, -0.8869616,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xED3D0018 [69.725260 181.632900 0.001000] -0.461843 0.000000 0.000000 -0.886962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00D,     8, 0xED3D0030, 143.8579, 188.6528, -0.89505, 0.4284018, 0, 0, -0.9035884,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xED3D0030 [143.857900 188.652800 -0.895050] 0.428402 0.000000 0.000000 -0.903588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00E,  1542, 0xED3D0027, 99.95224, 158.462, 0, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED3D0027 [99.952240 158.462000 0.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED3D00E, 0x7ED3D00F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3D00F,  4180, 0xED3D0027, 99.95224, 158.462, 0, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xED3D0027 [99.952240 158.462000 0.000000] 0.887011 0.000000 0.000000 -0.461749 */
