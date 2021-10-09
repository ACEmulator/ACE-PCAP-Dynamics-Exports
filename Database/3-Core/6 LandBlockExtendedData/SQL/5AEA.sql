DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA001,  1154, 0x5AEA0035, 144.5728, 97.98019, -0.44175, 0.696307, 0, 0, -0.717744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AEA0035 [144.572800 97.980190 -0.441750] 0.696307 0.000000 0.000000 -0.717744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AEA001, 0x75AEA002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75AEA001, 0x75AEA003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75AEA001, 0x75AEA004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75AEA001, 0x75AEA005, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x75AEA001, 0x75AEA006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x75AEA001, 0x75AEA007, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75AEA001, 0x75AEA008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75AEA001, 0x75AEA009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75AEA001, 0x75AEA00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x75AEA001, 0x75AEA00B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75AEA001, 0x75AEA00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75AEA001, 0x75AEA00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75AEA001, 0x75AEA00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75AEA001, 0x75AEA00F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75AEA001, 0x75AEA010, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x75AEA001, 0x75AEA011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75AEA001, 0x75AEA012, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x75AEA001, 0x75AEA013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x75AEA001, 0x75AEA014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA002, 24325, 0x5AEA0035, 144.5728, 97.98019, -0.44175, 0.696307, 0, 0, -0.717744,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5AEA0035 [144.572800 97.980190 -0.441750] 0.696307 0.000000 0.000000 -0.717744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA003,  4248, 0x5AEA0030, 135.7962, 180.1176, -0.8934, 0.969082, 0, 0, -0.246738,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5AEA0030 [135.796200 180.117600 -0.893400] 0.969082 0.000000 0.000000 -0.246738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA004,  7111, 0x5AEA0023, 105.7526, 67.5443, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5AEA0023 [105.752600 67.544300 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA005, 24314, 0x5AEA000D, 36.95163, 108.2799, -0.8975, 0.87938, 0, 0, -0.47612,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5AEA000D [36.951630 108.279900 -0.897500] 0.879380 0.000000 0.000000 -0.476120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA006, 24314, 0x5AEA0033, 156.3846, 62.68282, 1.555364, 0.696307, 0, 0, -0.717744,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5AEA0033 [156.384600 62.682820 1.555364] 0.696307 0.000000 0.000000 -0.717744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA007, 24313, 0x5AEA0040, 175.7974, 188.4537, -0.8975, 0.969082, 0, 0, -0.246738,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5AEA0040 [175.797400 188.453700 -0.897500] 0.969082 0.000000 0.000000 -0.246738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA008,  7126, 0x5AEA001B, 93.36445, 67.08079, 0.000001, 0.517988, 0, 0, -0.855388,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5AEA001B [93.364450 67.080790 0.000001] 0.517988 0.000000 0.000000 -0.855388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA009,  4248, 0x5AEA000C, 29.45657, 91.22597, -0.4434, 0.87938, 0, 0, -0.47612,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5AEA000C [29.456570 91.225970 -0.443400] 0.879380 0.000000 0.000000 -0.476120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00A,  7099, 0x5AEA000E, 36.8166, 120.9209, -0.89, 0.87938, 0, 0, -0.47612,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5AEA000E [36.816600 120.920900 -0.890000] 0.879380 0.000000 0.000000 -0.476120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00B, 21551, 0x5AEA002B, 126.843, 64.38734, -0.4435, 0.517988, 0, 0, -0.855388,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5AEA002B [126.843000 64.387340 -0.443500] 0.517988 0.000000 0.000000 -0.855388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00C, 24319, 0x5AEA0034, 145.4013, 95.6986, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5AEA0034 [145.401300 95.698600 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00D, 24326, 0x5AEA0034, 151.8285, 89.90111, -0.4425, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5AEA0034 [151.828500 89.901110 -0.442500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00E, 24320, 0x5AEA0034, 150.6654, 91.13693, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5AEA0034 [150.665400 91.136930 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA00F, 21551, 0x5AEA0037, 154.5176, 163.7841, -0.8935, 0.969082, 0, 0, -0.246738,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5AEA0037 [154.517600 163.784100 -0.893500] 0.969082 0.000000 0.000000 -0.246738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA010, 15266, 0x5AEA0023, 98.69108, 62.28844, -0.09, 0.517988, 0, 0, -0.855388,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x5AEA0023 [98.691080 62.288440 -0.090000] 0.517988 0.000000 0.000000 -0.855388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA011,  4248, 0x5AEA0034, 154.0093, 80.03215, -0.0934, 0.696307, 0, 0, -0.717744,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5AEA0034 [154.009300 80.032150 -0.093400] 0.696307 0.000000 0.000000 -0.717744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA012, 14516, 0x5AEA0034, 163.8745, 76.31252, -0.0925, 0.696307, 0, 0, -0.717744,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x5AEA0034 [163.874500 76.312520 -0.092500] 0.696307 0.000000 0.000000 -0.717744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA013, 15266, 0x5AEA002B, 127.8301, 53.98377, -0.09, 0.517988, 0, 0, -0.855388,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x5AEA002B [127.830100 53.983770 -0.090000] 0.517988 0.000000 0.000000 -0.855388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AEA014,  7112, 0x5AEA0006, 21.57035, 124.88, -0.9, 0.87938, 0, 0, -0.47612,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5AEA0006 [21.570350 124.880000 -0.900000] 0.879380 0.000000 0.000000 -0.476120 */
