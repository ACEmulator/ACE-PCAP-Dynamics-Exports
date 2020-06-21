DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40001,  1154, 0xCF400004, 4.45395, 79.95675, 73.04089, -0.2632326, 0, 0, -0.9647324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF400004 [4.453950 79.956750 73.040890] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF40001, 0x7CF40002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF4000A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF4000B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF4000C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF4000D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF4000E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF4000F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40011, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40013, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF40001, 0x7CF40017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF40019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF40001, 0x7CF4001A, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40002, 24937, 0xCF400004, 4.45395, 79.95675, 73.04089, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400004 [4.453950 79.956750 73.040890] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40003,  2567, 0xCF400005, 7.520143, 106.4624, 69.50963, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [7.520143 106.462400 69.509630] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40004, 24937, 0xCF400005, 19.96296, 115.4531, 71.36164, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400005 [19.962960 115.453100 71.361640] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40005,  2567, 0xCF400006, 1.150016, 130.7662, 66.28751, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400006 [1.150016 130.766200 66.287510] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40006,  2567, 0xCF400005, 21.45367, 119.3487, 71.41769, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [21.453670 119.348700 71.417690] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40007,  2567, 0xCF400005, 15.47933, 103.1646, 71.38578, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [15.479330 103.164600 71.385780] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40008,  2567, 0xCF400005, 13.88852, 114.8351, 69.90253, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [13.888520 114.835100 69.902530] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40009, 24937, 0xCF40000C, 42.67022, 95.61234, 77.13601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF40000C [42.670220 95.612340 77.136010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000A, 24937, 0xCF40000E, 32.89231, 132.3348, 74.21508, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF40000E [32.892310 132.334800 74.215080] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000B,  2567, 0xCF400005, 14.45521, 101.0241, 71.57184, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [14.455210 101.024100 71.571840] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000C, 24937, 0xCF40000D, 35.59484, 102.6138, 76.85314, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF40000D [35.594840 102.613800 76.853140] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000D,  2567, 0xCF400016, 49.28426, 124.9568, 78.21404, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400016 [49.284260 124.956800 78.214040] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000E,  2567, 0xCF400005, 9.406866, 115.7972, 68.70195, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400005 [9.406866 115.797200 68.701950] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4000F, 24937, 0xCF400004, 21.11847, 94.07155, 73.67245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400004 [21.118470 94.071550 73.672450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40010, 24937, 0xCF400005, 17.33806, 96.95579, 72.72237, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400005 [17.338060 96.955790 72.722370] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40011,  2567, 0xCF400004, 4.264922, 89.64282, 71.24059, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400004 [4.264922 89.642820 71.240590] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40012, 24937, 0xCF400006, 18.90102, 126.6252, 70.71725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400006 [18.901020 126.625200 70.717250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40013,  2567, 0xCF40000E, 32.82441, 139.0193, 74.2061, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF40000E [32.824410 139.019300 74.206100] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40014, 24937, 0xCF400006, 14.80692, 120.7292, 69.69373, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400006 [14.806920 120.729200 69.693730] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40015, 24937, 0xCF400005, 23.74626, 99.63325, 73.62579, -0.2632326, 0, 0, -0.9647324,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400005 [23.746260 99.633250 73.625790] -0.263233 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40016,  2567, 0xCF400015, 53.76997, 103.9373, 78.96166, -0.9766977, 0, 0, -0.2146198,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF400015 [53.769970 103.937300 78.961660] -0.976698 0.000000 0.000000 -0.214620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40017, 24937, 0xCF400005, 16.78845, 104.4247, 71.48705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400005 [16.788450 104.424700 71.487050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40018, 24937, 0xCF400005, 17.37958, 117.9848, 70.50483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF400005 [17.379580 117.984800 70.504830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF40019, 24937, 0xCF40000E, 27.55527, 128.8677, 72.88082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF40000E [27.555270 128.867700 72.880820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4001A, 24937, 0xCF40000D, 30.13723, 112.6967, 74.13492, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF40000D [30.137230 112.696700 74.134920] 0.951057 0.000000 0.000000 -0.309017 */
