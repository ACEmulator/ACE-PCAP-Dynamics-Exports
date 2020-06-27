DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD001,  1154, 0xA9AD0020, 79.1873, 184.1978, 77.40871, -0.8691942, 0, 0, -0.4944708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AD0020 [79.187300 184.197800 77.408710] -0.869194 0.000000 0.000000 -0.494471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AD001, 0x7A9AD002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AD001, 0x7A9AD004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A9AD001, 0x7A9AD005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A9AD001, 0x7A9AD006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AD001, 0x7A9AD007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A9AD001, 0x7A9AD008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD00A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A9AD001, 0x7A9AD00B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A9AD001, 0x7A9AD00C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A9AD001, 0x7A9AD00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9AD001, 0x7A9AD00E, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A9AD001, 0x7A9AD00F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9AD001, 0x7A9AD010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AD001, 0x7A9AD011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AD001, 0x7A9AD012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AD001, 0x7A9AD017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD018, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD01A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A9AD001, 0x7A9AD01B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AD001, 0x7A9AD01C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD01D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD01E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A9AD001, 0x7A9AD01F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AD001, 0x7A9AD020, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AD001, 0x7A9AD021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD022, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A9AD001, 0x7A9AD023, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A9AD001, 0x7A9AD024, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9AD001, 0x7A9AD025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AD001, 0x7A9AD026, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A9AD001, 0x7A9AD027, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9AD001, 0x7A9AD028, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A9AD001, 0x7A9AD029, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9AD001, 0x7A9AD02A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AD001, 0x7A9AD02B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AD001, 0x7A9AD02C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AD001, 0x7A9AD02D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A9AD001, 0x7A9AD02E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AD001, 0x7A9AD02F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD002,   182, 0xA9AD0020, 79.1873, 184.1978, 77.40871, -0.8691942, 0, 0, -0.4944708,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD0020 [79.187300 184.197800 77.408710] -0.869194 0.000000 0.000000 -0.494471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD003,     6, 0xA9AD001F, 79.56215, 153.2276, 77.37697, 0.4280197, 0, 0, -0.9037694,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AD001F [79.562150 153.227600 77.376970] 0.428020 0.000000 0.000000 -0.903769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD004,   192, 0xA9AD0017, 50.69888, 146.6216, 79.77859, -0.4058234, 0, 0, -0.9139515,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AD0017 [50.698880 146.621600 79.778590] -0.405823 0.000000 0.000000 -0.913952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD005,  4109, 0xA9AD003E, 188.6108, 121.2754, 77.71357, 0.6435265, 0, 0, -0.7654238,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA9AD003E [188.610800 121.275400 77.713570] 0.643527 0.000000 0.000000 -0.765424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD006,   223, 0xA9AD002C, 125.4419, 83.16793, 76.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AD002C [125.441900 83.167930 76.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD007,   222, 0xA9AD002C, 124.6337, 86.52454, 76.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AD002C [124.633700 86.524540 76.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD008,  2612, 0xA9AD001C, 77.46548, 83.25683, 77.53704, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD001C [77.465480 83.256830 77.537040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD009,  2612, 0xA9AD001C, 79.70067, 83.19417, 77.35078, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD001C [79.700670 83.194170 77.350780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00A,  7989, 0xA9AD0038, 151.465, 189.5141, 76.0018, 0.9655104, 0, 0, -0.2603645,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA9AD0038 [151.465000 189.514100 76.001800] 0.965510 0.000000 0.000000 -0.260365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00B,    10, 0xA9AD0027, 96.5089, 144.7761, 76.005, 0.4280197, 0, 0, -0.9037694,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA9AD0027 [96.508900 144.776100 76.005000] 0.428020 0.000000 0.000000 -0.903769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00C,    12, 0xA9AD0020, 79.40139, 185.361, 77.39522, -0.8691942, 0, 0, -0.4944708,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA9AD0020 [79.401390 185.361000 77.395220] -0.869194 0.000000 0.000000 -0.494471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00D,   948, 0xA9AD0017, 69.93579, 150.7442, 78.17696, -0.4058234, 0, 0, -0.9139515,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AD0017 [69.935790 150.744200 78.176960] -0.405823 0.000000 0.000000 -0.913952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00E,    10, 0xA9AD0038, 160.9619, 176.3986, 76.005, 0.9655104, 0, 0, -0.2603645,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA9AD0038 [160.961900 176.398600 76.005000] 0.965510 0.000000 0.000000 -0.260365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD00F,   948, 0xA9AD003E, 179.2114, 132.8232, 76.93923, 0.6435265, 0, 0, -0.7654238,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AD003E [179.211400 132.823200 76.939230] 0.643527 0.000000 0.000000 -0.765424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD010,  4111, 0xA9AD0001, 6.889663, 5.853913, 76.47283, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AD0001 [6.889663 5.853913 76.472830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD011,  4111, 0xA9AD0001, 5.657349, 0.6231003, 76.03693, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AD0001 [5.657349 0.623100 76.036930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD012,  2612, 0xA9AD000A, 34.6811, 39.33086, 77.9925, 0.70148, 0, 0, -0.7126892,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD000A [34.681100 39.330860 77.992500] 0.701480 0.000000 0.000000 -0.712689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD013,   182, 0xA9AD0009, 38.74785, 20.909, 77.75007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD0009 [38.747850 20.909000 77.750070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD014,  2612, 0xA9AD0009, 32.87388, 11.78531, 76.97461, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD0009 [32.873880 11.785310 76.974610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD015,  2612, 0xA9AD0009, 32.67205, 14.01225, 77.16019, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD0009 [32.672050 14.012250 77.160190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD016,   215, 0xA9AD0012, 66.21082, 47.02202, 78.012, 0.8839587, 0, 0, -0.4675649,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AD0012 [66.210820 47.022020 78.012000] 0.883959 0.000000 0.000000 -0.467565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD017,  2612, 0xA9AD0009, 35.69905, 8.359172, 76.96741, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD0009 [35.699050 8.359172 76.967410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD018,   182, 0xA9AD000A, 33.85559, 25.9254, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD000A [33.855590 25.925400 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD019,   182, 0xA9AD000A, 37.87094, 26.86187, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD000A [37.870940 26.861870 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01A,   181, 0xA9AD000A, 33.90314, 28.92503, 78.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA9AD000A [33.903140 28.925030 78.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01B,     6, 0xA9AD0033, 146.866, 71.88217, 76.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AD0033 [146.866000 71.882170 76.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01C,   182, 0xA9AD001C, 77.12577, 85.69372, 77.5805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD001C [77.125770 85.693720 77.580500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01D,   182, 0xA9AD001C, 73.0147, 82.67724, 77.92309, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD001C [73.014700 82.677240 77.923090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01E,   937, 0xA9AD0034, 148.8761, 76.03059, 76.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AD0034 [148.876100 76.030590 76.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD01F,     6, 0xA9AD0034, 148.8761, 77.74488, 76.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AD0034 [148.876100 77.744880 76.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD020,   182, 0xA9AD0014, 70.4202, 85.8817, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD0014 [70.420200 85.881700 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD021,  2612, 0xA9AD001F, 88.49058, 144.899, 76.61829, 0.4280197, 0, 0, -0.9037694,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD001F [88.490580 144.899000 76.618290] 0.428020 0.000000 0.000000 -0.903769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD022,   940, 0xA9AD001F, 90.60643, 154.7317, 76.45367, -0.4058234, 0, 0, -0.9139515,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AD001F [90.606430 154.731700 76.453670] -0.405823 0.000000 0.000000 -0.913952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD023,  4109, 0xA9AD0020, 79.11463, 185.4562, 77.40311, -0.8691942, 0, 0, -0.4944708,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA9AD0020 [79.114630 185.456200 77.403110] -0.869194 0.000000 0.000000 -0.494471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD024,   948, 0xA9AD0030, 123.1357, 182.0564, 76.00495, 0.9639773, 0, 0, -0.2659845,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AD0030 [123.135700 182.056400 76.004950] 0.963977 0.000000 0.000000 -0.265985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD025,  2612, 0xA9AD0002, 16.1891, 39.43973, 77.34159, 0.70148, 0, 0, -0.7126892,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AD0002 [16.189100 39.439730 77.341590] 0.701480 0.000000 0.000000 -0.712689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD026,   944, 0xA9AD0017, 52.42189, 147.4019, 79.63651, -0.4058234, 0, 0, -0.9139515,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA9AD0017 [52.421890 147.401900 79.636510] -0.405823 0.000000 0.000000 -0.913952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD027,   946, 0xA9AD000B, 34.56237, 56.35613, 78.005, 0.70148, 0, 0, -0.7126892,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9AD000B [34.562370 56.356130 78.005000] 0.701480 0.000000 0.000000 -0.712689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD028,  7990, 0xA9AD000A, 43.56203, 38.17631, 78.002, 0.8839587, 0, 0, -0.4675649,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AD000A [43.562030 38.176310 78.002000] 0.883959 0.000000 0.000000 -0.467565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD029,  4111, 0xA9AD0001, 20.73178, 18.17924, 77.49994, 0.8735325, 0, 0, -0.4867658,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AD0001 [20.731780 18.179240 77.499940] 0.873533 0.000000 0.000000 -0.486766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02A,   215, 0xA9AD001D, 84.40102, 98.87998, 76.97858, 0.2160927, 0, 0, -0.9763728,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AD001D [84.401020 98.879980 76.978580] 0.216093 0.000000 0.000000 -0.976373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02B,     6, 0xA9AD002B, 131.9065, 66.9582, 76.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AD002B [131.906500 66.958200 76.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02C,     6, 0xA9AD002B, 133.9166, 71.10662, 76.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AD002B [133.916600 71.106620 76.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02D,  1631, 0xA9AD0012, 51.47591, 44.70926, 78.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AD0012 [51.475910 44.709260 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02E,   215, 0xA9AD0009, 34.62979, 5.325501, 76.89781, 0.8735325, 0, 0, -0.4867658,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AD0009 [34.629790 5.325501 76.897810] 0.873533 0.000000 0.000000 -0.486766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD02F,   182, 0xA9AD0009, 36.25787, 23.57534, 77.97226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AD0009 [36.257870 23.575340 77.972260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD030,  1542, 0xA9AD002C, 125.0424, 84.08467, 75.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9AD002C [125.042400 84.084670 75.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AD030, 0x7A9AD031, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A9AD030, 0x7A9AD032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AD030, 0x7A9AD033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9AD030, 0x7A9AD034, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD031,   265, 0xA9AD002C, 125.0424, 84.08467, 75.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA9AD002C [125.042400 84.084670 75.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD032,  4179, 0xA9AD001C, 76.49621, 80.59966, 77.62531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AD001C [76.496210 80.599660 77.625310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD033,  4179, 0xA9AD0009, 35.60752, 11.13672, 76.96729, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AD0009 [35.607520 11.136720 76.967290] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AD034,  6117, 0xA9AD0034, 147.501, 75.43137, 76.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA9AD0034 [147.501000 75.431370 76.100000] 0.999048 0.000000 0.000000 -0.043619 */
