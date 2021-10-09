DELETE FROM `landblock_instance` WHERE `landblock` = 0x8016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016001,  1154, 0x80160027, 114.4434, 150.9973, 47.11218, 0.520963, 0, 0, -0.853579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80160027 [114.443400 150.997300 47.112180] 0.520963 0.000000 0.000000 -0.853579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78016001, 0x78016002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x78016001, 0x78016003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78016001, 0x78016004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78016001, 0x78016005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78016001, 0x78016006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78016001, 0x78016007, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016002, 32483, 0x80160027, 114.4434, 150.9973, 47.11218, 0.520963, 0, 0, -0.853579,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x80160027 [114.443400 150.997300 47.112180] 0.520963 0.000000 0.000000 -0.853579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016003,  4254, 0x80160028, 97.40827, 190.8516, 26.62151, 0.520963, 0, 0, -0.853579,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80160028 [97.408270 190.851600 26.621510] 0.520963 0.000000 0.000000 -0.853579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016004,   199, 0x80160028, 119.3204, 177.6336, 43.06419, 0.520963, 0, 0, -0.853579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80160028 [119.320400 177.633600 43.064190] 0.520963 0.000000 0.000000 -0.853579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016005,  8141, 0x80160027, 98.52766, 153.5544, 45.83739, 0.520963, 0, 0, -0.853579,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x80160027 [98.527660 153.554400 45.837390] 0.520963 0.000000 0.000000 -0.853579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016006, 14559, 0x8016001F, 91.82594, 152.1352, 45.83929, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8016001F [91.825940 152.135200 45.839290] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78016007, 14559, 0x80160027, 101.5829, 146.6852, 51.30713, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80160027 [101.582900 146.685200 51.307130] -0.766044 0.000000 0.000000 -0.642788 */
