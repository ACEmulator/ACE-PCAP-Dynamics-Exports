DELETE FROM `landblock_instance` WHERE `landblock` = 0xA177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A177001,  1154, 0xA1770009, 32.22979, 12.78821, 25.07668, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1770009 [32.229790 12.788210 25.076680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A177001, 0x7A177002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A177001, 0x7A177003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A177001, 0x7A177004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A177001, 0x7A177005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A177002,   195, 0xA1770009, 32.22979, 12.78821, 25.07668, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA1770009 [32.229790 12.788210 25.076680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A177003,  1630, 0xA1770011, 52.66928, 3.305959, 28.19849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1770011 [52.669280 3.305959 28.198490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A177004,   226, 0xA177001C, 93.48598, 72.72308, 33.7965, -0.512178, 0, 0, -0.85888,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA177001C [93.485980 72.723080 33.796500] -0.512178 0.000000 0.000000 -0.858880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A177005,  9250, 0xA177001D, 94.68584, 110.5498, 33.89099, -0.984392, 0, 0, -0.17599,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA177001D [94.685840 110.549800 33.890990] -0.984392 0.000000 0.000000 -0.175990 */
