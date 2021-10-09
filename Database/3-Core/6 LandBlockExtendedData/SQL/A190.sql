DELETE FROM `landblock_instance` WHERE `landblock` = 0xA190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190001,  1154, 0xA1900008, 18.05814, 177.992, 20.32251, 0.764236, 0, 0, -0.644936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1900008 [18.058140 177.992000 20.322510] 0.764236 0.000000 0.000000 -0.644936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A190001, 0x7A190002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A190001, 0x7A190003, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7A190001, 0x7A190004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A190001, 0x7A190005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A190001, 0x7A190006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190002, 28552, 0xA1900008, 18.05814, 177.992, 20.32251, 0.764236, 0, 0, -0.644936,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA1900008 [18.058140 177.992000 20.322510] 0.764236 0.000000 0.000000 -0.644936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190003, 12018, 0xA1900018, 56.41153, 172.3672, 22.49512, 0.669452, 0, 0, -0.742855,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xA1900018 [56.411530 172.367200 22.495120] 0.669452 0.000000 0.000000 -0.742855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190004,   221, 0xA1900018, 56.37228, 177.2948, 23.72049, 0.669452, 0, 0, -0.742855,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA1900018 [56.372280 177.294800 23.720490] 0.669452 0.000000 0.000000 -0.742855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190005,   222, 0xA1900018, 65.0254, 179.9285, 25.82109, 0.669452, 0, 0, -0.742855,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA1900018 [65.025400 179.928500 25.821090] 0.669452 0.000000 0.000000 -0.742855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A190006,  1608, 0xA1900020, 72.76325, 168.0729, 24.08516, -0.122388, 0, 0, -0.992482,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1900020 [72.763250 168.072900 24.085160] -0.122388 0.000000 0.000000 -0.992482 */
