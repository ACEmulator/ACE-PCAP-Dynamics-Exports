DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68001,  1154, 0x8F680100, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F680100 [59.008800 86.102900 13.407500] -0.187901 0.000000 0.000000 -0.982188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F68001, 0x78F68002, '2019-02-10 00:00:00') /* Skeleton Lord (6775) */
     , (0x78F68001, 0x78F68003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78F68001, 0x78F68004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78F68001, 0x78F68005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78F68001, 0x78F68006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78F68001, 0x78F68007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78F68001, 0x78F68008, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78F68001, 0x78F68009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78F68001, 0x78F6800A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78F68001, 0x78F6800B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78F68001, 0x78F6800C, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78F68001, 0x78F6800D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78F68001, 0x78F6800E, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68002,  6775, 0x8F680100, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F680100 [59.008800 86.102900 13.407500] -0.187901 0.000000 0.000000 -0.982188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68003,    16, 0x8F680017, 61.76791, 151.4682, 19.28776, -0.706774, 0, 0, -0.707439,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8F680017 [61.767910 151.468200 19.287760] -0.706774 0.000000 0.000000 -0.707439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68004,   178, 0x8F68000D, 39.972, 101.6585, 13.14352, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F68000D [39.972000 101.658500 13.143520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68005,  1761, 0x8F680014, 53.1658, 80.8934, 14.0025, -0.923849, 0, 0, 0.382758,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680014 [53.165800 80.893400 14.002500] -0.923849 0.000000 0.000000 0.382758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68006,  1761, 0x8F680014, 58.32489, 77.64922, 14.0025, 0.32969, 0, 0, -0.944089,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680014 [58.324890 77.649220 14.002500] 0.329690 0.000000 0.000000 -0.944089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68007,  1761, 0x8F680014, 53.5668, 90.991, 14.0025, -0.757065, 0, 0, -0.65334,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680014 [53.566800 90.991000 14.002500] -0.757065 0.000000 0.000000 -0.653340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68008,  1623, 0x8F680002, 2.827181, 26.02236, 25.20374, 0.945371, 0, 0, -0.325997,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8F680002 [2.827181 26.022360 25.203740] 0.945371 0.000000 0.000000 -0.325997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68009,  1761, 0x8F680023, 105.879, 61.2401, 10.0025, -0.191943, 0, 0, -0.981406,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680023 [105.879000 61.240100 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800A,  1761, 0x8F680023, 110.125, 60.1054, 10.0025, -0.191943, 0, 0, -0.981406,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680023 [110.125000 60.105400 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800B,   180, 0x8F68003E, 182.6889, 123.714, 14.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F68003E [182.688900 123.714000 14.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800C,   180, 0x8F68003E, 180.5231, 124.87, 14.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F68003E [180.523100 124.870000 14.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800D,   180, 0x8F68003E, 178.3707, 123.2638, 14.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F68003E [178.370700 123.263800 14.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800E,   178, 0x8F68000D, 37.28828, 106.3615, 13.08815, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F68000D [37.288280 106.361500 13.088150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800F,  1542, 0x8F68003D, 181.0811, 114.3161, 13.937, 0.280003, 0, 0, -0.959999, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F68003D [181.081100 114.316100 13.937000] 0.280003 0.000000 0.000000 -0.959999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F6800F, 0x78F68010, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68010,  1955, 0x8F68003D, 181.0811, 114.3161, 13.937, 0.280003, 0, 0, -0.959999,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x8F68003D [181.081100 114.316100 13.937000] 0.280003 0.000000 0.000000 -0.959999 */
