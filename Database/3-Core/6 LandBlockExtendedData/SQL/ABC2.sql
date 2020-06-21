DELETE FROM `landblock_instance` WHERE `landblock` = 0xABC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2001,  1154, 0xABC20015, 49.12908, 104.9938, 121.9917, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABC20015 [49.129080 104.993800 121.991700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC2001, 0x7ABC2002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7ABC2001, 0x7ABC2003, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7ABC2001, 0x7ABC2004, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7ABC2001, 0x7ABC2005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7ABC2001, 0x7ABC2006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7ABC2001, 0x7ABC2007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7ABC2001, 0x7ABC2008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7ABC2001, 0x7ABC2009, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2002,  2576, 0xABC20015, 49.12908, 104.9938, 121.9917, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABC20015 [49.129080 104.993800 121.991700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2003,  2574, 0xABC20015, 54.45582, 106.0643, 120.4436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xABC20015 [54.455820 106.064300 120.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2004, 28879, 0xABC20007, 22.33475, 167.7186, 121.8168, 0.8929895, 0, 0, -0.4500775,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xABC20007 [22.334750 167.718600 121.816800] 0.892990 0.000000 0.000000 -0.450078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2005,  1608, 0xABC2001B, 73.78996, 65.44009, 124.4508, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABC2001B [73.789960 65.440090 124.450800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2006,  1608, 0xABC2001B, 74.15274, 67.81251, 124.5415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABC2001B [74.152740 67.812510 124.541500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2007,  1609, 0xABC20016, 70.90733, 125.9534, 126.2275, -0.9990397, 0, 0, -0.04381437,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xABC20016 [70.907330 125.953400 126.227500] -0.999040 0.000000 0.000000 -0.043814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2008,  2576, 0xABC2000F, 43.19695, 149.6128, 122.1274, 0.8929895, 0, 0, -0.4500775,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABC2000F [43.196950 149.612800 122.127400] 0.892990 0.000000 0.000000 -0.450078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC2009,  9401, 0xABC2002C, 140.6118, 80.73277, 142.4252, 0.3399584, 0, 0, -0.9404405,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xABC2002C [140.611800 80.732770 142.425200] 0.339958 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC200A,  1542, 0xABC20015, 51.94247, 107.2488, 121.9917, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABC20015 [51.942470 107.248800 121.991700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC200A, 0x7ABC200B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ABC200A, 0x7ABC200C, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC200B,  4179, 0xABC20015, 51.94247, 107.2488, 121.9917, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABC20015 [51.942470 107.248800 121.991700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC200C,  8232, 0xABC20007, 20.72709, 166.5289, 121.8168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xABC20007 [20.727090 166.528900 121.816800] 1.000000 0.000000 0.000000 0.000000 */
