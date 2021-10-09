DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE69001,  1154, 0xAE690039, 175.3926, 6.701691, 36.011, -0.938458, 0, 0, -0.345393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE690039 [175.392600 6.701691 36.011000] -0.938458 0.000000 0.000000 -0.345393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE69001, 0x7AE69002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE69001, 0x7AE69003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7AE69001, 0x7AE69004, '2019-02-10 00:00:00') /* Scourge (21160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE69002,   195, 0xAE690039, 175.3926, 6.701691, 36.011, -0.938458, 0, 0, -0.345393,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE690039 [175.392600 6.701691 36.011000] -0.938458 0.000000 0.000000 -0.345393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE69003,  8427, 0xAE69003C, 172.5851, 88.6542, 42.61875, -0.421087, 0, 0, -0.90702,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xAE69003C [172.585100 88.654200 42.618750] -0.421087 0.000000 0.000000 -0.907020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE69004, 21160, 0xAE69003D, 174.4637, 109.3563, 40.35134, 0.963811, 0, 0, -0.266588,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE69003D [174.463700 109.356300 40.351340] 0.963811 0.000000 0.000000 -0.266588 */
