DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57001,  1154, 0x8F57002A, 135.7785, 31.32593, 27.38951, 0.3837774, 0, 0, -0.9234257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F57002A [135.778500 31.325930 27.389510] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F57001, 0x78F57002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5700A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F5700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5700D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F5700E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5700F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57011, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78F57001, 0x78F57012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5701A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F5701B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F5701C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F5701D, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78F57001, 0x78F5701E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F5701F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F57001, 0x78F57020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F57001, 0x78F57021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57002,  5429, 0x8F57002A, 135.7785, 31.32593, 27.38951, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57002A [135.778500 31.325930 27.389510] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57003, 24937, 0x8F570014, 48.36625, 79.70771, 29.34969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570014 [48.366250 79.707710 29.349690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57004,  5429, 0x8F57003D, 182.0273, 101.5002, 34.88188, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003D [182.027300 101.500200 34.881880] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57005, 24937, 0x8F57003C, 173.7474, 72.6209, 29.05338, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F57003C [173.747400 72.620900 29.053380] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57006, 24937, 0x8F570029, 132.4825, 2.984619, 26.95179, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570029 [132.482500 2.984619 26.951790] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57007,  5429, 0x8F57003C, 181.3624, 80.80676, 31.69486, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003C [181.362400 80.806760 31.694860] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57008, 24937, 0x8F57001B, 89.6368, 61.44476, 31.05253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F57001B [89.636800 61.444760 31.052530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57009, 24937, 0x8F570039, 186.0202, 4.662231, 29.38389, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570039 [186.020200 4.662231 29.383890] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700A,  5429, 0x8F570021, 105.6914, 7.945804, 30.38476, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570021 [105.691400 7.945804 30.384760] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700B, 24937, 0x8F57003C, 190.7133, 90.10741, 34.79544, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F57003C [190.713300 90.107410 34.795440] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700C, 24937, 0x8F570032, 148.7691, 24.41588, 27.95734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570032 [148.769100 24.415880 27.957340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700D,  5429, 0x8F570013, 55.50022, 52.0928, 33.65894, 0.9931688, 0, 0, -0.1166868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570013 [55.500220 52.092800 33.658940] 0.993169 0.000000 0.000000 -0.116687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700E, 24937, 0x8F570021, 110.7589, 18.40132, 29.53218, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570021 [110.758900 18.401320 29.532180] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5700F,  5429, 0x8F57000C, 38.80652, 75.71029, 32.48, 0.9931688, 0, 0, -0.1166868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57000C [38.806520 75.710290 32.480000] 0.993169 0.000000 0.000000 -0.116687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57010,  5429, 0x8F57003D, 176.5672, 99.36928, 32.98412, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003D [176.567200 99.369280 32.984120] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57011,  1766, 0x8F570018, 68.28635, 191.9427, 26.62734, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8F570018 [68.286350 191.942700 26.627340] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57012, 24937, 0x8F570034, 165.3847, 72.19371, 27.97586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570034 [165.384700 72.193710 27.975860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57013,  5429, 0x8F570014, 63.0633, 76.5923, 30.48989, 0.9931688, 0, 0, -0.1166868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570014 [63.063300 76.592300 30.489890] 0.993169 0.000000 0.000000 -0.116687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57014,  5429, 0x8F570029, 134.6544, 5.212548, 26.7788, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570029 [134.654400 5.212548 26.778800] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57015,  5429, 0x8F570029, 142.986, 8.492965, 26.70775, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570029 [142.986000 8.492965 26.707750] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57016, 24937, 0x8F57003B, 175.8858, 70.42317, 29.43771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F57003B [175.885800 70.423170 29.437710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57017, 24937, 0x8F570021, 117.0332, 21.93714, 28.48647, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570021 [117.033200 21.937140 28.486470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57018,  5429, 0x8F57003B, 176.8966, 60.69504, 30.42485, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003B [176.896600 60.695040 30.424850] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57019, 24937, 0x8F57001B, 75.43016, 62.77748, 32.47469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F57001B [75.430160 62.777480 32.474690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701A,  5429, 0x8F570029, 142.1508, 11.63383, 26.96949, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570029 [142.150800 11.633830 26.969490] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701B,  5429, 0x8F57003B, 189.0768, 71.3024, 31.57094, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003B [189.076800 71.302400 31.570940] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701C, 24937, 0x8F570014, 57.4291, 77.14198, 29.92076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570014 [57.429100 77.141980 29.920760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701D,  1632, 0x8F570018, 49.91076, 183.7173, 28.62304, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8F570018 [49.910760 183.717300 28.623040] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701E,  5429, 0x8F570031, 147.0309, 5.507141, 26.45893, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570031 [147.030900 5.507141 26.458930] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5701F,  5429, 0x8F570013, 54.32782, 65.16575, 32.48, 0.9931688, 0, 0, -0.1166868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F570013 [54.327820 65.165750 32.480000] 0.993169 0.000000 0.000000 -0.116687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57020, 24937, 0x8F570031, 150.2711, 21.97345, 27.82312, 0.3837774, 0, 0, -0.9234257,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F570031 [150.271100 21.973450 27.823120] 0.383777 0.000000 0.000000 -0.923426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F57021,  5429, 0x8F57003C, 171.0835, 87.79452, 30.08709, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F57003C [171.083500 87.794520 30.087090] -0.105169 0.000000 0.000000 -0.994454 */
