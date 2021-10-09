DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37001,  1154, 0x9C370024, 96.12978, 74.72334, 92.02291, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C370024 [96.129780 74.723340 92.022910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C37001, 0x79C37002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79C37001, 0x79C37003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79C37001, 0x79C37004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79C37001, 0x79C37005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79C37001, 0x79C37006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79C37001, 0x79C37007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79C37001, 0x79C37008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37002,  1627, 0x9C370024, 96.12978, 74.72334, 92.02291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9C370024 [96.129780 74.723340 92.022910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37003,  1627, 0x9C37001B, 91.96402, 65.743, 92.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9C37001B [91.964020 65.743000 92.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37004,  1627, 0x9C37001B, 92.55913, 68.02591, 92.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9C37001B [92.559130 68.025910 92.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37005,  7979, 0x9C37003F, 173.2309, 154.3638, 108.6908, 0.950494, 0, 0, -0.310744,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9C37003F [173.230900 154.363800 108.690800] 0.950494 0.000000 0.000000 -0.310744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37006,  1608, 0x9C370016, 50.12241, 121.6288, 95.74418, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9C370016 [50.122410 121.628800 95.744180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37007,  1608, 0x9C37000E, 46.71741, 121.5022, 96.55604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9C37000E [46.717410 121.502200 96.556040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37008,   235, 0x9C37003F, 169.403, 167.6113, 109.6614, 0.950494, 0, 0, -0.310744,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9C37003F [169.403000 167.611300 109.661400] 0.950494 0.000000 0.000000 -0.310744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C37009,  1542, 0x9C370023, 98.20269, 69.0893, 91.82574, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C370023 [98.202690 69.089300 91.825740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C37009, 0x79C3700A, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3700A,  5779, 0x9C370023, 98.20269, 69.0893, 91.82574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9C370023 [98.202690 69.089300 91.825740] 0.707107 0.000000 0.000000 -0.707107 */
