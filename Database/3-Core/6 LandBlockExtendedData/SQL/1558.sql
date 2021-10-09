DELETE FROM `landblock_instance` WHERE `landblock` = 0x1558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558001,  1154, 0x1558000B, 46.14681, 48.23286, 10.19953, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1558000B [46.146810 48.232860 10.199530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71558001, 0x71558002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71558001, 0x71558003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71558001, 0x71558004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71558001, 0x71558005, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71558001, 0x71558006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71558001, 0x71558007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71558001, 0x71558008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71558001, 0x71558009, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71558001, 0x7155800A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71558001, 0x7155800B, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71558001, 0x7155800C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71558001, 0x7155800D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71558001, 0x7155800E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71558001, 0x7155800F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558002, 36821, 0x1558000B, 46.14681, 48.23286, 10.19953, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1558000B [46.146810 48.232860 10.199530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558003, 36821, 0x1558000B, 43.94507, 49.18801, 10.19953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1558000B [43.945070 49.188010 10.199530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558004,  7127, 0x15580018, 62.2467, 177.2449, 32.79127, 0.933783, 0, 0, -0.35784,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x15580018 [62.246700 177.244900 32.791270] 0.933783 0.000000 0.000000 -0.357840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558005, 14514, 0x1558000B, 29.04169, 65.80563, 10.36385, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1558000B [29.041690 65.805630 10.363850] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558006, 36837, 0x15580010, 42.00532, 189.0509, 27.7562, 0.933783, 0, 0, -0.35784,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15580010 [42.005320 189.050900 27.756200] 0.933783 0.000000 0.000000 -0.357840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558007,  7982, 0x1558003D, 172.6048, 100.7665, 30.07167, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1558003D [172.604800 100.766500 30.071670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558008, 36818, 0x1558000B, 32.71496, 50.96492, 10.19953, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1558000B [32.714960 50.964920 10.199530] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71558009,  7125, 0x15580035, 148.504, 102.7502, 36.68583, 0.8855, 0, 0, -0.46464,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15580035 [148.504000 102.750200 36.685830] 0.885500 0.000000 0.000000 -0.464640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800A, 22914, 0x1558000B, 35.68386, 52.56883, 6.525599, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1558000B [35.683860 52.568830 6.525599] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800B, 22054, 0x15580003, 22.53692, 59.49785, 7.739694, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15580003 [22.536920 59.497850 7.739694] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800C,  9264, 0x15580003, 18.3495, 55.46704, 8.043301, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15580003 [18.349500 55.467040 8.043301] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800D, 22911, 0x15580003, 18.96278, 56.36441, 6.374868, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15580003 [18.962780 56.364410 6.374868] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800E, 22910, 0x15580003, 21.16085, 58.67657, 7.32876, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15580003 [21.160850 58.676570 7.328760] 0.979131 0.000000 0.000000 -0.203232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155800F,  9264, 0x15580003, 18.41669, 60.32172, 7.670965, 0.979131, 0, 0, -0.203232,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15580003 [18.416690 60.321720 7.670965] 0.979131 0.000000 0.000000 -0.203232 */
