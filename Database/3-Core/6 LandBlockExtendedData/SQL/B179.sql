DELETE FROM `landblock_instance` WHERE `landblock` = 0xB179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179001,  1154, 0xB179000C, 35.37395, 76.58762, 31.53671, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB179000C [35.373950 76.587620 31.536710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B179001, 0x7B179002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B179001, 0x7B179003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B179001, 0x7B179004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B179001, 0x7B179005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B179001, 0x7B179006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B179001, 0x7B179007, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179002,  1630, 0xB179000C, 35.37395, 76.58762, 31.53671, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB179000C [35.373950 76.587620 31.536710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179003,  1630, 0xB179000C, 34.59269, 73.46906, 30.49719, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB179000C [34.592690 73.469060 30.497190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179004, 24942, 0xB1790013, 61.25485, 63.06477, 36.48847, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB1790013 [61.254850 63.064770 36.488470] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179005, 24940, 0xB1790013, 54.02266, 70.82655, 30.31631, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB1790013 [54.022660 70.826550 30.316310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179006,  1630, 0xB1790024, 110.66, 91.18523, 31.98337, -0.4518014, 0, 0, -0.8921186,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB1790024 [110.660000 91.185230 31.983370] -0.451801 0.000000 0.000000 -0.892119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B179007, 28552, 0xB179001F, 90.29262, 145.935, 47.89559, 0.9996367, 0, 0, -0.02695457,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB179001F [90.292620 145.935000 47.895590] 0.999637 0.000000 0.000000 -0.026955 */
