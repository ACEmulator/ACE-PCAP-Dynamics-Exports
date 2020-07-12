DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1001,  1154, 0x9FC1003F, 170.0486, 159.6776, 56.60725, -0.4777363, 0, 0, -0.8785033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC1003F [170.048600 159.677600 56.607250] -0.477736 0.000000 0.000000 -0.878503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC1001, 0x79FC1002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FC1001, 0x79FC1003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FC1001, 0x79FC1004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FC1001, 0x79FC1005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FC1001, 0x79FC1006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FC1001, 0x79FC1007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FC1001, 0x79FC1008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x79FC1001, 0x79FC1009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79FC1001, 0x79FC100A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FC1001, 0x79FC100B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FC1001, 0x79FC100C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FC1001, 0x79FC100D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FC1001, 0x79FC100E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x79FC1001, 0x79FC100F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FC1001, 0x79FC1010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79FC1001, 0x79FC1011, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

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
VALUES (0x79FC100A,  7180, 0x9FC10005, 12.761, 109.6719, 27.1064, -0.5097356, 0, 0, -0.8603311,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FC10005 [12.761000 109.671900 27.106400] -0.509736 0.000000 0.000000 -0.860331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100B,  8428, 0x9FC1000F, 32.59475, 163.8334, 27.9066, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FC1000F [32.594750 163.833400 27.906600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100C,  8427, 0x9FC1000F, 31.60639, 165.4923, 27.9066, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FC1000F [31.606390 165.492300 27.906600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100D,  8427, 0x9FC10010, 34.83287, 168.089, 28.0066, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FC10010 [34.832870 168.089000 28.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100E, 11531, 0x9FC10010, 33.97186, 186.0648, 28.68278, 0.9058883, 0, 0, -0.4235167,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9FC10010 [33.971860 186.064800 28.682780] 0.905888 0.000000 0.000000 -0.423517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC100F,  1761, 0x9FC1001D, 92.52268, 118.6866, 30.23253, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FC1001D [92.522680 118.686600 30.232530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1010,  1762, 0x9FC1001D, 95.71966, 119.9111, 30.23253, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9FC1001D [95.719660 119.911100 30.232530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1011,  7979, 0x9FC10038, 156.0726, 174.7891, 55.01665, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FC10038 [156.072600 174.789100 55.016650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1012,  1542, 0x9FC1001D, 87.50478, 105.1589, 29.29971, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FC1001D [87.504780 105.158900 29.299710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC1012, 0x79FC1013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FC1012, 0x79FC1014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1013,  4179, 0x9FC1001D, 87.50478, 105.1589, 29.29971, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FC1001D [87.504780 105.158900 29.299710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC1014,  4179, 0x9FC1001C, 76.88749, 74.04349, 27.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FC1001C [76.887490 74.043490 27.550000] 0.999048 0.000000 0.000000 -0.043619 */
