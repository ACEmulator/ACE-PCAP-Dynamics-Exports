DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46001,  1154, 0x2D46000E, 26.68672, 142.895, 90.029, -0.1528992, 0, 0, -0.9882418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D46000E [26.686720 142.895000 90.029000] -0.152899 0.000000 0.000000 -0.988242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D46001, 0x72D46002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D46001, 0x72D46003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D46001, 0x72D46004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D46001, 0x72D46005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D46001, 0x72D46006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D46001, 0x72D46007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D46001, 0x72D46008, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46002,  9264, 0x2D46000E, 26.68672, 142.895, 90.029, -0.1528992, 0, 0, -0.9882418,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D46000E [26.686720 142.895000 90.029000] -0.152899 0.000000 0.000000 -0.988242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46003,  1629, 0x2D460017, 51.50866, 164.5908, 90.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D460017 [51.508660 164.590800 90.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46004,  7340, 0x2D460017, 55.58205, 162.8798, 90.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D460017 [55.582050 162.879800 90.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46005,  5497, 0x2D460017, 50.05809, 160.0152, 90.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D460017 [50.058090 160.015200 90.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46006, 24325, 0x2D46000E, 46.36187, 137.6351, 90.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D46000E [46.361870 137.635100 90.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46007, 24325, 0x2D460016, 51.05347, 141.1832, 90.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D460016 [51.053470 141.183200 90.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46008, 24319, 0x2D460016, 52.18803, 141.453, 90.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D460016 [52.188030 141.453000 90.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D46009,  1542, 0x2D460017, 53.37336, 162.531, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D460017 [53.373360 162.531000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D46009, 0x72D4600A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D46009, 0x72D4600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4600A,  8999, 0x2D460017, 53.37336, 162.531, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D460017 [53.373360 162.531000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4600B,  4179, 0x2D460016, 48.51012, 137.7933, 90, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D460016 [48.510120 137.793300 90.000000] 0.999048 0.000000 0.000000 -0.043619 */
