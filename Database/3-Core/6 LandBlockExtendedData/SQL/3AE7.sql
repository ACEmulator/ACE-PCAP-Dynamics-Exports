DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7001,  1154, 0x3AE7002B, 125.9113, 52.09354, 9.517387, -0.168654, 0, 0, -0.985675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AE7002B [125.911300 52.093540 9.517387] -0.168654 0.000000 0.000000 -0.985675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AE7001, 0x73AE7002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AE7001, 0x73AE7003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73AE7001, 0x73AE7004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73AE7001, 0x73AE7005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73AE7001, 0x73AE7006, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73AE7001, 0x73AE7007, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73AE7001, 0x73AE7008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73AE7001, 0x73AE7009, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x73AE7001, 0x73AE700A, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x73AE7001, 0x73AE700B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73AE7001, 0x73AE700C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AE7001, 0x73AE700D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73AE7001, 0x73AE700E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7002,  7099, 0x3AE7002B, 125.9113, 52.09354, 9.517387, -0.168654, 0, 0, -0.985675,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AE7002B [125.911300 52.093540 9.517387] -0.168654 0.000000 0.000000 -0.985675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7003, 23616, 0x3AE7002B, 137.2125, 50.94038, 8.565621, -0.758103, 0, 0, -0.652134,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3AE7002B [137.212500 50.940380 8.565621] -0.758103 0.000000 0.000000 -0.652134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7004, 28051, 0x3AE70024, 103.5979, 79.14874, 12.14995, 0.975721, 0, 0, -0.219019,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AE70024 [103.597900 79.148740 12.149950] 0.975721 0.000000 0.000000 -0.219019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7005, 24292, 0x3AE70034, 150.0332, 86.17142, 2.625573, -0.877584, 0, 0, -0.479424,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3AE70034 [150.033200 86.171420 2.625573] -0.877584 0.000000 0.000000 -0.479424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7006, 28050, 0x3AE7002D, 123.6154, 103.9341, 7.10814, -0.999811, 0, 0, -0.019459,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AE7002D [123.615400 103.934100 7.108140] -0.999811 0.000000 0.000000 -0.019459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7007, 24292, 0x3AE7003C, 175.787, 94.63149, 1.344087, -0.738288, 0, 0, -0.674485,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3AE7003C [175.787000 94.631490 1.344087] -0.738288 0.000000 0.000000 -0.674485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7008,  7507, 0x3AE70035, 148.8848, 113.261, 2.01, -0.96646, 0, 0, -0.256819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3AE70035 [148.884800 113.261000 2.010000] -0.966460 0.000000 0.000000 -0.256819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE7009, 24322, 0x3AE7002E, 126.2795, 137.7572, 6.437612, 0.782905, 0, 0, -0.622142,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x3AE7002E [126.279500 137.757200 6.437612] 0.782905 0.000000 0.000000 -0.622142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE700A, 24322, 0x3AE70036, 167.95, 143.5592, 2.0075, -0.332598, 0, 0, -0.943069,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x3AE70036 [167.950000 143.559200 2.007500] -0.332598 0.000000 0.000000 -0.943069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE700B, 24281, 0x3AE7002F, 128.8835, 157.8058, 6.193858, 0.20688, 0, 0, -0.978366,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3AE7002F [128.883500 157.805800 6.193858] 0.206880 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE700C, 28551, 0x3AE70038, 151.2317, 172.8511, 2, 0.700748, 0, 0, -0.713409,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AE70038 [151.231700 172.851100 2.000000] 0.700748 0.000000 0.000000 -0.713409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE700D, 24281, 0x3AE70030, 129.722, 168.469, 6.881143, -0.989223, 0, 0, -0.146419,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3AE70030 [129.722000 168.469000 6.881143] -0.989223 0.000000 0.000000 -0.146419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE700E, 24294, 0x3AE70040, 169.7261, 168.1819, 1.9925, -0.6459, 0, 0, -0.763422,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AE70040 [169.726100 168.181900 1.992500] -0.645900 0.000000 0.000000 -0.763422 */
