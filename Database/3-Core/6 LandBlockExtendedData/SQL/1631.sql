DELETE FROM `landblock_instance` WHERE `landblock` = 0x1631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631001,  1154, 0x16310018, 59.33405, 185.0482, 82.94906, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16310018 [59.334050 185.048200 82.949060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71631001, 0x71631002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71631001, 0x71631003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71631001, 0x71631004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71631001, 0x71631005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71631001, 0x71631006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71631001, 0x71631007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71631001, 0x71631008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71631001, 0x71631009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71631001, 0x7163100A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71631001, 0x7163100B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71631001, 0x7163100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631002, 36822, 0x16310018, 59.33405, 185.0482, 82.94906, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16310018 [59.334050 185.048200 82.949060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631003, 36822, 0x16310018, 58.74992, 181.4179, 82.90038, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16310018 [58.749920 181.417900 82.900380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631004, 24133, 0x1631000F, 46.00443, 167.6885, 83.8337, 0.783907, 0, 0, -0.620879,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1631000F [46.004430 167.688500 83.833700] 0.783907 0.000000 0.000000 -0.620879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631005,  7982, 0x1631002A, 133.049, 39.39438, 40.91048, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1631002A [133.049000 39.394380 40.910480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631006,  7982, 0x1631002A, 129.7229, 34.93827, 40.63119, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1631002A [129.722900 34.938270 40.631190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631007, 36823, 0x16310029, 133.995, 7.994687, 38.33705, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16310029 [133.995000 7.994687 38.337050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631008, 36823, 0x16310029, 136.9697, 9.126558, 38.83283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16310029 [136.969700 9.126558 38.832830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71631009, 36822, 0x16310029, 133.9835, 15.41964, 38.45481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16310029 [133.983500 15.419640 38.454810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100A,  7982, 0x1631002A, 127.909, 41.07664, 41.33882, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1631002A [127.909000 41.076640 41.338820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100B, 36822, 0x16310029, 138.5495, 15.24082, 39.09613, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16310029 [138.549500 15.240820 39.096130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100C, 23482, 0x1631000F, 39.83714, 148.7178, 83.60685, 0.783907, 0, 0, -0.620879,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1631000F [39.837140 148.717800 83.606850] 0.783907 0.000000 0.000000 -0.620879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100D,  1542, 0x16310018, 57.54748, 182.1623, 83.44966, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16310018 [57.547480 182.162300 83.449660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163100D, 0x7163100E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7163100D, 0x7163100F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100E,  4179, 0x16310018, 57.54748, 182.1623, 83.44966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16310018 [57.547480 182.162300 83.449660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163100F,  4380, 0x16310029, 134.2553, 12.96482, 39.26233, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16310029 [134.255300 12.964820 39.262330] 0.000000 0.000000 0.000000 -1.000000 */
