DELETE FROM `landblock_instance` WHERE `landblock` = 0xF028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028001,  1154, 0xF028003B, 172.9796, 54.13494, 23.18307, 0.54307, 0, 0, -0.8396874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF028003B [172.979600 54.134940 23.183070] 0.543070 0.000000 0.000000 -0.839687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F028001, 0x7F028002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F028001, 0x7F028003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F028001, 0x7F028004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F028001, 0x7F028005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F028001, 0x7F028006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F028001, 0x7F028007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F028001, 0x7F028008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F028001, 0x7F028009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F028001, 0x7F02800A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F028001, 0x7F02800B, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F028001, 0x7F02800C, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F028001, 0x7F02800D, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F028001, 0x7F02800E, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F028001, 0x7F02800F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F028001, 0x7F028010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F028001, 0x7F028011, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F028001, 0x7F028012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F028001, 0x7F028013, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F028001, 0x7F028014, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F028001, 0x7F028015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F028001, 0x7F028016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F028001, 0x7F028017, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F028001, 0x7F028018, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F028001, 0x7F028019, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F028001, 0x7F02801A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F028001, 0x7F02801B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F028001, 0x7F02801C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028002,  7183, 0xF028003B, 172.9796, 54.13494, 23.18307, 0.54307, 0, 0, -0.8396874,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF028003B [172.979600 54.134940 23.183070] 0.543070 0.000000 0.000000 -0.839687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028003,  7082, 0xF0280040, 177.3791, 183.3407, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0280040 [177.379100 183.340700 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028004,  7082, 0xF0280040, 177.7528, 186.5454, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0280040 [177.752800 186.545400 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028005,  7110, 0xF0280039, 190.3249, 16.48424, 24.62631, -0.702098, 0, 0, -0.7120803,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0280039 [190.324900 16.484240 24.626310] -0.702098 0.000000 0.000000 -0.712080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028006,  4246, 0xF0280032, 152.5087, 44.88343, 26.8462, 0.54307, 0, 0, -0.8396874,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0280032 [152.508700 44.883430 26.846200] 0.543070 0.000000 0.000000 -0.839687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028007,  7110, 0xF0280032, 162.9255, 43.76569, 25.19861, 0.8084355, 0, 0, -0.5885848,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0280032 [162.925500 43.765690 25.198610] 0.808436 0.000000 0.000000 -0.588585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028008,  7109, 0xF0280031, 166.8928, 18.15015, 26.18573, 0.8084355, 0, 0, -0.5885848,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0280031 [166.892800 18.150150 26.185730] 0.808436 0.000000 0.000000 -0.588585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028009,  7082, 0xF028003A, 184.1821, 33.15145, 23.13675, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF028003A [184.182100 33.151450 23.136750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800A,  7110, 0xF0280039, 186.5326, 9.817994, 25.18183, -0.702098, 0, 0, -0.7120803,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0280039 [186.532600 9.817994 25.181830] -0.702098 0.000000 0.000000 -0.712080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800B,  4258, 0xF0280006, 16.81456, 136.9311, -0.01800001, -0.4998169, 0, 0, -0.8661311,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0280006 [16.814560 136.931100 -0.018000] -0.499817 0.000000 0.000000 -0.866131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800C,  4257, 0xF0280006, 16.61961, 140.3687, -0.01100004, -0.4998169, 0, 0, -0.8661311,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0280006 [16.619610 140.368700 -0.011000] -0.499817 0.000000 0.000000 -0.866131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800D,  4256, 0xF0280006, 15.69385, 134.3468, -0.008000016, -0.4998169, 0, 0, -0.8661311,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0280006 [15.693850 134.346800 -0.008000] -0.499817 0.000000 0.000000 -0.866131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800E,  4256, 0xF0280006, 13.37744, 135.7792, -0.008000016, -0.4998169, 0, 0, -0.8661311,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0280006 [13.377440 135.779200 -0.008000] -0.499817 0.000000 0.000000 -0.866131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02800F,  7108, 0xF0280007, 11.62945, 167.0179, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0280007 [11.629450 167.017900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028010,  7110, 0xF0280023, 105.4943, 60.26238, 22.74746, 0.9602778, 0, 0, -0.2790458,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0280023 [105.494300 60.262380 22.747460] 0.960278 0.000000 0.000000 -0.279046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028011,  4258, 0xF028001F, 90.9192, 162.8341, -0.01800001, 0.9146672, 0, 0, -0.4042076,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF028001F [90.919200 162.834100 -0.018000] 0.914667 0.000000 0.000000 -0.404208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028012,  4247, 0xF0280026, 101.7076, 136.8536, 0.005400002, -0.005989321, 0, 0, -0.9999821,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0280026 [101.707600 136.853600 0.005400] -0.005989 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028013,  4257, 0xF028001F, 93.40713, 165.2435, -0.01100004, 0.9146672, 0, 0, -0.4042076,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF028001F [93.407130 165.243500 -0.011000] 0.914667 0.000000 0.000000 -0.404208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028014,  4256, 0xF028001F, 92.14117, 160.525, -0.008000016, 0.9146672, 0, 0, -0.4042076,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF028001F [92.141170 160.525000 -0.008000] 0.914667 0.000000 0.000000 -0.404208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028015,  7109, 0xF028002C, 127.8499, 77.7505, 21.04278, -0.3145298, 0, 0, -0.9492476,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF028002C [127.849900 77.750500 21.042780] -0.314530 0.000000 0.000000 -0.949248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028016,  4246, 0xF028002A, 136.4907, 27.49773, 29.08735, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF028002A [136.490700 27.497730 29.087350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028017,  4246, 0xF028002A, 134.5683, 31.50078, 28.59356, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF028002A [134.568300 31.500780 28.593560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028018,  4246, 0xF028002A, 134.9057, 33.71125, 28.43747, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF028002A [134.905700 33.711250 28.437470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028019,  7108, 0xF0280008, 13.54162, 175.0741, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0280008 [13.541620 175.074100 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801A,  7109, 0xF0280033, 160.1211, 64.66026, 23.34463, 0.54307, 0, 0, -0.8396874,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0280033 [160.121100 64.660260 23.344630] 0.543070 0.000000 0.000000 -0.839687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801B,  7109, 0xF0280040, 179.0104, 190.4331, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0280040 [179.010400 190.433100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801C,  7109, 0xF0280040, 172.4158, 179.8935, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0280040 [172.415800 179.893500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801D,  1542, 0xF0280040, 175.0878, 184.2734, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0280040 [175.087800 184.273400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F02801D, 0x7F02801E, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F02801D, 0x7F02801F, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F02801D, 0x7F028020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801E,  4379, 0xF0280040, 175.0878, 184.2734, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF0280040 [175.087800 184.273400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02801F,  4379, 0xF028003A, 185.5453, 35.77095, 22.60916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF028003A [185.545300 35.770950 22.609160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F028020,  4179, 0xF028002A, 137.0859, 30.21172, 28.90618, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF028002A [137.085900 30.211720 28.906180] 0.999048 0.000000 0.000000 -0.043619 */
