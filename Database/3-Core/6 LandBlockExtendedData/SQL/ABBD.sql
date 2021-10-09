DELETE FROM `landblock_instance` WHERE `landblock` = 0xABBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBD001,  1154, 0xABBD003D, 188.74, 118.4116, 115.0568, -0.149408, 0, 0, -0.988776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABBD003D [188.740000 118.411600 115.056800] -0.149408 0.000000 0.000000 -0.988776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABBD001, 0x7ABBD002, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ABBD001, 0x7ABBD003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7ABBD001, 0x7ABBD004, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBD002,   945, 0xABBD003D, 188.74, 118.4116, 115.0568, -0.149408, 0, 0, -0.988776,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xABBD003D [188.740000 118.411600 115.056800] -0.149408 0.000000 0.000000 -0.988776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBD003,   942, 0xABBD003D, 181.6305, 108.9632, 115.6333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xABBD003D [181.630500 108.963200 115.633300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBD004,   942, 0xABBD003D, 176.4716, 110.5587, 116.1716, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xABBD003D [176.471600 110.558700 116.171600] 0.965926 0.000000 0.000000 -0.258819 */
