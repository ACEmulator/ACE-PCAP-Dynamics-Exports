DELETE FROM `landblock_instance` WHERE `landblock` = 0xB830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B830001,  1154, 0xB830002C, 121.8668, 76.07755, 149.8258, -0.891061, 0, 0, -0.453884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB830002C [121.866800 76.077550 149.825800] -0.891061 0.000000 0.000000 -0.453884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B830001, 0x7B830002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B830001, 0x7B830003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B830001, 0x7B830004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B830002,  8141, 0xB830002C, 121.8668, 76.07755, 149.8258, -0.891061, 0, 0, -0.453884,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB830002C [121.866800 76.077550 149.825800] -0.891061 0.000000 0.000000 -0.453884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B830003, 14559, 0xB8300015, 54.95642, 116.4575, 131.1458, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8300015 [54.956420 116.457500 131.145800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B830004, 14559, 0xB8300015, 49.94619, 108.1595, 132.6723, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8300015 [49.946190 108.159500 132.672300] -0.087156 0.000000 0.000000 -0.996195 */
