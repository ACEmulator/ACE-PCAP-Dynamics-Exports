DELETE FROM `landblock_instance` WHERE `landblock` = 0xE932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932001,  1154, 0xE9320005, 6.592377, 111.1721, 4.368754, -0.888392, 0, 0, -0.4590858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9320005 [6.592377 111.172100 4.368754] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E932001, 0x7E932002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7E932001, 0x7E932003, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E932001, 0x7E932004, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E932001, 0x7E932005, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E932001, 0x7E932006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7E932001, 0x7E932007, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932002, 28552, 0xE9320005, 6.592377, 111.1721, 4.368754, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE9320005 [6.592377 111.172100 4.368754] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932003, 14521, 0xE9320022, 111.3722, 36.14277, 43.24342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE9320022 [111.372200 36.142770 43.243420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932004, 14521, 0xE9320022, 117.06, 33.97264, 44.44078, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE9320022 [117.060000 33.972640 44.440780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932005, 14521, 0xE9320022, 108.5563, 39.95991, 41.45275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE9320022 [108.556300 39.959910 41.452750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932006,  6645, 0xE9320023, 99.29014, 51.80662, 35.28948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE9320023 [99.290140 51.806620 35.289480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E932007,  6645, 0xE9320022, 107.7938, 45.81935, 38.88424, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE9320022 [107.793800 45.819350 38.884240] 0.500000 0.000000 0.000000 -0.866025 */
