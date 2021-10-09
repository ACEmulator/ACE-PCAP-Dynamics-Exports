DELETE FROM `landblock_instance` WHERE `landblock` = 0x2273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273001,  1154, 0x22730004, 9.791303, 77.08889, 160.3756, 0.947338, 0, 0, 0.320235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22730004 [9.791303 77.088890 160.375600] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72273001, 0x72273002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273003, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72273001, 0x72273004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273005, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x72273007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72273001, 0x72273008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72273001, 0x72273009, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x7227300A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72273001, 0x7227300B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72273001, 0x7227300C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72273001, 0x7227300D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72273001, 0x7227300E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x7227300F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72273001, 0x72273010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273012, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273014, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x72273015, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x72273016, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273017, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72273001, 0x72273018, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72273001, 0x72273019, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x7227301A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x7227301B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72273001, 0x7227301C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72273001, 0x7227301D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72273001, 0x7227301E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72273001, 0x7227301F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72273001, 0x72273020, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273021, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x72273022, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x72273023, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72273001, 0x72273024, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x72273025, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x72273026, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x72273027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x72273028, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273029, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72273001, 0x7227302A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72273001, 0x7227302B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72273001, 0x7227302C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x7227302D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x7227302E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72273001, 0x7227302F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72273001, 0x72273030, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72273001, 0x72273031, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72273001, 0x72273032, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273002, 41535, 0x22730004, 9.791303, 77.08889, 160.3756, 0.947338, 0, 0, 0.320235,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22730004 [9.791303 77.088890 160.375600] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273003, 41539, 0x22730004, 13.995, 81.00147, 159.675, 0.947338, 0, 0, 0.320235,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22730004 [13.995000 81.001470 159.675000] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273004, 41535, 0x22730004, 12.55492, 76.20492, 159.915, 0.947338, 0, 0, 0.320235,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22730004 [12.554920 76.204920 159.915000] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273005, 41530, 0x22730008, 17.32203, 180.6159, 152.008, 0.881795, 0, 0, 0.471634,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22730008 [17.322030 180.615900 152.008000] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273006, 41534, 0x22730008, 16.9796, 179.0342, 152.0075, 0.881795, 0, 0, 0.471634,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22730008 [16.979600 179.034200 152.007500] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273007, 41536, 0x22730004, 13.3344, 79.08661, 159.7851, 0.947338, 0, 0, 0.320235,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22730004 [13.334400 79.086610 159.785100] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273008, 41527, 0x22730008, 23.27233, 180.6978, 152.008, 0.881795, 0, 0, 0.471634,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22730008 [23.272330 180.697800 152.008000] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273009, 41538, 0x2273000D, 44.76202, 115.5754, 152.817, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2273000D [44.762020 115.575400 152.817000] 0.809151 0.000000 0.000000 -0.587601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300A, 41532, 0x2273000C, 40.21046, 73.46204, 156.6566, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2273000C [40.210460 73.462040 156.656600] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300B, 41532, 0x2273000C, 47.69643, 78.96987, 154.9218, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2273000C [47.696430 78.969870 154.921800] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300C, 41532, 0x22730017, 59.91516, 159.7473, 152.0075, 0.535238, 0, 0, 0.844701,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22730017 [59.915160 159.747300 152.007500] 0.535238 0.000000 0.000000 0.844701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300D, 41527, 0x22730017, 69.9254, 162.5712, 152.008, 0.535238, 0, 0, 0.844701,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22730017 [69.925400 162.571200 152.008000] 0.535238 0.000000 0.000000 0.844701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300E, 41534, 0x22730017, 65.13084, 163.8949, 152.0075, 0.535238, 0, 0, 0.844701,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22730017 [65.130840 163.894900 152.007500] 0.535238 0.000000 0.000000 0.844701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227300F, 41536, 0x22730017, 61.60955, 159.8847, 152.0075, 0.535238, 0, 0, 0.844701,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22730017 [61.609550 159.884700 152.007500] 0.535238 0.000000 0.000000 0.844701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273010, 41535, 0x22730014, 48.91159, 74.28857, 155.6261, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22730014 [48.911590 74.288570 155.626100] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273011, 41535, 0x2273000A, 29.72679, 28.75299, 159.1342, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2273000A [29.726790 28.752990 159.134200] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273012, 41530, 0x2273000A, 31.71107, 28.20028, 159.0154, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273000A [31.711070 28.200280 159.015400] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273013, 41535, 0x22730009, 25.24407, 22.18927, 160.0547, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22730009 [25.244070 22.189270 160.054700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273014, 41534, 0x2273001A, 86.92424, 27.73228, 152.8981, 0.693648, 0, 0, -0.720314,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2273001A [86.924240 27.732280 152.898100] 0.693648 0.000000 0.000000 -0.720314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273015, 41538, 0x2273001A, 81.72739, 34.33698, 152.6635, 0.693648, 0, 0, -0.720314,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2273001A [81.727390 34.336980 152.663500] 0.693648 0.000000 0.000000 -0.720314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273016, 41530, 0x2273001A, 94.04758, 32.9878, 152.008, 0.693648, 0, 0, -0.720314,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273001A [94.047580 32.987800 152.008000] 0.693648 0.000000 0.000000 -0.720314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273017, 41539, 0x2273001D, 85.45348, 118.828, 152.0075, 0.692134, 0, 0, -0.721769,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2273001D [85.453480 118.828000 152.007500] 0.692134 0.000000 0.000000 -0.721769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273018, 41537, 0x22730029, 130.0352, 23.58023, 148.6275, 0.688045, 0, 0, -0.725668,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22730029 [130.035200 23.580230 148.627500] 0.688045 0.000000 0.000000 -0.725668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273019, 41530, 0x2273002B, 138.9795, 71.22152, 147.2631, 0.698149, 0, 0, 0.715953,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273002B [138.979500 71.221520 147.263100] 0.698149 0.000000 0.000000 0.715953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301A, 41530, 0x2273003F, 175.2168, 164.6474, 139.7982, 0.711232, 0, 0, 0.702957,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273003F [175.216800 164.647400 139.798200] 0.711232 0.000000 0.000000 0.702957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301B, 41527, 0x2273003E, 188.1572, 132.1963, 132.2496, 0.999945, 0, 0, -0.010492,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2273003E [188.157200 132.196300 132.249600] 0.999945 0.000000 0.000000 -0.010492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301C, 41537, 0x22730036, 164.0908, 120.8925, 144.0075, 0.665305, 0, 0, -0.746572,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22730036 [164.090800 120.892500 144.007500] 0.665305 0.000000 0.000000 -0.746572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301D, 41536, 0x2273002F, 143.8045, 164.6217, 144.0238, 0.758498, 0, 0, 0.651675,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2273002F [143.804500 164.621700 144.023800] 0.758498 0.000000 0.000000 0.651675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301E, 41527, 0x2273002F, 140.8065, 163.7737, 144.2741, 0.758498, 0, 0, 0.651675,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2273002F [140.806500 163.773700 144.274100] 0.758498 0.000000 0.000000 0.651675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227301F, 41539, 0x2273002F, 138.4821, 164.7921, 144.4673, 0.758498, 0, 0, 0.651675,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2273002F [138.482100 164.792100 144.467300] 0.758498 0.000000 0.000000 0.651675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273020, 41530, 0x2273002E, 129.8383, 120.8342, 144.008, 0.733274, 0, 0, -0.679933,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273002E [129.838300 120.834200 144.008000] 0.733274 0.000000 0.000000 -0.679933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273021, 41538, 0x2273003B, 185.285, 68.17925, 134.2458, 0.990416, 0, 0, 0.13812,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2273003B [185.285000 68.179250 134.245800] 0.990416 0.000000 0.000000 0.138120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273022, 41538, 0x2273003A, 177.6475, 24.57322, 143.108, 0.730934, 0, 0, -0.682448,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2273003A [177.647500 24.573220 143.108000] 0.730934 0.000000 0.000000 -0.682448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273023, 41539, 0x2273002B, 138.1912, 70.46632, 147.4597, 0.698149, 0, 0, 0.715953,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2273002B [138.191200 70.466320 147.459700] 0.698149 0.000000 0.000000 0.715953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273024, 41538, 0x22730029, 130.5693, 15.83341, 147.8039, 0.688045, 0, 0, -0.725668,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22730029 [130.569300 15.833410 147.803900] 0.688045 0.000000 0.000000 -0.725668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273025, 41534, 0x22730029, 132.2613, 16.64956, 147.3079, 0.688045, 0, 0, -0.725668,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22730029 [132.261300 16.649560 147.307900] 0.688045 0.000000 0.000000 -0.725668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273026, 41534, 0x22730029, 133.5296, 21.3693, 147.2784, 0.688045, 0, 0, -0.725668,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22730029 [133.529600 21.369300 147.278400] 0.688045 0.000000 0.000000 -0.725668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273027, 41535, 0x22730001, 0.311462, 16.69208, 162.5905, 0.181206, 0, 0, -0.983445,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22730001 [0.311462 16.692080 162.590500] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273028, 41530, 0x22730001, 0.01886, 18.64512, 162.4527, 0.181206, 0, 0, -0.983445,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22730001 [0.018860 18.645120 162.452700] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273029, 41527, 0x2273000A, 29.78348, 26.5133, 159.3166, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2273000A [29.783480 26.513300 159.316600] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302A, 41535, 0x2273000A, 37.62955, 25.26023, 158.7667, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2273000A [37.629550 25.260230 158.766700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302B, 41536, 0x2273000A, 28.357, 28.06224, 159.3059, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2273000A [28.357000 28.062240 159.305900] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302C, 41538, 0x22730004, 13.71495, 80.05103, 159.7217, 0.947338, 0, 0, 0.320235,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22730004 [13.714950 80.051030 159.721700] 0.947338 0.000000 0.000000 0.320235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302D, 41534, 0x22730013, 48.1501, 69.85182, 155.9825, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22730013 [48.150100 69.851820 155.982500] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302E, 41534, 0x2273000C, 39.57603, 72.99095, 156.7095, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2273000C [39.576030 72.990950 156.709500] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227302F, 41538, 0x2273000C, 47.05872, 77.2029, 155.3757, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2273000C [47.058720 77.202900 155.375700] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273030, 41530, 0x2273000D, 41.59937, 113.6827, 153.6082, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2273000D [41.599370 113.682700 153.608200] 0.809151 0.000000 0.000000 -0.587601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273031, 41536, 0x22730008, 18.481, 178.9312, 152.0075, 0.881795, 0, 0, 0.471634,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22730008 [18.481000 178.931200 152.007500] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273032, 41530, 0x22730017, 64.43916, 162.4413, 152.008, 0.535238, 0, 0, 0.844701,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22730017 [64.439160 162.441300 152.008000] 0.535238 0.000000 0.000000 0.844701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273033,  1542, 0x22730008, 17.00865, 185.8159, 152, 0.881795, 0, 0, 0.471634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22730008 [17.008650 185.815900 152.000000] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72273033, 0x72273034, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72273033, 0x72273035, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72273033, 0x72273036, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273034, 46287, 0x22730008, 17.00865, 185.8159, 152, 0.881795, 0, 0, 0.471634,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22730008 [17.008650 185.815900 152.000000] 0.881795 0.000000 0.000000 0.471634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273035, 46287, 0x22730014, 48.93661, 72.70783, 156.1961, 0.739487, 0, 0, 0.673171,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22730014 [48.936610 72.707830 156.196100] 0.739487 0.000000 0.000000 0.673171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72273036, 41540, 0x2273001C, 94.02861, 75.35847, 152.058, 0.680289, 0, 0, 0.732944,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2273001C [94.028610 75.358470 152.058000] 0.680289 0.000000 0.000000 0.732944 */
