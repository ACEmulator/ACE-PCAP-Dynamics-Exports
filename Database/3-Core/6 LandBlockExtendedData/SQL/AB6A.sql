DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A001,  1154, 0xAB6A0010, 39.15298, 191.9958, 47.27065, 0.921313, 0, 0, -0.388822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB6A0010 [39.152980 191.995800 47.270650] 0.921313 0.000000 0.000000 -0.388822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6A001, 0x7AB6A002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AB6A001, 0x7AB6A003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AB6A001, 0x7AB6A004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB6A001, 0x7AB6A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB6A001, 0x7AB6A006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AB6A001, 0x7AB6A007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB6A001, 0x7AB6A008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AB6A001, 0x7AB6A009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AB6A001, 0x7AB6A00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB6A001, 0x7AB6A00B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AB6A001, 0x7AB6A00C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB6A001, 0x7AB6A00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AB6A001, 0x7AB6A00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AB6A001, 0x7AB6A00F, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AB6A001, 0x7AB6A010, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AB6A001, 0x7AB6A011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A002,  8673, 0xAB6A0010, 39.15298, 191.9958, 47.27065, 0.921313, 0, 0, -0.388822,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAB6A0010 [39.152980 191.995800 47.270650] 0.921313 0.000000 0.000000 -0.388822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A003,  2575, 0xAB6A001F, 81.01263, 148.7418, 45.24085, 0.495635, 0, 0, -0.868531,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAB6A001F [81.012630 148.741800 45.240850] 0.495635 0.000000 0.000000 -0.868531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A004,  1762, 0xAB6A000E, 43.3688, 131.0546, 46.0025, -0.416979, 0, 0, -0.908916,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB6A000E [43.368800 131.054600 46.002500] -0.416979 0.000000 0.000000 -0.908916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A005,  1630, 0xAB6A002E, 123.968, 124.9218, 44.0075, 0.899735, 0, 0, -0.436436,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB6A002E [123.968000 124.921800 44.007500] 0.899735 0.000000 0.000000 -0.436436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A006, 22208, 0xAB6A0009, 35.71359, 14.44896, 22.63861, -0.630623, 0, 0, -0.77609,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAB6A0009 [35.713590 14.448960 22.638610] -0.630623 0.000000 0.000000 -0.776090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A007,  1758, 0xAB6A001C, 90.55211, 89.60081, 43.39246, 0.994644, 0, 0, -0.10336,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB6A001C [90.552110 89.600810 43.392460] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A008,  8014, 0xAB6A0024, 107.0429, 75.80405, 40.61901, -0.282149, 0, 0, -0.959371,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB6A0024 [107.042900 75.804050 40.619010] -0.282149 0.000000 0.000000 -0.959371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A009,  2575, 0xAB6A002D, 122.3547, 104.3487, 43.79567, 0.899735, 0, 0, -0.436436,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAB6A002D [122.354700 104.348700 43.795670] 0.899735 0.000000 0.000000 -0.436436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00A,  1630, 0xAB6A000D, 35.04823, 97.77363, 47.08681, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB6A000D [35.048230 97.773630 47.086810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00B,   229, 0xAB6A0015, 70.30738, 117.2187, 45.77372, 0.495635, 0, 0, -0.868531,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB6A0015 [70.307380 117.218700 45.773720] 0.495635 0.000000 0.000000 -0.868531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00C,  1762, 0xAB6A0016, 59.44792, 143.2574, 46.0025, -0.416979, 0, 0, -0.908916,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB6A0016 [59.447920 143.257400 46.002500] -0.416979 0.000000 0.000000 -0.908916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00D,   217, 0xAB6A002C, 132.5059, 93.50081, 42.55431, 0.899735, 0, 0, -0.436436,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAB6A002C [132.505900 93.500810 42.554310] 0.899735 0.000000 0.000000 -0.436436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00E,   217, 0xAB6A002C, 126.6948, 95.84393, 43.42909, 0.899735, 0, 0, -0.436436,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAB6A002C [126.694800 95.843930 43.429090] 0.899735 0.000000 0.000000 -0.436436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A00F, 21168, 0xAB6A0026, 97.75152, 135.7698, 45.48048, 0.495635, 0, 0, -0.868531,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAB6A0026 [97.751520 135.769800 45.480480] 0.495635 0.000000 0.000000 -0.868531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A010,  1626, 0xAB6A0016, 63.79299, 123.4082, 46.012, -0.416979, 0, 0, -0.908916,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAB6A0016 [63.792990 123.408200 46.012000] -0.416979 0.000000 0.000000 -0.908916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A011,   217, 0xAB6A002D, 129.6415, 97.89642, 43.20954, 0.899735, 0, 0, -0.436436,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAB6A002D [129.641500 97.896420 43.209540] 0.899735 0.000000 0.000000 -0.436436 */
