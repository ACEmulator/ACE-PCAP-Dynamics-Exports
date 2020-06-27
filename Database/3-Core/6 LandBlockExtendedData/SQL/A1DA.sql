DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA001,  1154, 0xA1DA000A, 31.43577, 45.60982, 51.991, 0.551438, 0, 0, -0.8342158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1DA000A [31.435770 45.609820 51.991000] 0.551438 0.000000 0.000000 -0.834216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1DA001, 0x7A1DA002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A1DA001, 0x7A1DA003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A1DA001, 0x7A1DA004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A1DA001, 0x7A1DA005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7A1DA001, 0x7A1DA006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A1DA001, 0x7A1DA007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A1DA001, 0x7A1DA008, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA002,  9252, 0xA1DA000A, 31.43577, 45.60982, 51.991, 0.551438, 0, 0, -0.8342158,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA1DA000A [31.435770 45.609820 51.991000] 0.551438 0.000000 0.000000 -0.834216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA003,  7179, 0xA1DA0004, 9.243196, 77.29027, 47.21362, 0.551438, 0, 0, -0.8342158,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA1DA0004 [9.243196 77.290270 47.213620] 0.551438 0.000000 0.000000 -0.834216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA004,  4254, 0xA1DA003C, 178.1891, 82.20223, 56.85418, -0.1609975, 0, 0, -0.9869548,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1DA003C [178.189100 82.202230 56.854180] -0.160998 0.000000 0.000000 -0.986955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA005,  7607, 0xA1DA002D, 143.8946, 113.5653, 60.92128, -0.9725398, 0, 0, -0.2327366,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA1DA002D [143.894600 113.565300 60.921280] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA006,  4255, 0xA1DA0034, 159.4312, 92.27781, 57.66807, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1DA0034 [159.431200 92.277810 57.668070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA007,  4255, 0xA1DA0034, 161.4807, 93.5426, 57.77347, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1DA0034 [161.480700 93.542600 57.773470] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DA008, 21170, 0xA1DA003B, 170.9909, 54.93302, 54.8335, -0.1609975, 0, 0, -0.9869548,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xA1DA003B [170.990900 54.933020 54.833500] -0.160998 0.000000 0.000000 -0.986955 */
