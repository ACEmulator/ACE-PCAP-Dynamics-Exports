DELETE FROM `landblock_instance` WHERE `landblock` = 0xD921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921001,  1154, 0xD9210010, 46.31773, 178.8659, 127.9489, -0.632339, 0, 0, -0.774692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9210010 [46.317730 178.865900 127.948900] -0.632339 0.000000 0.000000 -0.774692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D921001, 0x7D921002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D921001, 0x7D921003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D921001, 0x7D921004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D921001, 0x7D921005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7D921001, 0x7D921006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921002,  4254, 0xD9210010, 46.31773, 178.8659, 127.9489, -0.632339, 0, 0, -0.774692,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9210010 [46.317730 178.865900 127.948900] -0.632339 0.000000 0.000000 -0.774692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921003,   201, 0xD9210022, 109.8374, 24.54139, 92.4557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD9210022 [109.837400 24.541390 92.455700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921004,   201, 0xD9210022, 111.5437, 28.96727, 92.4557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD9210022 [111.543700 28.967270 92.455700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921005,  7607, 0xD921003E, 181.7975, 142.9249, 137.2419, -0.929561, 0, 0, -0.368669,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD921003E [181.797500 142.924900 137.241900] -0.929561 0.000000 0.000000 -0.368669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D921006,   619, 0xD9210001, 3.876068, 11.30626, 42.56547, -0.701774, 0, 0, -0.7124,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD9210001 [3.876068 11.306260 42.565470] -0.701774 0.000000 0.000000 -0.712400 */
