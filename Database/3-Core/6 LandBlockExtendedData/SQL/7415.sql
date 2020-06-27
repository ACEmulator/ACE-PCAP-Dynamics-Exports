DELETE FROM `landblock_instance` WHERE `landblock` = 0x7415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415001,  1154, 0x74150009, 40.35002, 6.370605, 3.370002, -0.5431551, 0, 0, -0.8396324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74150009 [40.350020 6.370605 3.370002] -0.543155 0.000000 0.000000 -0.839632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77415001, 0x77415002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77415001, 0x77415003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77415001, 0x77415004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77415001, 0x77415005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77415001, 0x77415006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77415001, 0x77415007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77415001, 0x77415008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415002,  7123, 0x74150009, 40.35002, 6.370605, 3.370002, -0.5431551, 0, 0, -0.8396324,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74150009 [40.350020 6.370605 3.370002] -0.543155 0.000000 0.000000 -0.839632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415003,  7124, 0x74150007, 7.832907, 158.5571, 6.618469, 0.9930241, 0, 0, -0.1179119,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x74150007 [7.832907 158.557100 6.618469] 0.993024 0.000000 0.000000 -0.117912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415004,  8968, 0x74150009, 33.71748, 22.70751, 3.514373, -0.5431551, 0, 0, -0.8396324,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x74150009 [33.717480 22.707510 3.514373] -0.543155 0.000000 0.000000 -0.839632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415005,  7780, 0x74150009, 32.63288, 0.182373, 2.721907, -0.5431551, 0, 0, -0.8396324,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x74150009 [32.632880 0.182373 2.721907] -0.543155 0.000000 0.000000 -0.839632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415006, 24497, 0x74150011, 51.2928, 20.61823, 6.276986, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74150011 [51.292800 20.618230 6.276986] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415007, 24497, 0x74150011, 58.8928, 16.11823, 7.168652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74150011 [58.892800 16.118230 7.168652] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415008, 24497, 0x74150009, 42.8928, 13.61823, 4.293652, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74150009 [42.892800 13.618230 4.293652] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77415009,  1542, 0x74150011, 50.39066, 13.29616, 5.506457, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74150011 [50.390660 13.296160 5.506457] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77415009, 0x7741500A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741500A, 22567, 0x74150011, 50.39066, 13.29616, 5.506457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x74150011 [50.390660 13.296160 5.506457] 1.000000 0.000000 0.000000 0.000000 */
