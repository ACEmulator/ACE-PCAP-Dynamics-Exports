DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE001,  1154, 0x6CEE0018, 55.51595, 180.6439, -0.4433999, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CEE0018 [55.515950 180.643900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CEE001, 0x76CEE002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76CEE001, 0x76CEE003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76CEE001, 0x76CEE004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x76CEE001, 0x76CEE005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x76CEE001, 0x76CEE006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76CEE001, 0x76CEE007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76CEE001, 0x76CEE008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x76CEE001, 0x76CEE009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x76CEE001, 0x76CEE00A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76CEE001, 0x76CEE00B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76CEE001, 0x76CEE00C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76CEE001, 0x76CEE00D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76CEE001, 0x76CEE00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76CEE001, 0x76CEE00F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76CEE001, 0x76CEE010, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76CEE001, 0x76CEE011, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76CEE001, 0x76CEE012, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76CEE001, 0x76CEE013, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE002,  4248, 0x6CEE0018, 55.51595, 180.6439, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEE0018 [55.515950 180.643900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE003,  4248, 0x6CEE0018, 65.0219, 183.7028, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEE0018 [65.021900 183.702800 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE004, 21551, 0x6CEE000B, 39.66448, 57.52004, 3.311873, 0.9904012, 0, 0, -0.1382225,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6CEE000B [39.664480 57.520040 3.311873] 0.990401 0.000000 0.000000 -0.138223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE005, 14516, 0x6CEE0018, 58.54616, 188.343, -0.4425, -0.129642, 0, 0, -0.9915609,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x6CEE0018 [58.546160 188.343000 -0.442500] -0.129642 0.000000 0.000000 -0.991561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE006,  7099, 0x6CEE0038, 156.7706, 176.9911, 11.54236, 0.9968427, 0, 0, -0.07940086,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6CEE0038 [156.770600 176.991100 11.542360] 0.996843 0.000000 0.000000 -0.079401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE007,  4248, 0x6CEE000B, 39.49583, 66.85879, 3.29792, 0.9904012, 0, 0, -0.1382225,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEE000B [39.495830 66.858790 3.297920] 0.990401 0.000000 0.000000 -0.138223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE008, 21551, 0x6CEE000B, 37.27554, 60.80789, 3.112795, 0.9904012, 0, 0, -0.1382225,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6CEE000B [37.275540 60.807890 3.112795] 0.990401 0.000000 0.000000 -0.138223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE009, 23563, 0x6CEE001F, 76.1826, 156.6765, 0.7020999, -0.129642, 0, 0, -0.9915609,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x6CEE001F [76.182600 156.676500 0.702100] -0.129642 0.000000 0.000000 -0.991561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00A,  7112, 0x6CEE0037, 164.9645, 152.0819, 10.14709, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEE0037 [164.964500 152.081900 10.147090] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00B,  7112, 0x6CEE0037, 162.7788, 159.9268, 11.54236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEE0037 [162.778800 159.926800 11.542360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00C,  7110, 0x6CEE0037, 161.0149, 152.7151, 9.383302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6CEE0037 [161.014900 152.715100 9.383302] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00D,  7112, 0x6CEE000B, 28.96278, 54.04422, 2.413565, 0.9904012, 0, 0, -0.1382225,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEE000B [28.962780 54.044220 2.413565] 0.990401 0.000000 0.000000 -0.138223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00E,  4248, 0x6CEE0023, 111.7441, 59.61031, 9.039074, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEE0023 [111.744100 59.610310 9.039074] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE00F,  4248, 0x6CEE0023, 116.128, 58.90195, 9.098104, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEE0023 [116.128000 58.901950 9.098104] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE010,  7099, 0x6CEE0018, 51.08323, 188.3123, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6CEE0018 [51.083230 188.312300 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE011,  7099, 0x6CEE0018, 57.90993, 190.6352, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6CEE0018 [57.909930 190.635200 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE012,  7099, 0x6CEE0018, 55.20587, 188.2503, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6CEE0018 [55.205870 188.250300 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE013, 14516, 0x6CEE000C, 43.06414, 89.1619, 3.596178, 0.9904012, 0, 0, -0.1382225,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x6CEE000C [43.064140 89.161900 3.596178] 0.990401 0.000000 0.000000 -0.138223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE014,  1542, 0x6CEE0023, 113.6319, 57.59701, 9.200249, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CEE0023 [113.631900 57.597010 9.200249] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CEE014, 0x76CEE015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEE015,  4179, 0x6CEE0023, 113.6319, 57.59701, 9.200249, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6CEE0023 [113.631900 57.597010 9.200249] 0.999048 0.000000 0.000000 -0.043619 */
