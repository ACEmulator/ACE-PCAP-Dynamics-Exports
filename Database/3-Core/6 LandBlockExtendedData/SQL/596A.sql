DELETE FROM `landblock_instance` WHERE `landblock` = 0x596A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A001,  1154, 0x596A0102, 12.0935, -20, -0.02800012, 0.696707, 0, 0, -0.717356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7596A001, 0x7596A002, '2019-02-10 00:00:00') /* Thunder Turkey (53015) */
     , (0x7596A001, 0x7596A003, '2019-02-10 00:00:00') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A004, '2019-02-10 00:00:00') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A005, '2019-02-10 00:00:00') /* Thunder Poult (53014) */
     , (0x7596A001, 0x7596A006, '2019-02-10 00:00:00') /* Thunder Poult (53014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A002, 53015, 0x596A0102, 12.0935, -20, -0.02800012, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Thunder Turkey */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A003, 53014, 0x596A010C, 42.1, -20, -0.008000016, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Thunder Poult */
/* @teleloc 0x596A010C [42.100000 -20.000000 -0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A004, 53014, 0x596A0104, 20, 2.2, -0.008000016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thunder Poult */
/* @teleloc 0x596A0104 [20.000000 2.200000 -0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A005, 53014, 0x596A0100, -2.2, -20, -0.008000016, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Thunder Poult */
/* @teleloc 0x596A0100 [-2.200000 -20.000000 -0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A006, 53014, 0x596A0108, 20, -42.1, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thunder Poult */
/* @teleloc 0x596A0108 [20.000000 -42.100000 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A007,  1542, 0x596A0106, 20.30325, -15.15192, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x596A0106 [20.303250 -15.151920 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7596A007, 0x7596A008, '2019-02-10 00:00:00') /* Surface (53352) */
     , (0x7596A007, 0x7596A009, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00A, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00B, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00C, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00D, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00E, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A00F, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A010, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A011, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A012, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A013, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A014, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A015, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */
     , (0x7596A007, 0x7596A016, '2019-02-10 00:00:00') /* Mutilated Turkey Feather (53354) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A008, 53352, 0x596A0106, 20.30325, -15.15192, -0.06299996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x596A0106 [20.303250 -15.151920 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A009, 53354, 0x596A0106, 24.52371, -17.29677, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [24.523710 -17.296770 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00A, 53354, 0x596A0106, 18.58718, -16.58903, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [18.587180 -16.589030 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00B, 53354, 0x596A0106, 22.41155, -18.68952, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [22.411550 -18.689520 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00C, 53354, 0x596A010A, 26.80977, -19.93609, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A010A [26.809770 -19.936090 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00D, 53354, 0x596A0106, 16.47612, -20.21321, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [16.476120 -20.213210 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00E, 53354, 0x596A0105, 24.21598, -14.32947, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0105 [24.215980 -14.329470 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A00F, 53354, 0x596A0101, 13.75369, -14.92169, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0101 [13.753690 -14.921690 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A010, 53354, 0x596A0105, 18.96228, -14.70203, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0105 [18.962280 -14.702030 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A011, 53354, 0x596A0102, 14.12451, -22.05894, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0102 [14.124510 -22.058940 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A012, 53354, 0x596A0106, 22.09778, -22.44636, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [22.097780 -22.446360 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A013, 53354, 0x596A0107, 21.69669, -27.28366, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0107 [21.696690 -27.283660 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A014, 53354, 0x596A0106, 19.30581, -24.15118, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [19.305810 -24.151180 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A015, 53354, 0x596A0107, 17.91418, -25.76436, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0107 [17.914180 -25.764360 0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596A016, 53354, 0x596A0106, 16.75794, -24.51939, 0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutilated Turkey Feather */
/* @teleloc 0x596A0106 [16.757940 -24.519390 0.100000] 1.000000 0.000000 0.000000 0.000000 */
