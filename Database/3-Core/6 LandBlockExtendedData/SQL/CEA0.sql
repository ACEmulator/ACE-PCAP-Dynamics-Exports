DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0001,  1154, 0xCEA00031, 157.5363, 17.27319, 9.746945, 0.137106, 0, 0, -0.990556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEA00031 [157.536300 17.273190 9.746945] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA0001, 0x7CEA0002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CEA0001, 0x7CEA0003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CEA0001, 0x7CEA0004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CEA0001, 0x7CEA0005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CEA0001, 0x7CEA0006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CEA0001, 0x7CEA0007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CEA0001, 0x7CEA0008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CEA0001, 0x7CEA0009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CEA0001, 0x7CEA000A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CEA0001, 0x7CEA000B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CEA0001, 0x7CEA000C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CEA0001, 0x7CEA000D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CEA0001, 0x7CEA000E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CEA0001, 0x7CEA000F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CEA0001, 0x7CEA0010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CEA0001, 0x7CEA0011, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7CEA0001, 0x7CEA0012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CEA0001, 0x7CEA0013, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CEA0001, 0x7CEA0014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CEA0001, 0x7CEA0015, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CEA0001, 0x7CEA0016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CEA0001, 0x7CEA0017, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CEA0001, 0x7CEA0018, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CEA0001, 0x7CEA0019, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CEA0001, 0x7CEA001A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0002, 21168, 0xCEA00031, 157.5363, 17.27319, 9.746945, 0.137106, 0, 0, -0.990556,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA00031 [157.536300 17.273190 9.746945] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0003, 19439, 0xCEA0002B, 125.0146, 49.09768, 12.0026, 0.137106, 0, 0, -0.990556,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCEA0002B [125.014600 49.097680 12.002600] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0004, 21168, 0xCEA0002B, 123.2733, 71.25633, 12.003, -0.93617, 0, 0, -0.351548,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA0002B [123.273300 71.256330 12.003000] -0.936170 0.000000 0.000000 -0.351548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0005,  2575, 0xCEA00024, 106.1875, 86.18243, 10.84086, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCEA00024 [106.187500 86.182430 10.840860] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0006, 22809, 0xCEA0003F, 183.3575, 159.6568, 11.31188, -0.349126, 0, 0, -0.937076,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCEA0003F [183.357500 159.656800 11.311880] -0.349126 0.000000 0.000000 -0.937076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0007, 28552, 0xCEA00033, 145.3388, 54.46542, 11.76187, 0.137106, 0, 0, -0.990556,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCEA00033 [145.338800 54.465420 11.761870] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0008,  1758, 0xCEA0002B, 129.6116, 64.76232, 12.005, -0.93617, 0, 0, -0.351548,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCEA0002B [129.611600 64.762320 12.005000] -0.936170 0.000000 0.000000 -0.351548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0009,   231, 0xCEA00023, 108.1757, 56.16051, 11.02014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCEA00023 [108.175700 56.160510 11.020140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000A,  4104, 0xCEA00023, 108.1757, 57.66051, 11.02064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCEA00023 [108.175700 57.660510 11.020640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000B,   226, 0xCEA00023, 109.6529, 55.90004, 11.14374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCEA00023 [109.652900 55.900040 11.143740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000C,   195, 0xCEA00032, 156.6521, 42.75342, 9.902326, 0.137106, 0, 0, -0.990556,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCEA00032 [156.652100 42.753420 9.902326] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000D,   217, 0xCEA00032, 147.5132, 38.299, 11.42747, -0.93617, 0, 0, -0.351548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCEA00032 [147.513200 38.299000 11.427470] -0.936170 0.000000 0.000000 -0.351548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000E,  1630, 0xCEA00033, 150.393, 65.74711, 10.95368, -0.93617, 0, 0, -0.351548,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCEA00033 [150.393000 65.747110 10.953680] -0.936170 0.000000 0.000000 -0.351548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA000F, 22809, 0xCEA00032, 158.7002, 26.74575, 11.26807, 0.137106, 0, 0, -0.990556,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCEA00032 [158.700200 26.745750 11.268070] 0.137106 0.000000 0.000000 -0.990556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0010,  1758, 0xCEA0002B, 139.0759, 50.66474, 12.005, -0.93617, 0, 0, -0.351548,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCEA0002B [139.075900 50.664740 12.005000] -0.936170 0.000000 0.000000 -0.351548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0011, 28878, 0xCEA00025, 100.9952, 98.42223, 10.41876, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCEA00025 [100.995200 98.422230 10.418760] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0012,   195, 0xCEA0002A, 125.3993, 27.3574, 12.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCEA0002A [125.399300 27.357400 12.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0013,  1760, 0xCEA0002C, 120.789, 74.37746, 12.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCEA0002C [120.789000 74.377460 12.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0014,  1762, 0xCEA0002C, 120.9782, 77.19955, 12.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCEA0002C [120.978200 77.199550 12.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0015,   195, 0xCEA00022, 119.9307, 26.85305, 12.00522, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCEA00022 [119.930700 26.853050 12.005220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0016,  1761, 0xCEA00024, 119.4725, 75.88313, 11.95854, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCEA00024 [119.472500 75.883130 11.958540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0017, 32186, 0xCEA0001C, 80.11859, 94.48425, 10.011, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCEA0001C [80.118590 94.484250 10.011000] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0018, 32203, 0xCEA0001C, 76.45187, 91.04195, 9.9728, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA0001C [76.451870 91.041950 9.972800] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA0019, 32203, 0xCEA0001C, 73.90308, 95.15918, 9.9728, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA0001C [73.903080 95.159180 9.972800] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA001A, 32203, 0xCEA0001C, 80.54, 92.86059, 9.9728, -0.966364, 0, 0, -0.25718,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA0001C [80.540000 92.860590 9.972800] -0.966364 0.000000 0.000000 -0.257180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA001B,  1542, 0xCEA00023, 106.7909, 56.53117, 10.89708, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCEA00023 [106.790900 56.531170 10.897080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA001B, 0x7CEA001C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CEA001B, 0x7CEA001D, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA001C, 31443, 0xCEA00023, 106.7909, 56.53117, 10.89708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCEA00023 [106.790900 56.531170 10.897080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA001D,  8232, 0xCEA00025, 99.25973, 97.42812, 10.27164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCEA00025 [99.259730 97.428120 10.271640] 1.000000 0.000000 0.000000 0.000000 */
