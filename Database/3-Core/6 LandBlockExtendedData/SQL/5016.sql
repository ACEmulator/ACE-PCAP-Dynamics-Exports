DELETE FROM `landblock_instance` WHERE `landblock` = 0x5016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016001,  1154, 0x5016000A, 30.31034, 33.61596, 257.8815, 0.9354613, 0, 0, -0.353429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5016000A [30.310340 33.615960 257.881500] 0.935461 0.000000 0.000000 -0.353429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75016001, 0x75016002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75016001, 0x75016003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75016001, 0x75016004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x75016001, 0x75016005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75016001, 0x75016006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75016001, 0x75016007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75016001, 0x75016008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75016001, 0x75016009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75016001, 0x7501600A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75016001, 0x7501600B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75016001, 0x7501600C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016002, 36833, 0x5016000A, 30.31034, 33.61596, 257.8815, 0.9354613, 0, 0, -0.353429,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5016000A [30.310340 33.615960 257.881500] 0.935461 0.000000 0.000000 -0.353429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016003, 36842, 0x5016000B, 35.63283, 68.08749, 243.6868, -0.4466552, 0, 0, -0.8947062,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5016000B [35.632830 68.087490 243.686800] -0.446655 0.000000 0.000000 -0.894706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016004, 12026, 0x5016000D, 31.54918, 108.2194, 240.592, 0.7115845, 0, 0, -0.7026005,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x5016000D [31.549180 108.219400 240.592000] 0.711585 0.000000 0.000000 -0.702601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016005,  7179, 0x5016000D, 40.75918, 110.2078, 243.4744, 0.7115845, 0, 0, -0.7026005,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5016000D [40.759180 110.207800 243.474400] 0.711585 0.000000 0.000000 -0.702601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016006,  7179, 0x5016000D, 28.29568, 111.0241, 240.4424, 0.7115845, 0, 0, -0.7026005,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5016000D [28.295680 111.024100 240.442400] 0.711585 0.000000 0.000000 -0.702601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016007,  7179, 0x5016000D, 25.97371, 106.4411, 238.1407, 0.7115845, 0, 0, -0.7026005,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5016000D [25.973710 106.441100 238.140700] 0.711585 0.000000 0.000000 -0.702601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016008,  7179, 0x5016000D, 37.00718, 114.5693, 244.528, 0.7115845, 0, 0, -0.7026005,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5016000D [37.007180 114.569300 244.528000] 0.711585 0.000000 0.000000 -0.702601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75016009,  7081, 0x5016000D, 47.43659, 109.2107, 252.3837, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5016000D [47.436590 109.210700 252.383700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501600A,  7081, 0x50160015, 49.75636, 109.6292, 244.2675, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x50160015 [49.756360 109.629200 244.267500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501600B, 23616, 0x5016001D, 76.13321, 98.33354, 250.3889, -0.9101384, 0, 0, -0.4143043,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5016001D [76.133210 98.333540 250.388900] -0.910138 0.000000 0.000000 -0.414304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501600C, 23566, 0x5016001D, 91.28199, 119.9712, 250.7923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5016001D [91.281990 119.971200 250.792300] 1.000000 0.000000 0.000000 0.000000 */
