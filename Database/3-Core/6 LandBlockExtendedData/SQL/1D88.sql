DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88001,  1154, 0x1D880013, 55.9084, 62.60059, 71.13524, 0.1847319, 0, 0, -0.9827889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D880013 [55.908400 62.600590 71.135240] 0.184732 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D88001, 0x71D88002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D88001, 0x71D88003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D88001, 0x71D88004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71D88001, 0x71D88005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71D88001, 0x71D88006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71D88001, 0x71D88007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D88001, 0x71D88008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D88001, 0x71D88009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71D88001, 0x71D8800A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71D88001, 0x71D8800B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71D88001, 0x71D8800C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D88001, 0x71D8800D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D88001, 0x71D8800E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71D88001, 0x71D8800F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D88001, 0x71D88010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88002, 23564, 0x1D880013, 55.9084, 62.60059, 71.13524, 0.1847319, 0, 0, -0.9827889,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D880013 [55.908400 62.600590 71.135240] 0.184732 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88003, 23564, 0x1D88002C, 136.2133, 76.22388, 56.40854, -0.929536, 0, 0, -0.3687313,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D88002C [136.213300 76.223880 56.408540] -0.929536 0.000000 0.000000 -0.368731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88004, 23563, 0x1D880036, 161.1782, 130.1893, 57.16259, 0.05658543, 0, 0, -0.9983978,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D880036 [161.178200 130.189300 57.162590] 0.056585 0.000000 0.000000 -0.998398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88005, 24134, 0x1D880013, 65.84775, 58.20975, 61.41655, 0.1847319, 0, 0, -0.9827889,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D880013 [65.847750 58.209750 61.416550] 0.184732 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88006, 10807, 0x1D88002C, 121.7629, 75.39494, 50.45813, 0.5698346, 0, 0, -0.8217594,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1D88002C [121.762900 75.394940 50.458130] 0.569835 0.000000 0.000000 -0.821759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88007,   228, 0x1D88001B, 72.94056, 48.95303, 57.61514, -0.7723473, 0, 0, -0.6352005,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D88001B [72.940560 48.953030 57.615140] -0.772347 0.000000 0.000000 -0.635201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88008, 23564, 0x1D88002D, 137.9499, 113.0032, 49.50083, 0.05658543, 0, 0, -0.9983978,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D88002D [137.949900 113.003200 49.500830] 0.056585 0.000000 0.000000 -0.998398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88009, 23566, 0x1D880036, 159.0683, 124.8047, 56.28445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D880036 [159.068300 124.804700 56.284450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800A, 11541, 0x1D88002B, 129.2545, 66.07228, 56.44579, -0.929536, 0, 0, -0.3687313,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1D88002B [129.254500 66.072280 56.445790] -0.929536 0.000000 0.000000 -0.368731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800B, 24281, 0x1D880013, 57.22708, 55.50434, 64.7853, 0.1847319, 0, 0, -0.9827889,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1D880013 [57.227080 55.504340 64.785300] 0.184732 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800C, 36842, 0x1D880010, 28.90978, 178.6352, 99.995, -0.3041939, 0, 0, -0.9526101,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D880010 [28.909780 178.635200 99.995000] -0.304194 0.000000 0.000000 -0.952610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800D,  8138, 0x1D88001B, 76.82552, 67.77792, 61.05344, 0.1847319, 0, 0, -0.9827889,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D88001B [76.825520 67.777920 61.053440] 0.184732 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800E, 28553, 0x1D88002D, 121.4781, 107.9396, 48.12138, 0.05658543, 0, 0, -0.9983978,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1D88002D [121.478100 107.939600 48.121380] 0.056585 0.000000 0.000000 -0.998398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8800F, 24497, 0x1D88002D, 132.0635, 108.7247, 56.44579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D88002D [132.063500 108.724700 56.445790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88010, 24497, 0x1D880005, 10.67219, 103.562, 108.636, 0.7145129, 0, 0, -0.6996222,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D880005 [10.672190 103.562000 108.636000] 0.714513 0.000000 0.000000 -0.699622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88011,  1542, 0x1D880010, 32.40126, 183.0643, 100, -0.3041939, 0, 0, -0.9526101, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D880010 [32.401260 183.064300 100.000000] -0.304194 0.000000 0.000000 -0.952610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D88011, 0x71D88012, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71D88011, 0x71D88013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88012, 11555, 0x1D880010, 32.40126, 183.0643, 100, -0.3041939, 0, 0, -0.9526101,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1D880010 [32.401260 183.064300 100.000000] -0.304194 0.000000 0.000000 -0.952610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D88013, 31445, 0x1D880036, 161.1498, 123.7015, 57.1436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1D880036 [161.149800 123.701500 57.143600] 1.000000 0.000000 0.000000 0.000000 */
