DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE001,  1154, 0xBCBE0002, 2.704466, 31.75128, 353.877, -0.8548079, 0, 0, -0.5189446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBE0002 [2.704466 31.751280 353.877000] -0.854808 0.000000 0.000000 -0.518945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBE001, 0x7BCBE002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BCBE001, 0x7BCBE003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BCBE001, 0x7BCBE004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BCBE001, 0x7BCBE005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE002,   194, 0xBCBE0002, 2.704466, 31.75128, 353.877, -0.8548079, 0, 0, -0.5189446,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCBE0002 [2.704466 31.751280 353.877000] -0.854808 0.000000 0.000000 -0.518945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE003, 28552, 0xBCBE0004, 3.041885, 76.3194, 335.4653, -0.8329311, 0, 0, -0.5533767,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBCBE0004 [3.041885 76.319400 335.465300] -0.832931 0.000000 0.000000 -0.553377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE004,  9400, 0xBCBE0012, 48.09548, 33.54472, 359.2277, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCBE0012 [48.095480 33.544720 359.227700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE005,  9400, 0xBCBE000A, 46.12477, 25.61526, 362.8798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCBE000A [46.124770 25.615260 362.879800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE006,  1542, 0xBCBE0009, 44.39924, 16.74049, 365.2148, -0.9323868, 0, 0, -0.3614621, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCBE0009 [44.399240 16.740490 365.214800] -0.932387 0.000000 0.000000 -0.361462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBE006, 0x7BCBE007, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE007,  8644, 0xBCBE0009, 44.39924, 16.74049, 365.2148, -0.9323868, 0, 0, -0.3614621,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBCBE0009 [44.399240 16.740490 365.214800] -0.932387 0.000000 0.000000 -0.361462 */
