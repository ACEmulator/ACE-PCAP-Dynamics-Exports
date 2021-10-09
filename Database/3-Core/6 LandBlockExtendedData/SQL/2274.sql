DELETE FROM `landblock_instance` WHERE `landblock` = 0x2274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274001,  1154, 0x22740001, 23.46671, 16.35607, 152.0075, 0.743006, 0, 0, -0.669285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22740001 [23.466710 16.356070 152.007500] 0.743006 0.000000 0.000000 -0.669285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72274001, 0x72274002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72274001, 0x72274003, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72274001, 0x72274005, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274006, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72274001, 0x72274007, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72274001, 0x72274009, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72274001, 0x7227400A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72274001, 0x7227400B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x7227400C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x7227400D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72274001, 0x7227400E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x7227400F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72274001, 0x72274010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274011, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x72274012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274013, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72274001, 0x72274014, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x72274015, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x72274016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274017, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72274001, 0x72274018, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72274001, 0x72274019, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x7227401A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72274001, 0x7227401B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x7227401C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x7227401D, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x7227401E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x7227401F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x72274020, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x72274021, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x72274022, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274023, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274024, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274025, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72274001, 0x72274026, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274027, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72274001, 0x72274028, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72274001, 0x72274029, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x7227402A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72274001, 0x7227402B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x7227402C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x7227402D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72274001, 0x7227402E, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72274001, 0x7227402F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274030, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72274001, 0x72274031, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72274001, 0x72274032, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72274001, 0x72274033, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72274001, 0x72274034, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72274001, 0x72274035, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274002, 41538, 0x22740001, 23.46671, 16.35607, 152.0075, 0.743006, 0, 0, -0.669285,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22740001 [23.466710 16.356070 152.007500] 0.743006 0.000000 0.000000 -0.669285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274003, 41530, 0x22740003, 7.845501, 51.54387, 147.0303, -0.536337, 0, 0, -0.844004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740003 [7.845501 51.543870 147.030300] -0.536337 0.000000 0.000000 -0.844004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274004, 41538, 0x22740006, 17.12064, 122.8579, 109.4869, 0.082998, 0, 0, -0.99655,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22740006 [17.120640 122.857900 109.486900] 0.082998 0.000000 0.000000 -0.996550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274005, 41530, 0x22740008, 0.064163, 187.8304, 98.01334, -0.70963, 0, 0, 0.704575,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740008 [0.064163 187.830400 98.013340] -0.709630 0.000000 0.000000 0.704575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274006, 41537, 0x22740006, 18.91536, 121.9417, 109.7223, 0.082998, 0, 0, -0.99655,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22740006 [18.915360 121.941700 109.722300] 0.082998 0.000000 0.000000 -0.996550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274007, 41530, 0x2274000F, 37.52599, 153.1292, 105.4434, -0.787508, 0, 0, -0.616305,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2274000F [37.525990 153.129200 105.443400] -0.787508 0.000000 0.000000 -0.616305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274008, 41536, 0x22740016, 70.06522, 139.7866, 110.0075, -0.714585, 0, 0, -0.699548,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22740016 [70.065220 139.786600 110.007500] -0.714585 0.000000 0.000000 -0.699548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274009, 41529, 0x22740002, 8.131124, 47.93407, 149.3196, -0.536337, 0, 0, -0.844004,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22740002 [8.131124 47.934070 149.319600] -0.536337 0.000000 0.000000 -0.844004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400A, 41534, 0x22740013, 50.28583, 52.89661, 141.3687, -0.768259, 0, 0, -0.640139,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22740013 [50.285830 52.896610 141.368700] -0.768259 0.000000 0.000000 -0.640139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400B, 41530, 0x22740013, 56.03716, 54.94858, 139.9547, -0.768259, 0, 0, -0.640139,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740013 [56.037160 54.948580 139.954700] -0.768259 0.000000 0.000000 -0.640139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400C, 41531, 0x2274001E, 78.94876, 143.3365, 108.9052, -0.714585, 0, 0, -0.699548,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2274001E [78.948760 143.336500 108.905200] -0.714585 0.000000 0.000000 -0.699548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400D, 41534, 0x2274001C, 82.48381, 93.89684, 119.172, 0.788908, 0, 0, -0.614511,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2274001C [82.483810 93.896840 119.172000] 0.788908 0.000000 0.000000 -0.614511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400E, 41535, 0x2274001B, 92.51393, 48.91122, 143.476, -0.707837, 0, 0, -0.706376,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2274001B [92.513930 48.911220 143.476000] -0.707837 0.000000 0.000000 -0.706376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227400F, 41534, 0x22740012, 58.03169, 45.82488, 144.0075, -0.768259, 0, 0, -0.640139,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22740012 [58.031690 45.824880 144.007500] -0.768259 0.000000 0.000000 -0.640139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274010, 41535, 0x2274001C, 74.96624, 92.72358, 114.4648, 0.788908, 0, 0, -0.614511,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2274001C [74.966240 92.723580 114.464800] 0.788908 0.000000 0.000000 -0.614511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274011, 41539, 0x22740009, 24.47624, 12.53072, 151.8884, 0.743006, 0, 0, -0.669285,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740009 [24.476240 12.530720 151.888400] 0.743006 0.000000 0.000000 -0.669285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274012, 41535, 0x2274001A, 92.32643, 45.75327, 144.0075, -0.707837, 0, 0, -0.706376,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2274001A [92.326430 45.753270 144.007500] -0.707837 0.000000 0.000000 -0.706376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274013, 41538, 0x2274001A, 91.33659, 44.44371, 144.0075, -0.707837, 0, 0, -0.706376,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2274001A [91.336590 44.443710 144.007500] -0.707837 0.000000 0.000000 -0.706376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274014, 41539, 0x22740011, 66.56677, 16.13455, 144.663, 0.743746, 0, 0, -0.668462,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740011 [66.566770 16.134550 144.663000] 0.743746 0.000000 0.000000 -0.668462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274015, 41531, 0x22740011, 68.15984, 12.53433, 144.9635, 0.743746, 0, 0, -0.668462,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22740011 [68.159840 12.534330 144.963500] 0.743746 0.000000 0.000000 -0.668462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274016, 41535, 0x22740011, 70.36909, 19.40985, 144.39, 0.743746, 0, 0, -0.668462,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22740011 [70.369090 19.409850 144.390000] 0.743746 0.000000 0.000000 -0.668462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274017, 41527, 0x22740024, 109.611, 95.50925, 118.1678, 0.660818, 0, 0, -0.750546,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22740024 [109.611000 95.509250 118.167800] 0.660818 0.000000 0.000000 -0.750546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274018, 41527, 0x22740025, 107.0463, 99.53581, 119.7233, 0.660818, 0, 0, -0.750546,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22740025 [107.046300 99.535810 119.723300] 0.660818 0.000000 0.000000 -0.750546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274019, 41530, 0x22740025, 109.2034, 97.85391, 118.1055, 0.660818, 0, 0, -0.750546,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740025 [109.203400 97.853910 118.105500] 0.660818 0.000000 0.000000 -0.750546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401A, 41527, 0x22740026, 116.8334, 140.7922, 109.7441, -0.714585, 0, 0, -0.699548,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22740026 [116.833400 140.792200 109.744100] -0.714585 0.000000 0.000000 -0.699548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401B, 41535, 0x22740021, 116.6509, 20.79242, 144.2748, 0.774017, 0, 0, -0.633165,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22740021 [116.650900 20.792420 144.274800] 0.774017 0.000000 0.000000 -0.633165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401C, 41531, 0x2274002D, 143.7336, 98.98225, 110.008, 0.781074, 0, 0, -0.624438,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2274002D [143.733600 98.982250 110.008000] 0.781074 0.000000 0.000000 -0.624438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401D, 41539, 0x2274002A, 136.4419, 45.29896, 134.1717, -0.697596, 0, 0, -0.716491,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2274002A [136.441900 45.298960 134.171700] -0.697596 0.000000 0.000000 -0.716491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401E, 41535, 0x2274002E, 143.6087, 138.0372, 110.0075, -0.672327, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2274002E [143.608700 138.037200 110.007500] -0.672327 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227401F, 41531, 0x22740027, 111.0597, 147.1844, 106.6604, -0.714585, 0, 0, -0.699548,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22740027 [111.059700 147.184400 106.660400] -0.714585 0.000000 0.000000 -0.699548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274020, 41539, 0x22740027, 112.5886, 147.1911, 106.9108, -0.714585, 0, 0, -0.699548,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740027 [112.588600 147.191100 106.910800] -0.714585 0.000000 0.000000 -0.699548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274021, 41531, 0x2274002F, 143.5069, 144.2645, 109.8537, -0.672327, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2274002F [143.506900 144.264500 109.853700] -0.672327 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274022, 41530, 0x22740030, 128.9741, 187.4686, 92.0154, 0.67521, 0, 0, -0.737625,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740030 [128.974100 187.468600 92.015400] 0.675210 0.000000 0.000000 -0.737625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274023, 41535, 0x22740037, 152.8525, 145.9422, 109.1982, -0.672327, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22740037 [152.852500 145.942200 109.198200] -0.672327 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274024, 41530, 0x2274003F, 186.4974, 149.8975, 107.5507, -0.045274, 0, 0, -0.998975,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2274003F [186.497400 149.897500 107.550700] -0.045274 0.000000 0.000000 -0.998975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274025, 41536, 0x22740040, 184.1945, 189.4753, 92.84906, 0.795907, 0, 0, -0.605419,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22740040 [184.194500 189.475300 92.849060] 0.795907 0.000000 0.000000 -0.605419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274026, 41530, 0x22740040, 185.3807, 188.2851, 93.2463, 0.795907, 0, 0, -0.605419,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740040 [185.380700 188.285100 93.246300] 0.795907 0.000000 0.000000 -0.605419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274027, 41536, 0x2274003C, 182.5652, 94.21972, 110.8976, 0.418517, 0, 0, -0.908209,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2274003C [182.565200 94.219720 110.897600] 0.418517 0.000000 0.000000 -0.908209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274028, 14875, 0x2274003B, 179.9691, 48.02993, 127.9995, 0.976398, 0, 0, -0.215981,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2274003B [179.969100 48.029930 127.999500] 0.976398 0.000000 0.000000 -0.215981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274029, 41539, 0x2274003B, 182.6296, 50.41939, 127.4027, -0.086671, 0, 0, -0.996237,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2274003B [182.629600 50.419390 127.402700] -0.086671 0.000000 0.000000 -0.996237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402A, 41536, 0x22740039, 186.7186, 6.740396, 128.326, 0.378853, 0, 0, -0.925457,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22740039 [186.718600 6.740396 128.326000] 0.378853 0.000000 0.000000 -0.925457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402B, 41531, 0x22740039, 183.8263, 6.594103, 129.6106, 0.378853, 0, 0, -0.925457,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22740039 [183.826300 6.594103 129.610600] 0.378853 0.000000 0.000000 -0.925457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402C, 41539, 0x22740039, 185.1802, 9.630085, 128.3416, 0.378853, 0, 0, -0.925457,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740039 [185.180200 9.630085 128.341600] 0.378853 0.000000 0.000000 -0.925457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402D, 41531, 0x22740039, 171.8397, 22.37855, 129.5032, 0.726484, 0, 0, -0.687184,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22740039 [171.839700 22.378550 129.503200] 0.726484 0.000000 0.000000 -0.687184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402E, 41539, 0x22740039, 168.5402, 20.74894, 131.5438, 0.726484, 0, 0, -0.687184,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740039 [168.540200 20.748940 131.543800] 0.726484 0.000000 0.000000 -0.687184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227402F, 41535, 0x22740039, 174.1552, 17.24616, 129.8438, 0.726484, 0, 0, -0.687184,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22740039 [174.155200 17.246160 129.843800] 0.726484 0.000000 0.000000 -0.687184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274030, 41533, 0x22740029, 122.7824, 12.59538, 143.3119, 0.774017, 0, 0, -0.633165,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x22740029 [122.782400 12.595380 143.311900] 0.774017 0.000000 0.000000 -0.633165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274031, 41535, 0x22740029, 122.1613, 20.19686, 143.4672, 0.774017, 0, 0, -0.633165,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22740029 [122.161300 20.196860 143.467200] 0.774017 0.000000 0.000000 -0.633165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274032, 41527, 0x22740018, 70.86082, 188.8216, 96.27287, 0.712665, 0, 0, -0.701505,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22740018 [70.860820 188.821600 96.272870] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274033, 41538, 0x22740010, 24.93332, 189.7583, 98.11652, 0.712665, 0, 0, -0.701505,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22740010 [24.933320 189.758300 98.116520] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274034, 41530, 0x22740020, 78.26824, 190.8784, 96.10146, 0.712665, 0, 0, -0.701505,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22740020 [78.268240 190.878400 96.101460] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274035, 41539, 0x22740008, 2.239441, 188.8776, 98.19411, -0.70963, 0, 0, 0.704575,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22740008 [2.239441 188.877600 98.194110] -0.709630 0.000000 0.000000 0.704575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274036,  1542, 0x2274000C, 36.7737, 91.02193, 116.1324, 0.592723, 0, 0, -0.805406, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2274000C [36.773700 91.021930 116.132400] 0.592723 0.000000 0.000000 -0.805406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72274036, 0x72274037, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72274036, 0x72274038, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274037, 41540, 0x2274000C, 36.7737, 91.02193, 116.1324, 0.592723, 0, 0, -0.805406,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2274000C [36.773700 91.021930 116.132400] 0.592723 0.000000 0.000000 -0.805406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72274038, 46287, 0x2274001C, 76.86372, 92.52368, 115.5322, 0.788908, 0, 0, -0.614511,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2274001C [76.863720 92.523680 115.532200] 0.788908 0.000000 0.000000 -0.614511 */
