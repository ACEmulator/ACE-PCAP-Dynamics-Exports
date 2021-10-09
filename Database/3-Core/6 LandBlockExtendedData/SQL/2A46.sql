DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46001,  1154, 0x2A460023, 102.0163, 64.84377, 5.510567, 0.955231, 0, 0, -0.295862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A460023 [102.016300 64.843770 5.510567] 0.955231 0.000000 0.000000 -0.295862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A46001, 0x72A46002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A46001, 0x72A46003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A46001, 0x72A46004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A46001, 0x72A46005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A46001, 0x72A46006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A46001, 0x72A46007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A46001, 0x72A46008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A46001, 0x72A46009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A46001, 0x72A4600A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46002,  7119, 0x2A460023, 102.0163, 64.84377, 5.510567, 0.955231, 0, 0, -0.295862,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A460023 [102.016300 64.843770 5.510567] 0.955231 0.000000 0.000000 -0.295862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46003, 23616, 0x2A460026, 116.6484, 123.3269, 6.554477, 0.773633, 0, 0, -0.633634,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A460026 [116.648400 123.326900 6.554477] 0.773633 0.000000 0.000000 -0.633634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46004, 24497, 0x2A460008, 23.85995, 186.1293, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A460008 [23.859950 186.129300 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46005, 24497, 0x2A460010, 37.60794, 179.9989, 0.411708, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A460010 [37.607940 179.998900 0.411708] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46006, 24497, 0x2A460010, 31.9276, 176.3869, 0.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A460010 [31.927600 176.386900 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46007, 24325, 0x2A46001B, 90.9994, 71.33777, 4.00825, 0.955231, 0, 0, -0.295862,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A46001B [90.999400 71.337770 4.008250] 0.955231 0.000000 0.000000 -0.295862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46008, 36859, 0x2A460010, 35.84825, 189.3183, 2.294132, 0.961414, 0, 0, -0.275107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A460010 [35.848250 189.318300 2.294132] 0.961414 0.000000 0.000000 -0.275107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46009, 41534, 0x2A46002E, 129.9581, 120.3472, 9.529397, 0.773633, 0, 0, -0.633634,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A46002E [129.958100 120.347200 9.529397] 0.773633 0.000000 0.000000 -0.633634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4600A, 41534, 0x2A46002E, 127.6787, 124.0381, 10.92262, 0.773633, 0, 0, -0.633634,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A46002E [127.678700 124.038100 10.922620] 0.773633 0.000000 0.000000 -0.633634 */
