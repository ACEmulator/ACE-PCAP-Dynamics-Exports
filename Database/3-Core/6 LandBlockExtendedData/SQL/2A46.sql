DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46001,  1154, 0x2A460023, 102.0163, 64.84377, 5.510567, 0.9552306, 0, 0, -0.2958623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A460023 [102.016300 64.843770 5.510567] 0.955231 0.000000 0.000000 -0.295862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A46001, 0x72A46002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72A46001, 0x72A46003, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46002,  7119, 0x2A460023, 102.0163, 64.84377, 5.510567, 0.9552306, 0, 0, -0.2958623,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A460023 [102.016300 64.843770 5.510567] 0.955231 0.000000 0.000000 -0.295862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A46003, 23616, 0x2A460026, 116.6484, 123.3269, 6.554477, 0.7736333, 0, 0, -0.6336336,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A460026 [116.648400 123.326900 6.554477] 0.773633 0.000000 0.000000 -0.633634 */
