DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19001,  1154, 0x9F190004, 14.78175, 91.11785, 284.994, 0.586645, 0, 0, -0.809844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F190004 [14.781750 91.117850 284.994000] 0.586645 0.000000 0.000000 -0.809844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F19001, 0x79F19002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79F19001, 0x79F19003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79F19001, 0x79F19004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79F19001, 0x79F19005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79F19001, 0x79F19006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79F19001, 0x79F19007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19002,   201, 0x9F190004, 14.78175, 91.11785, 284.994, 0.586645, 0, 0, -0.809844,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9F190004 [14.781750 91.117850 284.994000] 0.586645 0.000000 0.000000 -0.809844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19003,  8141, 0x9F19000A, 46.07214, 35.43566, 280.8023, 0.986566, 0, 0, -0.163361,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9F19000A [46.072140 35.435660 280.802300] 0.986566 0.000000 0.000000 -0.163361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19004, 24494, 0x9F190021, 119.7758, 15.73698, 282.6993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9F190021 [119.775800 15.736980 282.699300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19005, 24497, 0x9F190029, 123.5347, 12.4399, 284.7534, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9F190029 [123.534700 12.439900 284.753400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19006, 24494, 0x9F190029, 128.242, 12.40786, 284.7721, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9F190029 [128.242000 12.407860 284.772100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19007, 24494, 0x9F190009, 37.15121, 17.07653, 286.8381, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9F190009 [37.151210 17.076530 286.838100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19008,  1542, 0x9F19000F, 40.67746, 156.2115, 289.6824, 0.991671, 0, 0, -0.128797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F19000F [40.677460 156.211500 289.682400] 0.991671 0.000000 0.000000 -0.128797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F19008, 0x79F19009, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x79F19008, 0x79F1900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F19009,  8644, 0x9F19000F, 40.67746, 156.2115, 289.6824, 0.991671, 0, 0, -0.128797,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9F19000F [40.677460 156.211500 289.682400] 0.991671 0.000000 0.000000 -0.128797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1900A,  4380, 0x9F190009, 45.04655, 15.44449, 284.0824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9F190009 [45.046550 15.444490 284.082400] 1.000000 0.000000 0.000000 0.000000 */
