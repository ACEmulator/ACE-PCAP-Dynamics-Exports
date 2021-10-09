DELETE FROM `landblock_instance` WHERE `landblock` = 0x50EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA001,  1154, 0x50EA0023, 104.7745, 69.144, -0.9, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50EA0023 [104.774500 69.144000 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750EA001, 0x750EA002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x750EA001, 0x750EA003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x750EA001, 0x750EA004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x750EA001, 0x750EA005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x750EA001, 0x750EA006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x750EA001, 0x750EA007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x750EA001, 0x750EA008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x750EA001, 0x750EA009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x750EA001, 0x750EA00A, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA002,  7112, 0x50EA0023, 104.7745, 69.144, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x50EA0023 [104.774500 69.144000 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA003,  7110, 0x50EA0023, 101.2927, 71.11292, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x50EA0023 [101.292700 71.112920 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA004, 23564, 0x50EA0013, 53.41851, 50.40954, -0.895, -0.712269, 0, 0, -0.701907,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x50EA0013 [53.418510 50.409540 -0.895000] -0.712269 0.000000 0.000000 -0.701907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA005,  4248, 0x50EA0001, 10.15364, 0.444809, 3.493209, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50EA0001 [10.153640 0.444809 3.493209] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA006,  4248, 0x50EA0001, 12.12645, 0.441325, -0.0934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50EA0001 [12.126450 0.441325 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA007,  7126, 0x50EA0012, 54.8125, 42.28588, -0.899999, -0.712269, 0, 0, -0.701907,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x50EA0012 [54.812500 42.285880 -0.899999] -0.712269 0.000000 0.000000 -0.701907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA008, 23563, 0x50EA0001, 4.346213, 0.968261, 1.158979, -0.013247, 0, 0, -0.999912,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50EA0001 [4.346213 0.968261 1.158979] -0.013247 0.000000 0.000000 -0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA009,  7112, 0x50EA000A, 29.36546, 44.56913, -0.9, -0.712269, 0, 0, -0.701907,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x50EA000A [29.365460 44.569130 -0.900000] -0.712269 0.000000 0.000000 -0.701907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750EA00A, 14516, 0x50EA002C, 120.6692, 76.77248, -0.8925, 0.967074, 0, 0, -0.254495,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x50EA002C [120.669200 76.772480 -0.892500] 0.967074 0.000000 0.000000 -0.254495 */
