DELETE FROM `landblock_instance` WHERE `landblock` = 0x215B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B001,  1154, 0x215B001E, 80.44129, 127.9258, 0.709941, -0.990359, 0, 0, -0.1385246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215B001E [80.441290 127.925800 0.709941] -0.990359 0.000000 0.000000 -0.138525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215B001, 0x7215B002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7215B001, 0x7215B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7215B001, 0x7215B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B002,  7119, 0x215B001E, 80.44129, 127.9258, 0.709941, -0.990359, 0, 0, -0.1385246,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x215B001E [80.441290 127.925800 0.709941] -0.990359 0.000000 0.000000 -0.138525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B003, 36829, 0x215B0004, 14.43688, 81.33773, 0.00999999, 0.4553484, 0, 0, -0.8903133,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x215B0004 [14.436880 81.337730 0.010000] 0.455348 0.000000 0.000000 -0.890313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B004,  7334, 0x215B002E, 134.3378, 133.2609, 6.602275, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x215B002E [134.337800 133.260900 6.602275] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B005,  1542, 0x215B002E, 132.1018, 135.9481, 6.674984, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x215B002E [132.101800 135.948100 6.674984] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215B005, 0x7215B006, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7215B005, 0x7215B007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B006, 22567, 0x215B002E, 132.1018, 135.9481, 6.674984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x215B002E [132.101800 135.948100 6.674984] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215B007,  4380, 0x215B002E, 133.3378, 135.2609, 6.766442, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x215B002E [133.337800 135.260900 6.766442] 0.991445 0.000000 0.000000 -0.130526 */
