DELETE FROM `landblock_instance` WHERE `landblock` = 0x77D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2001,  1154, 0x77D20007, 11.20645, 150.0004, 243.4675, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77D20007 [11.206450 150.000400 243.467500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777D2001, 0x777D2002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x777D2001, 0x777D2003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x777D2001, 0x777D2004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777D2001, 0x777D2005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x777D2001, 0x777D2006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777D2001, 0x777D2007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2002, 24281, 0x77D20007, 11.20645, 150.0004, 243.4675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77D20007 [11.206450 150.000400 243.467500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2003,  7334, 0x77D2001E, 79.44024, 133.019, 214.1424, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x77D2001E [79.440240 133.019000 214.142400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2004,  7090, 0x77D2003F, 189.2274, 147.2618, 219.5832, -0.209162, 0, 0, -0.977881,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D2003F [189.227400 147.261800 219.583200] -0.209162 0.000000 0.000000 -0.977881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2005,  7346, 0x77D2003E, 169.8889, 120.6498, 214.4794, -0.954684, 0, 0, -0.297621,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x77D2003E [169.888900 120.649800 214.479400] -0.954684 0.000000 0.000000 -0.297621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2006,  7090, 0x77D20009, 32.00242, 2.031769, 261.1574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D20009 [32.002420 2.031769 261.157400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2007,  7090, 0x77D20009, 35.40242, 0.631775, 260.8907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D20009 [35.402420 0.631775 260.890700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2008,  1542, 0x77D2001E, 77.87508, 132.3154, 214.5312, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77D2001E [77.875080 132.315400 214.531200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777D2008, 0x777D2009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D2009, 22567, 0x77D2001E, 77.87508, 132.3154, 214.5312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x77D2001E [77.875080 132.315400 214.531200] 1.000000 0.000000 0.000000 0.000000 */
