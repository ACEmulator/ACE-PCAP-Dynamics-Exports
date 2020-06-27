DELETE FROM `landblock_instance` WHERE `landblock` = 0xD020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020001,  1154, 0xD0200029, 126.5202, 8.523829, 119.0363, -0.1414651, 0, 0, -0.9899433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0200029 [126.520200 8.523829 119.036300] -0.141465 0.000000 0.000000 -0.989943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D020001, 0x7D020002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D020001, 0x7D020003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D020001, 0x7D020004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7D020001, 0x7D020005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D020001, 0x7D020006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D020001, 0x7D020007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D020001, 0x7D020008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D020001, 0x7D020009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020002, 11533, 0xD0200029, 126.5202, 8.523829, 119.0363, -0.1414651, 0, 0, -0.9899433,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD0200029 [126.520200 8.523829 119.036300] -0.141465 0.000000 0.000000 -0.989943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020003,  7124, 0xD0200029, 131.6494, 0.3947906, 121.0801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD0200029 [131.649400 0.394791 121.080100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020004,  6041, 0xD0200015, 64.6108, 106.1522, 148.3655, -0.4825371, 0, 0, -0.8758755,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD0200015 [64.610800 106.152200 148.365500] -0.482537 0.000000 0.000000 -0.875876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020005,  8141, 0xD0200021, 116.0904, 7.960403, 124.3104, -0.1414651, 0, 0, -0.9899433,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD0200021 [116.090400 7.960403 124.310400] -0.141465 0.000000 0.000000 -0.989943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020006,  7179, 0xD0200029, 122.9053, 21.69292, 113.9455, -0.3377982, 0, 0, -0.9412186,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD0200029 [122.905300 21.692920 113.945500] -0.337798 0.000000 0.000000 -0.941219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020007,  7179, 0xD0200029, 127.3153, 23.66488, 111.122, 0.9692521, 0, 0, -0.2460699,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD0200029 [127.315300 23.664880 111.122000] 0.969252 0.000000 0.000000 -0.246070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020008,  7179, 0xD0200029, 125.1156, 19.31811, 121.0801, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD0200029 [125.115600 19.318110 121.080100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D020009,  7334, 0xD0200014, 68.66969, 95.22739, 151.6806, -0.4825371, 0, 0, -0.8758755,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD0200014 [68.669690 95.227390 151.680600] -0.482537 0.000000 0.000000 -0.875876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02000A,  1542, 0xD020001E, 81.24961, 132.1748, 125.201, -0.4825371, 0, 0, -0.8758755, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD020001E [81.249610 132.174800 125.201000] -0.482537 0.000000 0.000000 -0.875876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D02000A, 0x7D02000B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02000B, 31687, 0xD020001E, 81.24961, 132.1748, 125.201, -0.4825371, 0, 0, -0.8758755,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD020001E [81.249610 132.174800 125.201000] -0.482537 0.000000 0.000000 -0.875876 */
