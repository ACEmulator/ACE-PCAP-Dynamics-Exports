DELETE FROM `landblock_instance` WHERE `landblock` = 0x7418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418001,  1154, 0x74180025, 112.3389, 110.5363, 9.499062, -0.6243921, 0, 0, -0.7811111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74180025 [112.338900 110.536300 9.499062] -0.624392 0.000000 0.000000 -0.781111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77418001, 0x77418002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x77418001, 0x77418003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x77418001, 0x77418004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77418001, 0x77418005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77418001, 0x77418006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77418001, 0x77418007, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418002, 21170, 0x74180025, 112.3389, 110.5363, 9.499062, -0.6243921, 0, 0, -0.7811111,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x74180025 [112.338900 110.536300 9.499062] -0.624392 0.000000 0.000000 -0.781111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418003, 22933, 0x7418000E, 35.80645, 121.3051, 16.59109, 0.9969754, 0, 0, -0.07771852,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7418000E [35.806450 121.305100 16.591090] 0.996975 0.000000 0.000000 -0.077719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418004,  4217, 0x74180006, 6.551557, 140.6768, 9.392906, -0.5157758, 0, 0, -0.8567236,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x74180006 [6.551557 140.676800 9.392906] -0.515776 0.000000 0.000000 -0.856724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418005,  7124, 0x74180026, 117.1919, 120.925, 10.29716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x74180026 [117.191900 120.925000 10.297160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418006,  7123, 0x74180025, 116.4651, 117.7878, 10.29716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74180025 [116.465100 117.787800 10.297160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77418007,   619, 0x74180007, 17.42036, 147.3226, 7.177592, 0.9969754, 0, 0, -0.07771852,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x74180007 [17.420360 147.322600 7.177592] 0.996975 0.000000 0.000000 -0.077719 */
