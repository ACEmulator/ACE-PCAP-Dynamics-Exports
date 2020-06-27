DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55001,  1154, 0xDF550007, 2.044598, 147.328, 17.985, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF550007 [2.044598 147.328000 17.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF55001, 0x7DF55002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF55001, 0x7DF55003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF55001, 0x7DF55004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF55001, 0x7DF55005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DF55001, 0x7DF55006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF55001, 0x7DF55007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF55001, 0x7DF55008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF55001, 0x7DF55009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF55001, 0x7DF5500A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF55001, 0x7DF5500B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF55001, 0x7DF5500C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55002,  4110, 0xDF550007, 2.044598, 147.328, 17.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF550007 [2.044598 147.328000 17.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55003,  4111, 0xDF550007, 5.182567, 150.7854, 17.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF550007 [5.182567 150.785400 17.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55004,  4111, 0xDF550018, 67.46473, 190.051, 15.985, -0.01175035, 0, 0, -0.999931,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF550018 [67.464730 190.051000 15.985000] -0.011750 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55005,  7990, 0xDF550018, 68.48357, 187.8105, 16.002, -0.01175035, 0, 0, -0.999931,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDF550018 [68.483570 187.810500 16.002000] -0.011750 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55006,   211, 0xDF550026, 107.2365, 126.9832, 16.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF550026 [107.236500 126.983200 16.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55007, 11537, 0xDF550007, 4.99646, 146.7683, 18.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF550007 [4.996460 146.768300 18.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55008, 11537, 0xDF55002C, 127.791, 90.1256, 17.86929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF55002C [127.791000 90.125600 17.869290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55009,   192, 0xDF550023, 100.1894, 68.04476, 18.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF550023 [100.189400 68.044760 18.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500A,   940, 0xDF550023, 97.76385, 67.85258, 18.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF550023 [97.763850 67.852580 18.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500B,   211, 0xDF55001A, 87.14697, 37.51914, 18.8789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF55001A [87.146970 37.519140 18.878900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500C,   211, 0xDF55001A, 91.51011, 41.73495, 18.52759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF55001A [91.510110 41.734950 18.527590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500D,  1542, 0xDF550026, 103.1213, 125.4453, 16, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF550026 [103.121300 125.445300 16.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5500D, 0x7DF5500E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7DF5500D, 0x7DF5500F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DF5500D, 0x7DF55010, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500E,  4380, 0xDF550026, 103.1213, 125.4453, 16, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDF550026 [103.121300 125.445300 16.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5500F,  4179, 0xDF550023, 100.673, 66.10411, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF550023 [100.673000 66.104110 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF55010,  6117, 0xDF55001A, 90.09466, 42.18938, 18.58422, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDF55001A [90.094660 42.189380 18.584220] 0.999048 0.000000 0.000000 -0.043619 */
