DELETE FROM `landblock_instance` WHERE `landblock` = 0x2548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548001,  1154, 0x2548000C, 40.00303, 95.31221, 1.430511E-06, -0.2806434, 0, 0, -0.9598121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2548000C [40.003030 95.312210 0.000001] -0.280643 0.000000 0.000000 -0.959812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72548001, 0x72548002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72548001, 0x72548003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72548001, 0x72548004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72548001, 0x72548005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72548001, 0x72548006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72548001, 0x72548007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72548001, 0x72548008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72548001, 0x72548009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72548001, 0x7254800A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72548001, 0x7254800B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72548001, 0x7254800C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72548001, 0x7254800D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72548001, 0x7254800E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72548001, 0x7254800F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72548001, 0x72548010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72548001, 0x72548011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548002,  7126, 0x2548000C, 40.00303, 95.31221, 1.430511E-06, -0.2806434, 0, 0, -0.9598121,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2548000C [40.003030 95.312210 0.000001] -0.280643 0.000000 0.000000 -0.959812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548003, 24134, 0x25480013, 66.06416, 50.84993, 0.002300024, -0.9996808, 0, 0, -0.02526387,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25480013 [66.064160 50.849930 0.002300] -0.999681 0.000000 0.000000 -0.025264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548004, 33309, 0x2548000A, 38.9389, 25.65828, 2.384186E-07, 0.9907814, 0, 0, -0.1354702,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2548000A [38.938900 25.658280 0.000000] 0.990781 0.000000 0.000000 -0.135470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548005, 22910, 0x2548000A, 43.3218, 35.56385, 0.006500006, 0.9907814, 0, 0, -0.1354702,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2548000A [43.321800 35.563850 0.006500] 0.990781 0.000000 0.000000 -0.135470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548006,  8431, 0x2548001C, 91.38822, 79.12203, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2548001C [91.388220 79.122030 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548007,  8431, 0x2548001C, 88.98723, 77.36839, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2548001C [88.987230 77.368390 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548008,  8431, 0x2548001C, 86.96735, 80.0997, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2548001C [86.967350 80.099700 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548009, 23563, 0x25480012, 57.97497, 31.13193, 0.004999995, 0.9907814, 0, 0, -0.1354702,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x25480012 [57.974970 31.131930 0.005000] 0.990781 0.000000 0.000000 -0.135470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800A, 24326, 0x25480022, 116.0294, 24.64459, 1.953784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25480022 [116.029400 24.644590 1.953784] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800B, 24319, 0x25480037, 165.2199, 152.2608, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x25480037 [165.219900 152.260800 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800C, 24325, 0x25480037, 159.6685, 158.9017, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x25480037 [159.668500 158.901700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800D, 23564, 0x2548003C, 186.3594, 91.17041, 0.004999995, 0.9288098, 0, 0, -0.3705569,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2548003C [186.359400 91.170410 0.005000] 0.928810 0.000000 0.000000 -0.370557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800E, 24319, 0x2548000E, 32.63806, 123.1614, 0.008249998, -0.2806434, 0, 0, -0.9598121,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2548000E [32.638060 123.161400 0.008250] -0.280643 0.000000 0.000000 -0.959812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254800F,  8431, 0x2548002E, 128.872, 123.7948, 0.006500006, -0.7648797, 0, 0, -0.6441731,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2548002E [128.872000 123.794800 0.006500] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548010,  8431, 0x25480030, 129.645, 171.3439, 0.006500006, -0.7648797, 0, 0, -0.6441731,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25480030 [129.645000 171.343900 0.006500] -0.764880 0.000000 0.000000 -0.644173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548011,   228, 0x25480021, 99.31149, 20.41986, 2.006, -0.9999996, 0, 0, -0.0009304602,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x25480021 [99.311490 20.419860 2.006000] -1.000000 0.000000 0.000000 -0.000930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548012,  1542, 0x25480037, 161.5708, 155.2246, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25480037 [161.570800 155.224600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72548012, 0x72548013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72548013,  4380, 0x25480037, 161.5708, 155.2246, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25480037 [161.570800 155.224600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
