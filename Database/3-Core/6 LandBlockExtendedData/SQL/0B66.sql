DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66001,  1154, 0x0B660017, 63.51134, 148.3827, 1.292611, 0.813882, 0, 0, -0.58103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B660017 [63.511340 148.382700 1.292611] 0.813882 0.000000 0.000000 -0.581030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B66001, 0x70B66002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B66001, 0x70B66003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B66001, 0x70B66004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B66001, 0x70B66005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70B66001, 0x70B66006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B66001, 0x70B66007, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B66001, 0x70B66008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B66001, 0x70B66009, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70B66001, 0x70B6600A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70B66001, 0x70B6600B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70B66001, 0x70B6600C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B66001, 0x70B6600D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B66001, 0x70B6600E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70B66001, 0x70B6600F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70B66001, 0x70B66010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70B66001, 0x70B66011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66002, 24133, 0x0B660017, 63.51134, 148.3827, 1.292611, 0.813882, 0, 0, -0.58103,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B660017 [63.511340 148.382700 1.292611] 0.813882 0.000000 0.000000 -0.581030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66003,  7097, 0x0B66000E, 39.67084, 120.6901, -0.09, 0.300059, 0, 0, -0.953921,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B66000E [39.670840 120.690100 -0.090000] 0.300059 0.000000 0.000000 -0.953921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66004, 24133, 0x0B660013, 49.38389, 48.25938, -0.45, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B660013 [49.383890 48.259380 -0.450000] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66005,  7098, 0x0B660022, 106.4038, 35.09996, 4.968974, 0.865337, 0, 0, -0.501191,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0B660022 [106.403800 35.099960 4.968974] 0.865337 0.000000 0.000000 -0.501191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66006, 24133, 0x0B660033, 158.8021, 54.59911, 20.55823, -0.621562, 0, 0, -0.783365,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B660033 [158.802100 54.599110 20.558230] -0.621562 0.000000 0.000000 -0.783365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66007, 24133, 0x0B660007, 20.01604, 148.5906, -0.9, 0.300059, 0, 0, -0.953921,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B660007 [20.016040 148.590600 -0.900000] 0.300059 0.000000 0.000000 -0.953921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66008, 23481, 0x0B66001F, 75.8372, 165.9983, 6.944634, 0.813882, 0, 0, -0.58103,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B66001F [75.837200 165.998300 6.944634] 0.813882 0.000000 0.000000 -0.581030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66009, 22054, 0x0B660013, 62.64398, 58.64456, -0.071, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0B660013 [62.643980 58.644560 -0.071000] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600A, 22911, 0x0B660013, 68.41671, 61.49465, -0.4435, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0B660013 [68.416710 61.494650 -0.443500] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600B, 22910, 0x0B660013, 64.42722, 53.69122, -0.0935, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0B660013 [64.427220 53.691220 -0.093500] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600C,  9264, 0x0B660013, 59.83966, 67.17684, -0.421, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B660013 [59.839660 67.176840 -0.421000] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600D,  9264, 0x0B660013, 63.46216, 56.46003, -0.071, -0.252754, 0, 0, -0.967531,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B660013 [63.462160 56.460030 -0.071000] -0.252754 0.000000 0.000000 -0.967531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600E, 23567, 0x0B66001A, 85.45744, 31.02732, 3.370861, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0B66001A [85.457440 31.027320 3.370861] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6600F, 23566, 0x0B66001A, 81.05744, 26.62732, 2.27036, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0B66001A [81.057440 26.627320 2.270360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66010, 36822, 0x0B660031, 154.9376, 19.73388, 20.161, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B660031 [154.937600 19.733880 20.161000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66011, 36822, 0x0B660031, 154.3472, 16.10464, 21.22313, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B660031 [154.347200 16.104640 21.223130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66012,  1542, 0x0B66001A, 83.16673, 28.99233, 2.791681, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B66001A [83.166730 28.992330 2.791681] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B66012, 0x70B66013, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B66013, 22566, 0x0B66001A, 83.16673, 28.99233, 2.791681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0B66001A [83.166730 28.992330 2.791681] 1.000000 0.000000 0.000000 0.000000 */
