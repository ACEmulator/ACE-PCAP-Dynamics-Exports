DELETE FROM `landblock_instance` WHERE `landblock` = 0x215F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F001,  1154, 0x215F0029, 121.6311, 20.30712, 39.32286, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215F0029 [121.631100 20.307120 39.322860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215F001, 0x7215F002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7215F001, 0x7215F003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7215F001, 0x7215F004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7215F001, 0x7215F005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7215F001, 0x7215F006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7215F001, 0x7215F007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F002, 36859, 0x215F0029, 121.6311, 20.30712, 39.32286, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x215F0029 [121.631100 20.307120 39.322860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F003, 36855, 0x215F0029, 129.1932, 21.96306, 36.17199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x215F0029 [129.193200 21.963060 36.171990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F004, 36855, 0x215F0029, 122.6295, 14.96639, 38.90689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x215F0029 [122.629500 14.966390 38.906890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F005,  7088, 0x215F003A, 174.8247, 43.08654, 22.05442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x215F003A [174.824700 43.086540 22.054420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F006,  7119, 0x215F002A, 120.4512, 24.59617, 39.8185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x215F002A [120.451200 24.596170 39.818500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F007,  7117, 0x215F0029, 128.2525, 22.16735, 36.56795, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x215F0029 [128.252500 22.167350 36.567950] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F008,  1542, 0x215F0029, 125.6725, 17.19793, 39.69889, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x215F0029 [125.672500 17.197930 39.698890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215F008, 0x7215F009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7215F008, 0x7215F00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7215F008, 0x7215F00B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7215F008, 0x7215F00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F009,  4179, 0x215F0029, 125.6725, 17.19793, 39.69889, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x215F0029 [125.672500 17.197930 39.698890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F00A,  4380, 0x215F0029, 125.7352, 17.70396, 39.69889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x215F0029 [125.735200 17.703960 39.698890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F00B, 22566, 0x215F003A, 171.3701, 39.27338, 21.40421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x215F003A [171.370100 39.273380 21.404210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215F00C,  4179, 0x215F003A, 171.6247, 41.08654, 21.51031, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x215F003A [171.624700 41.086540 21.510310] 0.999048 0.000000 0.000000 -0.043619 */
