DELETE FROM `landblock_instance` WHERE `landblock` = 0x84C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2001,  1154, 0x84C20012, 55.06717, 41.83177, 113.2082, 0.261633, 0, 0, -0.9651675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84C20012 [55.067170 41.831770 113.208200] 0.261633 0.000000 0.000000 -0.965168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C2001, 0x784C2002, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x784C2001, 0x784C2003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x784C2001, 0x784C2004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x784C2001, 0x784C2005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C2001, 0x784C2006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x784C2001, 0x784C2007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x784C2001, 0x784C2008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x784C2001, 0x784C2009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C2001, 0x784C200A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x784C2001, 0x784C200B, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x784C2001, 0x784C200C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x784C2001, 0x784C200D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x784C2001, 0x784C200E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C2001, 0x784C200F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x784C2001, 0x784C2010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2002, 12038, 0x84C20012, 55.06717, 41.83177, 113.2082, 0.261633, 0, 0, -0.9651675,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x84C20012 [55.067170 41.831770 113.208200] 0.261633 0.000000 0.000000 -0.965168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2003,  7994, 0x84C20012, 56.47105, 39.08671, 114.3104, 0.261633, 0, 0, -0.9651675,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x84C20012 [56.471050 39.086710 114.310400] 0.261633 0.000000 0.000000 -0.965168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2004,  7994, 0x84C20012, 53.76437, 36.74129, 112.6851, 0.261633, 0, 0, -0.9651675,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x84C20012 [53.764370 36.741290 112.685100] 0.261633 0.000000 0.000000 -0.965168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2005, 24294, 0x84C2001B, 92.83385, 56.23479, 105.6994, -0.5142682, 0, 0, -0.8576294,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C2001B [92.833850 56.234790 105.699400] -0.514268 0.000000 0.000000 -0.857629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2006, 28551, 0x84C2003A, 176.6194, 36.28559, 68.56344, -0.1885378, 0, 0, -0.9820659,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x84C2003A [176.619400 36.285590 68.563440] -0.188538 0.000000 0.000000 -0.982066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2007,  7096, 0x84C2002E, 137.5251, 139.2226, 101.3721, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x84C2002E [137.525100 139.222600 101.372100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2008,  7096, 0x84C2002E, 131.8085, 134.827, 102.545, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x84C2002E [131.808500 134.827000 102.545000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2009, 24294, 0x84C2002F, 140.8169, 162.2708, 104.0987, 0.9864373, 0, 0, -0.1641384,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C2002F [140.816900 162.270800 104.098700] 0.986437 0.000000 0.000000 -0.164138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200A, 24288, 0x84C20030, 137.2102, 187.1026, 110.5378, -0.9086804, 0, 0, -0.4174924,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x84C20030 [137.210200 187.102600 110.537800] -0.908680 0.000000 0.000000 -0.417492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200B,  9252, 0x84C20022, 104.5862, 47.43188, 104.392, -0.5142682, 0, 0, -0.8576294,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84C20022 [104.586200 47.431880 104.392000] -0.514268 0.000000 0.000000 -0.857629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200C, 11481, 0x84C20013, 59.34298, 60.24867, 116.3327, 0.261633, 0, 0, -0.9651675,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x84C20013 [59.342980 60.248670 116.332700] 0.261633 0.000000 0.000000 -0.965168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200D,     3, 0x84C20003, 1.092651, 71.81345, 120, 0.1237789, 0, 0, -0.9923098,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84C20003 [1.092651 71.813450 120.000000] 0.123779 0.000000 0.000000 -0.992310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200E, 24294, 0x84C2000F, 25.28616, 164.1038, 111.0737, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C2000F [25.286160 164.103800 111.073700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C200F, 24293, 0x84C2000F, 28.51715, 159.9855, 112.3726, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x84C2000F [28.517150 159.985500 112.372600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C2010, 24294, 0x84C2000F, 29.55155, 159.4469, 112.5934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C2000F [29.551550 159.446900 112.593400] 0.707107 0.000000 0.000000 -0.707107 */
