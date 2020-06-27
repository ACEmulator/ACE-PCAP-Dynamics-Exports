DELETE FROM `landblock_instance` WHERE `landblock` = 0x1170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170001,  1154, 0x11700022, 109.7757, 39.78584, 83.42972, 0.1455813, 0, 0, -0.9893463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11700022 [109.775700 39.785840 83.429720] 0.145581 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71170001, 0x71170002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71170001, 0x71170003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71170001, 0x71170004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71170001, 0x71170005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71170001, 0x71170006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71170001, 0x71170007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71170001, 0x71170008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71170001, 0x71170009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170002, 36820, 0x11700022, 109.7757, 39.78584, 83.42972, 0.1455813, 0, 0, -0.9893463,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11700022 [109.775700 39.785840 83.429720] 0.145581 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170003, 36821, 0x11700021, 104.5206, 15.05616, 86.27795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11700021 [104.520600 15.056160 86.277950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170004,  9264, 0x11700024, 97.66857, 91.60777, 46.78724, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11700024 [97.668570 91.607770 46.787240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170005, 10814, 0x1170001C, 90.70092, 91.40437, 42.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1170001C [90.700920 91.404370 42.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170006, 10810, 0x1170001C, 89.00586, 91.6125, 42.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1170001C [89.005860 91.612500 42.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170007, 10787, 0x1170001C, 91.5777, 92.66399, 42.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1170001C [91.577700 92.663990 42.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170008, 23555, 0x1170001C, 91.20882, 95.46826, 42.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1170001C [91.208820 95.468260 42.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71170009, 36825, 0x1170002A, 126.3184, 29.66162, 87.37189, 0.1455813, 0, 0, -0.9893463,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1170002A [126.318400 29.661620 87.371890] 0.145581 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7117000A,  1542, 0x11700021, 102.3269, 14.08257, 85.86774, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11700021 [102.326900 14.082570 85.867740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7117000A, 0x7117000B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7117000B,  4179, 0x11700021, 102.3269, 14.08257, 85.86774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x11700021 [102.326900 14.082570 85.867740] 1.000000 0.000000 0.000000 0.000000 */
