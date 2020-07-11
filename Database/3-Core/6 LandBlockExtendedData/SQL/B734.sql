DELETE FROM `landblock_instance` WHERE `landblock` = 0xB734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734001,  1154, 0xB7340012, 68.92177, 26.62438, 151.44, 0.1536454, 0, 0, -0.988126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7340012 [68.921770 26.624380 151.440000] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B734001, 0x7B734002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B734001, 0x7B734003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B734001, 0x7B734004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B734001, 0x7B734005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B734001, 0x7B734006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B734001, 0x7B734007, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7B734001, 0x7B734008, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7B734001, 0x7B734009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B734001, 0x7B73400A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B734001, 0x7B73400B, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7B734001, 0x7B73400C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B734001, 0x7B73400D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B734001, 0x7B73400E, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734002,   195, 0xB7340012, 68.92177, 26.62438, 151.44, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7340012 [68.921770 26.624380 151.440000] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734003,     3, 0xB7340016, 70.54579, 126.4096, 180, -0.556644, 0, 0, -0.8307512,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7340016 [70.545790 126.409600 180.000000] -0.556644 0.000000 0.000000 -0.830751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734004, 20191, 0xB734000A, 34.16466, 44.57776, 161.4825, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB734000A [34.164660 44.577760 161.482500] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734005,  9400, 0xB7340015, 66.68926, 108.2575, 180, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB7340015 [66.689260 108.257500 180.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734006,  9400, 0xB7340015, 66.80491, 100.0877, 180, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB7340015 [66.804910 100.087700 180.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734007,   205, 0xB7340013, 58.06701, 52.05132, 154.3424, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xB7340013 [58.067010 52.051320 154.342400] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734008,   205, 0xB734001C, 93.17319, 94.15629, 178.1663, -0.556644, 0, 0, -0.8307512,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xB734001C [93.173190 94.156290 178.166300] -0.556644 0.000000 0.000000 -0.830751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B734009,  9400, 0xB734001A, 76.34897, 29.55983, 140.4036, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB734001A [76.348970 29.559830 140.403600] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73400A,  1609, 0xB734000A, 46.10153, 39.4804, 155.5338, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB734000A [46.101530 39.480400 155.533800] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73400B,   205, 0xB7340012, 61.39963, 41.49065, 149.3737, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xB7340012 [61.399630 41.490650 149.373700] 0.153645 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73400C,   195, 0xB7340015, 59.69034, 104.7605, 180.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7340015 [59.690340 104.760500 180.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73400D,   195, 0xB7340015, 60.81907, 99.38596, 180.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7340015 [60.819070 99.385960 180.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73400E,  7993, 0xB734000A, 34.70816, 44.36347, 161.238, 0.1536454, 0, 0, -0.988126,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB734000A [34.708160 44.363470 161.238000] 0.153645 0.000000 0.000000 -0.988126 */
