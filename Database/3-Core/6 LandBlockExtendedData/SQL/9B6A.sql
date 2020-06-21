DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A001,  1154, 0x9B6A001E, 73.37567, 125.0222, 43.69212, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B6A001E [73.375670 125.022200 43.692120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B6A001, 0x79B6A002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B6A001, 0x79B6A003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B6A001, 0x79B6A004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B6A001, 0x79B6A005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x79B6A001, 0x79B6A006, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x79B6A001, 0x79B6A007, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79B6A001, 0x79B6A008, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79B6A001, 0x79B6A009, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x79B6A001, 0x79B6A00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x79B6A001, 0x79B6A00B, '2019-02-10 00:00:00') /* Ethereal Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A002,  4109, 0x9B6A001E, 73.37567, 125.0222, 43.69212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B6A001E [73.375670 125.022200 43.692120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A003,  4109, 0x9B6A001E, 75.87045, 127.5866, 43.68632, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B6A001E [75.870450 127.586600 43.686320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A004,  4109, 0x9B6A001E, 75.3834, 130.8057, 43.37747, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B6A001E [75.383400 130.805700 43.377470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A005,     6, 0x9B6A0023, 110.894, 60.72599, 31.82648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9B6A0023 [110.894000 60.725990 31.826480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A006,  1605, 0x9B6A0001, 5.992243, 7.145523, 30.60311, -0.834882, 0, 0, -0.550429,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9B6A0001 [5.992243 7.145523 30.603110] -0.834882 0.000000 0.000000 -0.550429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A007,  7989, 0x9B6A0026, 111.3328, 134.9817, 59.95695, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9B6A0026 [111.332800 134.981700 59.956950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A008,  7989, 0x9B6A0026, 113.3458, 137.4712, 59.95695, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9B6A0026 [113.345800 137.471200 59.956950] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A009,  1606, 0x9B6A0016, 68.94149, 121.3816, 43.52337, 0.8152451, 0, 0, -0.579116,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9B6A0016 [68.941490 121.381600 43.523370] 0.815245 0.000000 0.000000 -0.579116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A00A,  4110, 0x9B6A002B, 140.7607, 67.37141, 29.985, -0.146973, 0, 0, -0.9891405,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9B6A002B [140.760700 67.371410 29.985000] -0.146973 0.000000 0.000000 -0.989141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A00B,  1535, 0x9B6A0001, 9.012573, 7.978665, 30.75105, -0.834882, 0, 0, -0.550429,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x9B6A0001 [9.012573 7.978665 30.751050] -0.834882 0.000000 0.000000 -0.550429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A00C,  1542, 0x9B6A0023, 111.5891, 59.44946, 31.65504, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B6A0023 [111.589100 59.449460 31.655040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B6A00C, 0x79B6A00D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6A00D, 22572, 0x9B6A0023, 111.5891, 59.44946, 31.65504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B6A0023 [111.589100 59.449460 31.655040] 1.000000 0.000000 0.000000 0.000000 */
