DELETE FROM `landblock_instance` WHERE `landblock` = 0xE234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234001,  1154, 0xE2340006, 7.927839, 129.1549, 144.4842, 0.976646, 0, 0, -0.214855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2340006 [7.927839 129.154900 144.484200] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E234001, 0x7E234002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7E234001, 0x7E234003, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E234001, 0x7E234004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E234001, 0x7E234005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E234001, 0x7E234006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234002,  8140, 0xE2340006, 7.927839, 129.1549, 144.4842, 0.976646, 0, 0, -0.214855,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE2340006 [7.927839 129.154900 144.484200] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234003,   205, 0xE2340039, 182.5102, 10.62854, 163.3631, 0.017184, 0, 0, -0.999852,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE2340039 [182.510200 10.628540 163.363100] 0.017184 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234004,   195, 0xE2340006, 3.849699, 141.3612, 142.5517, 0.976646, 0, 0, -0.214855,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE2340006 [3.849699 141.361200 142.551700] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234005, 24942, 0xE2340006, 8.348268, 140.2899, 143.0149, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE2340006 [8.348268 140.289900 143.014900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E234006, 24942, 0xE2340006, 13.14822, 132.562, 144.0589, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE2340006 [13.148220 132.562000 144.058900] 0.923880 0.000000 0.000000 -0.382684 */
