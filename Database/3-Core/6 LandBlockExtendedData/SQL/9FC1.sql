DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1001,  1154, 0x9FC1003F, 170.0486, 159.6776, 56.60725, -0.4777363, 0, 0, -0.8785033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC1003F [170.048600 159.677600 56.607250] -0.477736 0.000000 0.000000 -0.878503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC1001, 0x79FC1002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79FC1001, 0x79FC1003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x79FC1001, 0x79FC1004, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x79FC1001, 0x79FC1005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x79FC1001, 0x79FC1006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x79FC1001, 0x79FC1007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79FC1001, 0x79FC1008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x79FC1001, 0x79FC1009, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1002,  1758, 0x9FC1003F, 170.0486, 159.6776, 56.60725, -0.4777363, 0, 0, -0.8785033,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FC1003F [170.048600 159.677600 56.607250] -0.477736 0.000000 0.000000 -0.878503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1003,  4246, 0x9FC1001D, 90.68654, 110.5064, 29.29971, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FC1001D [90.686540 110.506400 29.299710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1004,  4246, 0x9FC1001D, 86.05853, 102.7282, 29.29971, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FC1001D [86.058530 102.728200 29.299710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1005,  4246, 0x9FC1001C, 74.58014, 72.40759, 27.5546, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FC1001C [74.580140 72.407590 27.554600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1006,  4246, 0x9FC1001C, 81.96365, 77.64245, 27.5546, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FC1001C [81.963650 77.642450 27.554600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1007,   217, 0x9FC1001C, 73.82797, 74.50179, 27.563, -0.7294139, 0, 0, -0.6840727,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FC1001C [73.827970 74.501790 27.563000] -0.729414 0.000000 0.000000 -0.684073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1008,  7108, 0x9FC1000E, 25.9973, 136.9635, 27.5512, -0.5930012, 0, 0, -0.8052015,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x9FC1000E [25.997300 136.963500 27.551200] -0.593001 0.000000 0.000000 -0.805202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1009,  8014, 0x9FC10010, 44.79118, 181.403, 29.68404, 0.9058883, 0, 0, -0.4235167,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9FC10010 [44.791180 181.403000 29.684040] 0.905888 0.000000 0.000000 -0.423517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100A,  1542, 0x9FC1001D, 87.50478, 105.1589, 29.29971, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FC1001D [87.504780 105.158900 29.299710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC100A, 0x79FC100B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79FC100A, 0x79FC100C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100B,  4179, 0x9FC1001D, 87.50478, 105.1589, 29.29971, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FC1001D [87.504780 105.158900 29.299710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100C,  4179, 0x9FC1001C, 76.88749, 74.04349, 27.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FC1001C [76.887490 74.043490 27.550000] 0.999048 0.000000 0.000000 -0.043619 */
