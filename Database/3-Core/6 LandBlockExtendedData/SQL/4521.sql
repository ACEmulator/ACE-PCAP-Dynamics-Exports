DELETE FROM `landblock_instance` WHERE `landblock` = 0x4521;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521001,  1154, 0x4521001F, 83.00676, 162.46, 130, 0.9658972, 0, 0, -0.2589258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4521001F [83.006760 162.460000 130.000000] 0.965897 0.000000 0.000000 -0.258926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74521001, 0x74521002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74521001, 0x74521003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74521001, 0x74521004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74521001, 0x74521005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74521001, 0x74521006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74521001, 0x74521007, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521002, 23482, 0x4521001F, 83.00676, 162.46, 130, 0.9658972, 0, 0, -0.2589258,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4521001F [83.006760 162.460000 130.000000] 0.965897 0.000000 0.000000 -0.258926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521003, 24958, 0x45210026, 108.6001, 139.8649, 129.9948, 0.9658972, 0, 0, -0.2589258,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45210026 [108.600100 139.864900 129.994800] 0.965897 0.000000 0.000000 -0.258926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521004, 24497, 0x4521003A, 187.4532, 45.11361, 130.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4521003A [187.453200 45.113610 130.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521005, 24497, 0x4521003B, 178.7759, 51.76678, 130.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4521003B [178.775900 51.766780 130.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521006, 24497, 0x4521003B, 181.9804, 60.28096, 130.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4521003B [181.980400 60.280960 130.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74521007,  7081, 0x4521003A, 180.8916, 39.60873, 130.0105, -0.6244534, 0, 0, -0.7810621,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4521003A [180.891600 39.608730 130.010500] -0.624453 0.000000 0.000000 -0.781062 */
