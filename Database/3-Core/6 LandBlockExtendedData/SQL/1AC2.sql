DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2001,  1154, 0x1AC2003C, 179.2847, 90.80224, 64.58434, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC2003C [179.284700 90.802240 64.584340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC2001, 0x71AC2002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC2001, 0x71AC2003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC2001, 0x71AC2004, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC2001, 0x71AC2005, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC2006, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC2007, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC2008, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71AC2001, 0x71AC2009, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC200A, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC2001, 0x71AC200B, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC200C, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC200D, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71AC2001, 0x71AC200E, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2002, 27711, 0x1AC2003C, 179.2847, 90.80224, 64.58434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC2003C [179.284700 90.802240 64.584340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2003, 27711, 0x1AC2003C, 176.6133, 90.48048, 64.05866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC2003C [176.613300 90.480480 64.058660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2004, 27711, 0x1AC2003C, 181.388, 90.11452, 64.76296, 0.9534036, 0, 0, -0.3016979,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC2003C [181.388000 90.114520 64.762960] 0.953404 0.000000 0.000000 -0.301698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2005, 27709, 0x1AC2003F, 182.654, 157.7578, 58.73531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003F [182.654000 157.757800 58.735310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2006, 27709, 0x1AC2003F, 188.3063, 158.0557, 56.18159, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003F [188.306300 158.055700 56.181590] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2007, 27709, 0x1AC2003F, 183.3126, 152.8003, 61.76588, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003F [183.312600 152.800300 61.765880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2008, 11506, 0x1AC20034, 164.5297, 82.61551, 59.50212, 0.9534036, 0, 0, -0.3016979,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC20034 [164.529700 82.615510 59.502120] 0.953404 0.000000 0.000000 -0.301698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC2009, 27709, 0x1AC2003F, 180.6078, 149.1319, 63.77338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003F [180.607800 149.131900 63.773380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC200A, 22505, 0x1AC2003B, 168.6008, 70.10635, 57.25346, 0.9534036, 0, 0, -0.3016979,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC2003B [168.600800 70.106350 57.253460] 0.953404 0.000000 0.000000 -0.301698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC200B, 27709, 0x1AC2003E, 168.0907, 141.2777, 68.22474, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003E [168.090700 141.277700 68.224740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC200C, 27709, 0x1AC2003E, 170.1885, 143.4222, 67.69639, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003E [170.188500 143.422200 67.696390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC200D, 27709, 0x1AC2003F, 173.9647, 147.2824, 65.65123, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1AC2003F [173.964700 147.282400 65.651230] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC200E, 22505, 0x1AC2003C, 182.7281, 94.60209, 66.1052, 0.9534036, 0, 0, -0.3016979,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC2003C [182.728100 94.602090 66.105200] 0.953404 0.000000 0.000000 -0.301698 */
