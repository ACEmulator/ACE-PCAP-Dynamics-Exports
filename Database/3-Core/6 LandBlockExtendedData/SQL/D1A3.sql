DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3001,  1154, 0xD1A30013, 66.83234, 67.9643, 0.09682983, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1A30013 [66.832340 67.964300 0.096830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A3001, 0x7D1A3002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D1A3001, 0x7D1A3003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D1A3001, 0x7D1A3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D1A3001, 0x7D1A3005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D1A3001, 0x7D1A3006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A3001, 0x7D1A3007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A3001, 0x7D1A3008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A3001, 0x7D1A3009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D1A3001, 0x7D1A300A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D1A3001, 0x7D1A300B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D1A3001, 0x7D1A300C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D1A3001, 0x7D1A300D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D1A3001, 0x7D1A300E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D1A3001, 0x7D1A300F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D1A3001, 0x7D1A3010, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7D1A3001, 0x7D1A3011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D1A3001, 0x7D1A3012, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D1A3001, 0x7D1A3013, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3002,  1761, 0xD1A30013, 66.83234, 67.9643, 0.09682983, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD1A30013 [66.832340 67.964300 0.096830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3003,  1760, 0xD1A30013, 70.45643, 66.26549, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD1A30013 [70.456430 66.265490 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3004,   217, 0xD1A30002, 7.860304, 28.16582, 3.357975, -0.5087454, 0, 0, -0.860917,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1A30002 [7.860304 28.165820 3.357975] -0.508745 0.000000 0.000000 -0.860917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3005,  2565, 0xD1A3000A, 28.58182, 26.25961, 1.628682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD1A3000A [28.581820 26.259610 1.628682] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3006,  4246, 0xD1A30014, 70.23234, 91.78224, 0.1519052, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A30014 [70.232340 91.782240 0.151905] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3007,  4246, 0xD1A3001C, 80.17442, 90.84689, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A3001C [80.174420 90.846890 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3008,  4246, 0xD1A3001C, 75.38558, 95.11151, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A3001C [75.385580 95.111510 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3009,  1762, 0xD1A30007, 2.878299, 154.8396, 4.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A30007 [2.878299 154.839600 4.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300A,  2564, 0xD1A3001C, 77.41691, 81.66425, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD1A3001C [77.416910 81.664250 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300B,  2564, 0xD1A3001C, 74.68439, 78.3426, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD1A3001C [74.684390 78.342600 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300C,  2565, 0xD1A30009, 25.18055, 9.1095, 0.6712461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD1A30009 [25.180550 9.109500 0.671246] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300D,  2565, 0xD1A30009, 24.9942, 4.713448, 0.3204372, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD1A30009 [24.994200 4.713448 0.320437] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300E,  8427, 0xD1A30002, 23.44391, 37.58285, 2.052941, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD1A30002 [23.443910 37.582850 2.052941] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A300F,  8428, 0xD1A30002, 22.1056, 32.96452, 2.164466, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD1A30002 [22.105600 32.964520 2.164466] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3010,  8466, 0xD1A30002, 22.24558, 35.99954, 2.146202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD1A30002 [22.245580 35.999540 2.146202] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3011,  1630, 0xD1A30009, 24.98249, 6.986922, 0.5078696, -0.0211804, 0, 0, -0.9997756,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD1A30009 [24.982490 6.986922 0.507870] -0.021180 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3012, 28552, 0xD1A3000A, 39.18559, 29.31406, 0.7195346, -0.5087454, 0, 0, -0.860917,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1A3000A [39.185590 29.314060 0.719535] -0.508745 0.000000 0.000000 -0.860917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3013, 28552, 0xD1A3001C, 87.5422, 90.67117, -0.01499999, -0.3264739, 0, 0, -0.9452062,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1A3001C [87.542200 90.671170 -0.015000] -0.326474 0.000000 0.000000 -0.945206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3014,  1542, 0xD1A3001C, 76.40993, 92.52874, 2.980232E-08, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1A3001C [76.409930 92.528740 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A3014, 0x7D1A3015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A3015,  4179, 0xD1A3001C, 76.40993, 92.52874, 2.980232E-08, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1A3001C [76.409930 92.528740 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
