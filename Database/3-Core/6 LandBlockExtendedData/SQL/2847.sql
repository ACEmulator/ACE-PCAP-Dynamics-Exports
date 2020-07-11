DELETE FROM `landblock_instance` WHERE `landblock` = 0x2847;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847001,  1154, 0x28470030, 131.8843, 175.6155, 0.008249998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28470030 [131.884300 175.615500 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72847001, 0x72847002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72847001, 0x72847003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72847001, 0x72847004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72847001, 0x72847005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72847001, 0x72847006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72847001, 0x72847007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72847001, 0x72847008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72847001, 0x72847009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72847001, 0x7284700A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72847001, 0x7284700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72847001, 0x7284700C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72847001, 0x7284700D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72847001, 0x7284700E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72847001, 0x7284700F, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72847001, 0x72847010, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847002, 24325, 0x28470030, 131.8843, 175.6155, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28470030 [131.884300 175.615500 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847003, 24325, 0x28470030, 130.6764, 168.2894, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28470030 [130.676400 168.289400 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847004, 24325, 0x28470030, 133.8765, 170.0809, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28470030 [133.876500 170.080900 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847005,  7092, 0x2847002F, 135.7354, 148.4517, 0.00849998, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2847002F [135.735400 148.451700 0.008500] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847006, 23563, 0x2847000A, 43.90117, 28.5546, 13.9105, 0.5326284, 0, 0, -0.8463492,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2847000A [43.901170 28.554600 13.910500] 0.532628 0.000000 0.000000 -0.846349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847007, 21551, 0x2847002F, 124.0365, 163.057, 0.006500006, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2847002F [124.036500 163.057000 0.006500] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847008, 24310, 0x2847000F, 26.82311, 157.6303, 2.405623, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2847000F [26.823110 157.630300 2.405623] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847009, 24310, 0x28470007, 14.91388, 161.4816, 11.8718, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28470007 [14.913880 161.481600 11.871800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700A, 24310, 0x28470007, 23.83088, 159.9793, 7.691247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28470007 [23.830880 159.979300 7.691247] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700B, 36830, 0x2847002F, 128.4358, 165.4371, 0.00999999, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2847002F [128.435800 165.437100 0.010000] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700C, 23563, 0x28470030, 127.9587, 175.8989, 0.004999995, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x28470030 [127.958700 175.898900 0.005000] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700D, 23617, 0x28470030, 128.3672, 173.322, 0.006500006, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x28470030 [128.367200 173.322000 0.006500] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700E,  7179, 0x28470027, 115.0185, 167.0935, 0.002499998, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28470027 [115.018500 167.093500 0.002500] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284700F, 12026, 0x28470028, 114.7011, 168.0461, 0.002499998, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x28470028 [114.701100 168.046100 0.002500] -0.886575 0.000000 0.000000 -0.462585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72847010,  7179, 0x28470028, 118.523, 173.0312, 0.002499998, -0.886575, 0, 0, -0.4625849,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28470028 [118.523000 173.031200 0.002500] -0.886575 0.000000 0.000000 -0.462585 */
