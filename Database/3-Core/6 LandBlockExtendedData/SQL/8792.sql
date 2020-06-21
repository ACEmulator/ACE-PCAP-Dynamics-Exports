DELETE FROM `landblock_instance` WHERE `landblock` = 0x8792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792001,  1154, 0x8792003C, 180.3343, 90.00718, 72.00249, -0.996372, 0, 0, -0.08510455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8792003C [180.334300 90.007180 72.002490] -0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78792001, 0x78792002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x78792001, 0x78792003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78792001, 0x78792004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78792001, 0x78792005, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78792001, 0x78792006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78792001, 0x78792007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78792001, 0x78792008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78792001, 0x78792009, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x78792001, 0x7879200A, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78792001, 0x7879200B, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792002, 28877, 0x8792003C, 180.3343, 90.00718, 72.00249, -0.996372, 0, 0, -0.08510455,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8792003C [180.334300 90.007180 72.002490] -0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792003, 11528, 0x8792002C, 139.3693, 72.64288, 74.39589, -0.5458432, 0, 0, -0.8378873,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8792002C [139.369300 72.642880 74.395890] -0.545843 0.000000 0.000000 -0.837887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792004, 11528, 0x8792000F, 39.60874, 150.3902, 75.47748, 0.5287616, 0, 0, -0.8487704,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8792000F [39.608740 150.390200 75.477480] 0.528762 0.000000 0.000000 -0.848770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792005, 32203, 0x8792000C, 32.0778, 76.01857, 74.64595, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8792000C [32.077800 76.018570 74.645950] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792006, 32203, 0x8792000C, 27.11483, 75.51149, 74.23237, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8792000C [27.114830 75.511490 74.232370] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792007, 32203, 0x8792000C, 32.18929, 79.17786, 74.93416, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8792000C [32.189290 79.177860 74.934160] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792008,  1627, 0x8792000B, 43.04174, 70.33131, 75.59891, 0.02365662, 0, 0, -0.9997202,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8792000B [43.041740 70.331310 75.598910] 0.023657 0.000000 0.000000 -0.999720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78792009, 32186, 0x8792000B, 30.73787, 70.28078, 74.57249, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x8792000B [30.737870 70.280780 74.572490] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879200A, 32203, 0x8792000B, 26.80606, 71.42303, 74.57249, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8792000B [26.806060 71.423030 74.572490] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879200B, 32203, 0x87920003, 23.63947, 70.47717, 73.9728, 0.1945039, 0, 0, -0.9809018,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x87920003 [23.639470 70.477170 73.972800] 0.194504 0.000000 0.000000 -0.980902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879200C,  1542, 0x8792003C, 178.7172, 91.14947, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8792003C [178.717200 91.149470 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879200C, 0x7879200D, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879200D,  8232, 0x8792003C, 178.7172, 91.14947, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8792003C [178.717200 91.149470 72.000000] 1.000000 0.000000 0.000000 0.000000 */
