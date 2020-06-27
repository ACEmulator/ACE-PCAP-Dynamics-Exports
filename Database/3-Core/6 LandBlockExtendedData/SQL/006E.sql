DELETE FROM `landblock_instance` WHERE `landblock` = 0x006E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E064, 32656, 0x006E0372, 127.281, -50.0794, -18.063, 0.6967069, 0, 0, 0.7173559, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x006E0372 [127.281000 -50.079400 -18.063000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E080,   278, 0x006E03F9, 145.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x006E03F9 [145.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E087,   278, 0x006E0445, 200, -54.75, -12, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x006E0445 [200.000000 -54.750000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E088,   278, 0x006E0446, 200, -45.25, -12, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x006E0446 [200.000000 -45.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E099,   278, 0x006E04A0, 284.75, -40, -12, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x006E04A0 [284.750000 -40.000000 -12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E09C,   278, 0x006E04AA, 284.75, -60, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x006E04AA [284.750000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0AF, 32656, 0x006E055E, 101.385, -41.4919, -0.06299996, 0.8893856, 0, 0, 0.4571578, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x006E055E [101.385000 -41.491900 -0.063000] 0.889386 0.000000 0.000000 0.457158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B0,  1154, 0x006E052C, 251.8812, -48.93028, -5.9935, 0.7371575, 0, 0, -0.6757209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x006E052C [251.881200 -48.930280 -5.993500] 0.737158 0.000000 0.000000 -0.675721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006E0B0, 0x7006E0B1, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B2, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B3, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B4, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B5, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B6, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B7, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B8, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0B9, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0BA, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0BB, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0BC, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0BD, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0BE, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0BF, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C0, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C1, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C2, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C3, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0C4, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C5, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C6, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C7, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C8, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C9, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CA, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7006E0B0, 0x7006E0CB, '2019-02-10 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7006E0B0, 0x7006E0CC, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CD, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CE, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0CF, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D0, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D1, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D2, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0D3, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D4, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D5, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D6, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D7, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D8, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0D9, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DA, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0DB, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0DC, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DD, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0DE, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DF, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E0, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E1, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E2, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E3, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0E4, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E5, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E6, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E7, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E8, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E9, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EA, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EB, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EC, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0ED, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EE, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0EF, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F0, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F1, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F2, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F3, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0F4, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0F5, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F6, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F7, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F8, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F9, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0FA, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0FB, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0FC, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0FD, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0FE, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B1, 25665, 0x006E052C, 251.8812, -48.93028, -5.9935, 0.7371575, 0, 0, -0.6757209,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E052C [251.881200 -48.930280 -5.993500] 0.737158 0.000000 0.000000 -0.675721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B2, 25665, 0x006E0471, 240.2786, -39.58465, -11.9935, 0.5752959, 0, 0, -0.8179454,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0471 [240.278600 -39.584650 -11.993500] 0.575296 0.000000 0.000000 -0.817945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B3, 25663, 0x006E04D1, 310.1219, -40.54201, -11.995, -0.9938841, 0, 0, -0.1104284,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04D1 [310.121900 -40.542010 -11.995000] -0.993884 0.000000 0.000000 -0.110428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B4, 25663, 0x006E04D7, 310.0128, -59.47158, -11.995, -0.01213775, 0, 0, -0.9999263,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04D7 [310.012800 -59.471580 -11.995000] -0.012138 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B5, 25663, 0x006E048E, 261.871, -61.7604, -11.995, 0.919099, 0, 0, 0.394027,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E048E [261.871000 -61.760400 -11.995000] 0.919099 0.000000 0.000000 0.394027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B6, 25663, 0x006E0489, 261.864, -38.0858, -11.995, 0.380778, 0, 0, 0.924666,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0489 [261.864000 -38.085800 -11.995000] 0.380778 0.000000 0.000000 0.924666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B7, 25665, 0x006E0473, 240.757, -60.9194, -11.9935, 0.704996, 0, 0, 0.709212,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0473 [240.757000 -60.919400 -11.993500] 0.704996 0.000000 0.000000 0.709212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B8, 31280, 0x006E046E, 230.002, -70.949, -11.9935, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E046E [230.002000 -70.949000 -11.993500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B9, 25665, 0x006E0443, 202.6467, -48.5388, -11.9935, -0.9936662, 0, 0, -0.1123722,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0443 [202.646700 -48.538800 -11.993500] -0.993666 0.000000 0.000000 -0.112372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BA, 25663, 0x006E0428, 170, -90, -11.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0428 [170.000000 -90.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BB, 31280, 0x006E0450, 205.997, -30.7583, -11.9935, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0450 [205.997000 -30.758300 -11.993500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BC, 25663, 0x006E041A, 170, -10, -11.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E041A [170.000000 -10.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BD, 25665, 0x006E051F, 230, -50, -5.9935, 0.718594, 0, 0, -0.69543,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E051F [230.000000 -50.000000 -5.993500] 0.718594 0.000000 0.000000 -0.695430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BE, 31280, 0x006E046E, 230, -67.6094, -11.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E046E [230.000000 -67.609400 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BF, 25663, 0x006E0459, 208.865, -78.1011, -11.995, 0.689406, 0, 0, 0.7243751,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0459 [208.865000 -78.101100 -11.995000] 0.689406 0.000000 0.000000 0.724375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C0, 25663, 0x006E0459, 212.043, -81.9307, -11.995, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0459 [212.043000 -81.930700 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C1, 31280, 0x006E0457, 206.635, -69.1228, -11.9935, 0.9506155, 0, 0, -0.3103709,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0457 [206.635000 -69.122800 -11.993500] 0.950616 0.000000 0.000000 -0.310371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C2, 31280, 0x006E02FB, 203.5969, -50.39554, -23.9935, 0.2793702, 0, 0, -0.9601835,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02FB [203.596900 -50.395540 -23.993500] 0.279370 0.000000 0.000000 -0.960184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C3, 25665, 0x006E02FB, 200, -50, -23.9935, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E02FB [200.000000 -50.000000 -23.993500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C4, 25663, 0x006E04A7, 281.904, -59.9711, -11.995, 0.70021, 0, 0, -0.713937,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A7 [281.904000 -59.971100 -11.995000] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C5, 25663, 0x006E049E, 279.801, -43.0709, -11.995, -0.015937, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E049E [279.801000 -43.070900 -11.995000] -0.015937 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C6, 31280, 0x006E0468, 230, -30, -11.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0468 [230.000000 -30.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C7, 25663, 0x006E03EA, 140.3714, -81.84445, -11.995, -0.6974499, 0, 0, -0.7166336,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03EA [140.371400 -81.844450 -11.995000] -0.697450 0.000000 0.000000 -0.716634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C8, 25663, 0x006E03EA, 139.9713, -78.29326, -11.995, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03EA [139.971300 -78.293260 -11.995000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C9, 31280, 0x006E02BA, 147.3203, -17.45309, -23.9935, -0.9967856, 0, 0, -0.08011511,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02BA [147.320300 -17.453090 -23.993500] -0.996786 0.000000 0.000000 -0.080115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CA, 31897, 0x006E0372, 130.4998, -48.86995, -18, -0.9567499, 0, 0, -0.2909118,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x006E0372 [130.499800 -48.869950 -18.000000] -0.956750 0.000000 0.000000 -0.290912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CB, 31897, 0x006E0372, 130.8088, -52.55439, -18, -0.8998364, 0, 0, -0.4362276,  True, '2019-02-10 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x006E0372 [130.808800 -52.554390 -18.000000] -0.899836 0.000000 0.000000 -0.436228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CC, 31280, 0x006E02C3, 147.101, -82.7809, -23.9935, 0.944479, 0, 0, -0.328572,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02C3 [147.101000 -82.780900 -23.993500] 0.944479 0.000000 0.000000 -0.328572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CD, 31280, 0x006E0468, 229.976, -32.18768, -11.9935, 0.491886, 0, 0, -0.8706596,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0468 [229.976000 -32.187680 -11.993500] 0.491886 0.000000 0.000000 -0.870660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CE, 25663, 0x006E044C, 211.603, -21.9736, -11.995, -0.7226847, 0, 0, 0.6911778,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E044C [211.603000 -21.973600 -11.995000] -0.722685 0.000000 0.000000 0.691178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CF, 25663, 0x006E044C, 208.49, -17.626, -11.995, 0.6785573, 0, 0, 0.7345474,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E044C [208.490000 -17.626000 -11.995000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D0, 25663, 0x006E03E1, 140.042, -21.9996, -11.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03E1 [140.042000 -21.999600 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D1, 25663, 0x006E03E1, 139.961, -18.1456, -11.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03E1 [139.961000 -18.145600 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D2, 31280, 0x006E02FB, 199.2477, -53.9659, -23.9935, -0.9985156, 0, 0, -0.05446653,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02FB [199.247700 -53.965900 -23.993500] -0.998516 0.000000 0.000000 -0.054467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D3, 25663, 0x006E049E, 282.328, -40.1078, -11.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E049E [282.328000 -40.107800 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D4, 25663, 0x006E04A2, 278.6297, -48.98059, -11.995, -0.2989707, 0, 0, -0.9542623,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A2 [278.629700 -48.980590 -11.995000] -0.298971 0.000000 0.000000 -0.954262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D5, 25663, 0x006E04A7, 280, -57.2233, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A7 [280.000000 -57.223300 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D6, 25663, 0x006E02B3, 144.8309, -56.08051, -23.995, 0.7944725, 0, 0, -0.6073002,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02B3 [144.830900 -56.080510 -23.995000] 0.794473 0.000000 0.000000 -0.607300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D7, 25663, 0x006E02B1, 144.979, -43.7449, -23.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02B1 [144.979000 -43.744900 -23.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D8, 31280, 0x006E02F4, 199.98, -24.132, -23.9935, 0.009846965, 0, 0, -0.9999515,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02F4 [199.980000 -24.132000 -23.993500] 0.009847 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D9, 25665, 0x006E041B, 169.5164, -40.4547, -11.9935, 0.9222649, 0, 0, -0.3865586,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E041B [169.516400 -40.454700 -11.993500] 0.922265 0.000000 0.000000 -0.386559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DA, 25663, 0x006E04A5, 279.2451, -54.79788, -11.995, -0.09541339, 0, 0, 0.9954377,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A5 [279.245100 -54.797880 -11.995000] -0.095413 0.000000 0.000000 0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DB, 25663, 0x006E02BF, 145.0762, -43.20591, -23.995, -0.05990307, 0, 0, -0.9982042,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02BF [145.076200 -43.205910 -23.995000] -0.059903 0.000000 0.000000 -0.998204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DC, 25665, 0x006E052C, 247.8196, -50.55771, -5.9935, -0.1770996, 0, 0, -0.9841929,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E052C [247.819600 -50.557710 -5.993500] -0.177100 0.000000 0.000000 -0.984193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DD, 31280, 0x006E047E, 246.804, -49.76107, -11.9935, 0.8479525, 0, 0, -0.5300721,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E047E [246.804000 -49.761070 -11.993500] 0.847953 0.000000 0.000000 -0.530072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DE, 25665, 0x006E047E, 246.6344, -49.13229, -11.9935, 0.7418624, 0, 0, -0.6705521,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E047E [246.634400 -49.132290 -11.993500] 0.741862 0.000000 0.000000 -0.670552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DF, 31280, 0x006E02F8, 201.4549, -44.27893, -23.9935, 0.3065267, 0, 0, -0.9518621,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02F8 [201.454900 -44.278930 -23.993500] 0.306527 0.000000 0.000000 -0.951862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E0, 31280, 0x006E02DC, 182.993, -77.954, -23.9935, -0.9066429, 0, 0, -0.4218989,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02DC [182.993000 -77.954000 -23.993500] -0.906643 0.000000 0.000000 -0.421899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E1, 31280, 0x006E0318, 205.25, -69.6872, -23.9935, 0.9971888, 0, 0, 0.07492998,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0318 [205.250000 -69.687200 -23.993500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E2, 31280, 0x006E0308, 199.959, -76.1395, -23.9935, 0.9999468, 0, 0, 0.010314,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0308 [199.959000 -76.139500 -23.993500] 0.999947 0.000000 0.000000 0.010314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E3, 25665, 0x006E02D0, 170, -50, -23.9935, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E02D0 [170.000000 -50.000000 -23.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E4, 31280, 0x006E032C, 221.038, -76.3998, -23.9935, 0.920828, 0, 0, 0.389969,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032C [221.038000 -76.399800 -23.993500] 0.920828 0.000000 0.000000 0.389969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E5, 31280, 0x006E02CC, 160, -50, -23.9935, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02CC [160.000000 -50.000000 -23.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E6, 31280, 0x006E0339, 230, -80, -23.9935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0339 [230.000000 -80.000000 -23.993500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E7, 31280, 0x006E02D4, 182.355, -22.8085, -23.9935, 0.9309314, 0, 0, -0.3651941,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02D4 [182.355000 -22.808500 -23.993500] 0.930931 0.000000 0.000000 -0.365194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E8, 31280, 0x006E0332, 230, -20, -23.9935, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0332 [230.000000 -20.000000 -23.993500] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E9, 25665, 0x006E03F5, 152.223, -50, -11.9935, -0.7721123, 0, 0, -0.6354862,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E03F5 [152.223000 -50.000000 -11.993500] -0.772112 0.000000 0.000000 -0.635486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EA, 25665, 0x006E03F5, 148.242, -50, -11.9935, -0.807861, 0, 0, -0.5893731,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E03F5 [148.242000 -50.000000 -11.993500] -0.807861 0.000000 0.000000 -0.589373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EB, 25665, 0x006E0424, 170, -60, -11.9935, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0424 [170.000000 -60.000000 -11.993500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EC, 25665, 0x006E0443, 199.5097, -49.49194, -11.9935, 0.3744534, 0, 0, -0.9272457,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0443 [199.509700 -49.491940 -11.993500] 0.374453 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0ED, 25665, 0x006E041B, 166.285, -43.57628, -11.9935, -0.2022333, 0, 0, -0.9793374,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E041B [166.285000 -43.576280 -11.993500] -0.202233 0.000000 0.000000 -0.979337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EE, 31280, 0x006E0311, 206.1463, -30.49593, -23.9935, -0.3050194, 0, 0, -0.9523461,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0311 [206.146300 -30.495930 -23.993500] -0.305019 0.000000 0.000000 -0.952346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EF, 31280, 0x006E032E, 217.358, -87.6209, -23.9935, 0.9381622, 0, 0, -0.3461961,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032E [217.358000 -87.620900 -23.993500] 0.938162 0.000000 0.000000 -0.346196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F0, 31280, 0x006E030C, 200.121, -96.2204, -23.9935, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E030C [200.121000 -96.220400 -23.993500] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F1, 31280, 0x006E0338, 232.485, -67.4681, -23.9935, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0338 [232.485000 -67.468100 -23.993500] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F2, 25663, 0x006E0315, 213.69, -49.9986, -23.995, -0.7021284, 0, 0, 0.7120504,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0315 [213.690000 -49.998600 -23.995000] -0.702128 0.000000 0.000000 0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F3, 25665, 0x006E0347, 262.273, -51.8472, -23.9935, 0.6956062, 0, 0, 0.7184232,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0347 [262.273000 -51.847200 -23.993500] 0.695606 0.000000 0.000000 0.718423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F4, 25665, 0x006E0347, 262.144, -47.854, -23.9935, 0.6956062, 0, 0, 0.7184232,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E0347 [262.144000 -47.854000 -23.993500] 0.695606 0.000000 0.000000 0.718423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F5, 31280, 0x006E0335, 227.655, -37.4362, -23.9935, -0.3779101, 0, 0, -0.9258423,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0335 [227.655000 -37.436200 -23.993500] -0.377910 0.000000 0.000000 -0.925842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F6, 25663, 0x006E034B, 273.548, -40.079, -23.995, -0.6906501, 0, 0, 0.7231891,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034B [273.548000 -40.079000 -23.995000] -0.690650 0.000000 0.000000 0.723189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F7, 25663, 0x006E034B, 267.223, -39.9317, -23.995, -0.7202787, 0, 0, -0.6936848,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034B [267.223000 -39.931700 -23.995000] -0.720279 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F8, 25663, 0x006E034C, 267.354, -60.012, -23.995, -0.7027133, 0, 0, -0.7114732,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034C [267.354000 -60.012000 -23.995000] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F9, 25663, 0x006E034C, 272.468, -59.9487, -23.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034C [272.468000 -59.948700 -23.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FA, 25665, 0x006E02D0, 173.778, -46.44311, -23.9935, 0.6541235, 0, 0, -0.7563878,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E02D0 [173.778000 -46.443110 -23.993500] 0.654124 0.000000 0.000000 -0.756388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FB, 31280, 0x006E045E, 221.5747, -24.198, -11.9935, 0.316358, 0, 0, -0.9486399,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E045E [221.574700 -24.198000 -11.993500] 0.316358 0.000000 0.000000 -0.948640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FC, 25663, 0x006E02C1, 145.3584, -56.4627, -23.995, -0.7876683, 0, 0, -0.6160995,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02C1 [145.358400 -56.462700 -23.995000] -0.787668 0.000000 0.000000 -0.616100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FD, 25665, 0x006E047F, 248.4881, -48.30621, -11.9935, 0.9193974, 0, 0, -0.3933298,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x006E047F [248.488100 -48.306210 -11.993500] 0.919397 0.000000 0.000000 -0.393330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FE, 31280, 0x006E032B, 219.4869, -84.78329, -23.9935, 0.938451, 0, 0, -0.3454123,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032B [219.486900 -84.783290 -23.993500] 0.938451 0.000000 0.000000 -0.345412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FF,  1542, 0x006E033F, 240.8912, -74.89904, -24.001, 0.4849606, 0, 0, -0.874536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x006E033F [240.891200 -74.899040 -24.001000] 0.484961 0.000000 0.000000 -0.874536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006E0FF, 0x7006E100, '2019-02-10 00:00:00') /* Aetheria (42637) */
     , (0x7006E0FF, 0x7006E101, '2019-02-10 00:00:00') /* Aetheria (42635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E100, 42637, 0x006E033F, 240.8912, -74.89904, -24.001, 0.4849606, 0, 0, -0.874536,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0x006E033F [240.891200 -74.899040 -24.001000] 0.484961 0.000000 0.000000 -0.874536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E101, 42635, 0x006E033F, 240.8912, -74.89904, -24.001, 0.4849606, 0, 0, -0.874536,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0x006E033F [240.891200 -74.899040 -24.001000] 0.484961 0.000000 0.000000 -0.874536 */
