DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7001,  1154, 0xB2A70022, 106.9566, 40.35257, 27.901, -0.933228, 0, 0, -0.359286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A70022 [106.956600 40.352570 27.901000] -0.933228 0.000000 0.000000 -0.359286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A7001, 0x7B2A7002, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B2A7001, 0x7B2A7003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B2A7001, 0x7B2A7004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B2A7001, 0x7B2A7005, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7B2A7001, 0x7B2A7006, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7002,  2578, 0xB2A70022, 106.9566, 40.35257, 27.901, -0.933228, 0, 0, -0.359286,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB2A70022 [106.956600 40.352570 27.901000] -0.933228 0.000000 0.000000 -0.359286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7003,   193, 0xB2A70023, 111.6466, 59.87744, 27.55332, -0.933228, 0, 0, -0.359286,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A70023 [111.646600 59.877440 27.553320] -0.933228 0.000000 0.000000 -0.359286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7004,   182, 0xB2A70033, 144.1536, 53.95679, 27.10765, 0.404841, 0, 0, -0.914387,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2A70033 [144.153600 53.956790 27.107650] 0.404841 0.000000 0.000000 -0.914387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7005,  1986, 0xB2A7002A, 139.9413, 33.96244, 27.55, -0.933228, 0, 0, -0.359286,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB2A7002A [139.941300 33.962440 27.550000] -0.933228 0.000000 0.000000 -0.359286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A7006,    20, 0xB2A7002A, 132.8669, 32.97275, 27.55935, 0.404841, 0, 0, -0.914387,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB2A7002A [132.866900 32.972750 27.559350] 0.404841 0.000000 0.000000 -0.914387 */
