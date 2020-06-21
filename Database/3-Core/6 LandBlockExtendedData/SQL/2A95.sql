DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95001,  1154, 0x2A95002C, 142.2059, 76.28099, 28.21625, -0.6006793, 0, 0, -0.7994901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A95002C [142.205900 76.280990 28.216250] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A95001, 0x72A95002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72A95001, 0x72A95003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72A95001, 0x72A95004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72A95001, 0x72A95005, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A95006, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A95007, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A95008, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x72A95001, 0x72A95009, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A9500A, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A9500B, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A9500C, '2019-02-10 00:00:00') /* Caustic */
     , (0x72A95001, 0x72A9500D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72A95001, 0x72A9500E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72A95001, 0x72A9500F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72A95001, 0x72A95010, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72A95001, 0x72A95011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72A95001, 0x72A95012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72A95001, 0x72A95013, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95002,  7112, 0x2A95002C, 142.2059, 76.28099, 28.21625, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2A95002C [142.205900 76.280990 28.216250] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95003, 36859, 0x2A950006, 15.25607, 139.7478, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A950006 [15.256070 139.747800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95004, 36855, 0x2A950006, 16.67659, 140.6763, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A950006 [16.676590 140.676300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95005, 14516, 0x2A950022, 112.2369, 47.70168, 30.0075, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A950022 [112.236900 47.701680 30.007500] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95006, 14516, 0x2A950023, 106.5784, 70.19704, 24.41515, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A950023 [106.578400 70.197040 24.415150] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95007, 14516, 0x2A950023, 106.923, 60.55467, 24.77639, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A950023 [106.923000 60.554670 24.776390] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95008, 27564, 0x2A95002B, 128.4751, 60.59232, 30.0175, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x2A95002B [128.475100 60.592320 30.017500] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95009, 14516, 0x2A95002B, 136.2388, 69.48121, 30.0075, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A95002B [136.238800 69.481210 30.007500] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500A, 14516, 0x2A95002B, 133.4557, 68.48559, 30.0075, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A95002B [133.455700 68.485590 30.007500] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500B, 14516, 0x2A95002C, 125.3741, 92.43266, 21.49389, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A95002C [125.374100 92.432660 21.493890] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500C, 14516, 0x2A95002C, 126.1805, 84.77684, 24.68382, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A95002C [126.180500 84.776840 24.683820] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500D,  7112, 0x2A95002B, 124.9054, 71.03861, 30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2A95002B [124.905400 71.038610 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500E,  7112, 0x2A95002C, 124.8723, 81.29409, 26.12746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2A95002C [124.872300 81.294090 26.127460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9500F,  7112, 0x2A95002C, 120.0057, 73.57494, 29.34377, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2A95002C [120.005700 73.574940 29.343770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95010,  7112, 0x2A95002C, 131.0665, 76.36416, 28.1816, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2A95002C [131.066500 76.364160 28.181600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95011,  4248, 0x2A950006, 7.393272, 125.6048, 4.590726, 0.9946765, 0, 0, -0.1030463,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2A950006 [7.393272 125.604800 4.590726] 0.994677 0.000000 0.000000 -0.103046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95012,  7126, 0x2A95002C, 138.9382, 82.65501, 25.56042, -0.6006793, 0, 0, -0.7994901,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A95002C [138.938200 82.655010 25.560420] -0.600679 0.000000 0.000000 -0.799490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95013, 36859, 0x2A95000F, 25.56172, 148.4485, -0.09750003, 0.9946765, 0, 0, -0.1030463,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A95000F [25.561720 148.448500 -0.097500] 0.994677 0.000000 0.000000 -0.103046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95014,  1542, 0x2A950006, 13.13455, 139.3748, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A950006 [13.134550 139.374800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A95014, 0x72A95015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72A95014, 0x72A95016, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95015,  4179, 0x2A950006, 13.13455, 139.3748, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A950006 [13.134550 139.374800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A95016,  4380, 0x2A950006, 12.93418, 138.9059, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A950006 [12.934180 138.905900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
