DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53001,  1154, 0x8A530040, 172.8166, 180.0547, 11.21636, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A530040 [172.816600 180.054700 11.216360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A53001, 0x78A53002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78A53001, 0x78A53003, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A53001, 0x78A53004, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A53001, 0x78A53005, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A53001, 0x78A53006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A53001, 0x78A53007, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A53001, 0x78A53008, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53002,   202, 0x8A530040, 172.8166, 180.0547, 11.21636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8A530040 [172.816600 180.054700 11.216360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53003, 41576, 0x8A530001, 20.96099, 15.87593, 5.106761, 0.722407, 0, 0, 0.6914681,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A530001 [20.960990 15.875930 5.106761] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53004, 41575, 0x8A530001, 12.74759, 6.495986, 5.985635, 0.722407, 0, 0, 0.6914681,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A530001 [12.747590 6.495986 5.985635] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53005, 41573, 0x8A530001, 14.19734, 21.39943, 6.023236, 0.722407, 0, 0, 0.6914681,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A530001 [14.197340 21.399430 6.023236] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53006, 41572, 0x8A530001, 15.8773, 12.58812, 5.231089, 0.722407, 0, 0, 0.691468,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A530001 [15.877300 12.588120 5.231089] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53007, 41575, 0x8A530001, 17.38431, 7.726351, 6.166967, 0.722407, 0, 0, 0.6914681,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A530001 [17.384310 7.726351 6.166967] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53008, 41576, 0x8A530001, 10.10146, 16.38363, 6.211239, 0.722407, 0, 0, 0.6914681,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A530001 [10.101460 16.383630 6.211239] 0.722407 0.000000 0.000000 0.691468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53009,  1542, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A53009, 0x78A5300A, '2019-02-10 00:00:00') /* Gem (2429) */
     , (0x78A53009, 0x78A5300B, '2019-02-10 00:00:00') /* Gem (2426) */
     , (0x78A53009, 0x78A5300C, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x78A53009, 0x78A5300D, '2019-02-10 00:00:00') /* Gem (2427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5300A,  2429, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5300B,  2426, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5300C,   295, 0x8A530040, 172.9163, 175.9229, 10.53271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x8A530040 [172.916300 175.922900 10.532710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5300D,  2427, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */
