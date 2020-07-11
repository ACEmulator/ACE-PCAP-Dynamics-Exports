DELETE FROM `landblock_instance` WHERE `landblock` = 0x2188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188001,  1154, 0x2188001A, 95.73336, 26.86834, 142.1394, 0.3406996, 0, 0, -0.9401722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2188001A [95.733360 26.868340 142.139400] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72188001, 0x72188002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72188001, 0x72188003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72188001, 0x72188004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72188001, 0x72188005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72188001, 0x72188006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72188001, 0x72188007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72188001, 0x72188008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72188001, 0x72188009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188002, 24275, 0x2188001A, 95.73336, 26.86834, 142.1394, 0.3406996, 0, 0, -0.9401722,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2188001A [95.733360 26.868340 142.139400] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188003, 36833, 0x2188002B, 138.3027, 65.43305, 116.01, -0.987489, 0, 0, -0.1576878,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2188002B [138.302700 65.433050 116.010000] -0.987489 0.000000 0.000000 -0.157688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188004, 23482, 0x2188001E, 86.2103, 127.2979, 95.8176, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2188001E [86.210300 127.297900 95.817600] -0.307670 0.000000 0.000000 -0.951493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188005, 23482, 0x2188001D, 80.7324, 105.9132, 108.1279, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2188001D [80.732400 105.913200 108.127900] -0.307670 0.000000 0.000000 -0.951493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188006, 23482, 0x21880026, 102.0785, 137.5689, 95.8176, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21880026 [102.078500 137.568900 95.817600] -0.307670 0.000000 0.000000 -0.951493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188007, 24958, 0x21880016, 65.1214, 121.1654, 113.4231, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21880016 [65.121400 121.165400 113.423100] -0.307670 0.000000 0.000000 -0.951493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188008, 24958, 0x21880016, 55.21587, 133.7714, 112.748, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21880016 [55.215870 133.771400 112.748000] -0.307670 0.000000 0.000000 -0.951493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72188009, 23482, 0x2188001F, 72.04063, 152.2272, 78, -0.3076695, 0, 0, -0.9514933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2188001F [72.040630 152.227200 78.000000] -0.307670 0.000000 0.000000 -0.951493 */
