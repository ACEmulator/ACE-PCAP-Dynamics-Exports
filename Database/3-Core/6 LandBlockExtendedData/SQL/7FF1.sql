DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1000,   412, 0x7FF1003C, 180, 81.48, 198.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7FF1003C [180.000000 81.480000 198.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1001,  3965, 0x7FF10102, 176.72, 84.1781, 197.2, 0.6645557, 0, 0, 0.7472387, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7FF10102 [176.720000 84.178100 197.200000] 0.664556 0.000000 0.000000 0.747239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1002,  1154, 0x7FF10102, 177.881, 85.1991, 197.21, 0.40291, 0, 0, -0.91524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF10102 [177.881000 85.199100 197.210000] 0.402910 0.000000 0.000000 -0.915240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF1002, 0x77FF1003, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x77FF1002, 0x77FF1004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77FF1002, 0x77FF1005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77FF1002, 0x77FF1006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77FF1002, 0x77FF1007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FF1002, 0x77FF1008, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x77FF1002, 0x77FF1009, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x77FF1002, 0x77FF100A, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1003,   196, 0x7FF10102, 177.881, 85.1991, 197.21, 0.40291, 0, 0, -0.91524,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x7FF10102 [177.881000 85.199100 197.210000] 0.402910 0.000000 0.000000 -0.915240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1004, 32483, 0x7FF1000B, 45.2511, 66.03737, 176.2466, -0.7286378, 0, 0, -0.6848993,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7FF1000B [45.251100 66.037370 176.246600] -0.728638 0.000000 0.000000 -0.684899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1005, 23616, 0x7FF10026, 119.647, 142.5534, 192.0911, 0.08208869, 0, 0, -0.996625,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7FF10026 [119.647000 142.553400 192.091100] 0.082089 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1006, 23617, 0x7FF10023, 116.2758, 55.39909, 191.5438, 0.8007414, 0, 0, -0.5990102,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7FF10023 [116.275800 55.399090 191.543800] 0.800741 0.000000 0.000000 -0.599010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1007,  4216, 0x7FF10035, 156.0273, 97.10586, 196.9201, -0.2503408, 0, 0, -0.9681578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FF10035 [156.027300 97.105860 196.920100] -0.250341 0.000000 0.000000 -0.968158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1008,  1535, 0x7FF1003D, 184.151, 99.7359, 197.3773, -0.2009311, 0, 0, -0.9796054,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x7FF1003D [184.151000 99.735900 197.377300] -0.200931 0.000000 0.000000 -0.979605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1009,  2581, 0x7FF1003C, 186.587, 82.5671, 198, -0.26542, 0, 0, -0.9641329,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x7FF1003C [186.587000 82.567100 198.000000] -0.265420 0.000000 0.000000 -0.964133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF100A,  2581, 0x7FF1003C, 173.384, 80.5784, 198, -0.455517, 0, 0, 0.8902271,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x7FF1003C [173.384000 80.578400 198.000000] -0.455517 0.000000 0.000000 0.890227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF100B,  1542, 0x7FF1001C, 74.93648, 77.8926, 181.9626, -0.5214402, 0, 0, -0.8532878, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FF1001C [74.936480 77.892600 181.962600] -0.521440 0.000000 0.000000 -0.853288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF100B, 0x77FF100C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF100C, 11555, 0x7FF1001C, 74.93648, 77.8926, 181.9626, -0.5214402, 0, 0, -0.8532878,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7FF1001C [74.936480 77.892600 181.962600] -0.521440 0.000000 0.000000 -0.853288 */
