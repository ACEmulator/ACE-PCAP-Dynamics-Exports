DELETE FROM `landblock_instance` WHERE `landblock` = 0x918D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D000,   428, 0x918D0032, 151.2, 37.1, 27.02867, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sylsfear Dungeon Portal */
/* @teleloc 0x918D0032 [151.200000 37.100000 27.028670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D001,  1154, 0x918D0022, 114.5201, 31.63063, 26.003, -0.038333, 0, 0, -0.999265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918D0022 [114.520100 31.630630 26.003000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918D001, 0x7918D002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7918D001, 0x7918D003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7918D001, 0x7918D004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7918D001, 0x7918D005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7918D001, 0x7918D006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7918D001, 0x7918D007, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7918D001, 0x7918D008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D00C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7918D001, 0x7918D00D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7918D001, 0x7918D00E, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7918D001, 0x7918D00F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D010, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7918D001, 0x7918D011, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D013, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7918D001, 0x7918D014, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7918D001, 0x7918D015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D016, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7918D001, 0x7918D017, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7918D001, 0x7918D018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7918D001, 0x7918D019, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7918D001, 0x7918D01A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7918D001, 0x7918D01B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D01C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D01D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D01E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7918D001, 0x7918D01F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7918D001, 0x7918D020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7918D001, 0x7918D021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7918D001, 0x7918D022, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7918D001, 0x7918D023, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7918D001, 0x7918D024, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D025, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7918D001, 0x7918D026, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D027, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7918D001, 0x7918D028, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D029, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7918D001, 0x7918D02A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D02B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7918D001, 0x7918D02C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7918D001, 0x7918D02D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7918D001, 0x7918D02E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7918D001, 0x7918D02F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7918D001, 0x7918D030, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7918D001, 0x7918D031, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D032, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D033, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7918D001, 0x7918D034, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7918D001, 0x7918D035, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7918D001, 0x7918D036, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7918D001, 0x7918D037, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7918D001, 0x7918D038, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7918D001, 0x7918D039, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D03A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D03B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7918D001, 0x7918D03C, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7918D001, 0x7918D03D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7918D001, 0x7918D03E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7918D001, 0x7918D03F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7918D001, 0x7918D040, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7918D001, 0x7918D041, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7918D001, 0x7918D042, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7918D001, 0x7918D043, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D044, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D045, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D046, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7918D001, 0x7918D047, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7918D001, 0x7918D048, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D049, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7918D001, 0x7918D04A, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7918D001, 0x7918D04B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7918D001, 0x7918D04C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D04D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7918D001, 0x7918D04E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D04F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D050, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D051, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D052, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7918D001, 0x7918D053, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7918D001, 0x7918D054, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7918D001, 0x7918D055, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7918D001, 0x7918D056, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D057, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7918D001, 0x7918D058, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7918D001, 0x7918D059, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D05A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D05B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7918D001, 0x7918D05C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D002, 21168, 0x918D0022, 114.5201, 31.63063, 26.003, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x918D0022 [114.520100 31.630630 26.003000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D003, 22809, 0x918D0027, 104.5727, 160.0985, 27.29276, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918D0027 [104.572700 160.098500 27.292760] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D004,  7345, 0x918D0027, 97.15699, 163.9023, 27.91046, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x918D0027 [97.156990 163.902300 27.910460] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D005, 22809, 0x918D0027, 97.11609, 153.3822, 27.91414, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918D0027 [97.116090 153.382200 27.914140] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D006, 22208, 0x918D0032, 147.3742, 37.6327, 27.13856, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x918D0032 [147.374200 37.632700 27.138560] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D007,  5761, 0x918D000C, 30.43122, 95.19331, 27.39684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x918D000C [30.431220 95.193310 27.396840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D008,  1630, 0x918D0027, 96.11209, 159.194, 27.99816, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0027 [96.112090 159.194000 27.998160] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D009,  1630, 0x918D0027, 96.11209, 155.3941, 27.99816, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0027 [96.112090 155.394100 27.998160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00A,  2576, 0x918D0031, 146.7865, 9.073371, 26.22471, 0.990021, 0, 0, -0.14092,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D0031 [146.786500 9.073371 26.224710] 0.990021 0.000000 0.000000 -0.140920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00B,  2576, 0x918D0031, 145.8926, 11.98688, 26.15022, -0.943284, 0, 0, -0.331988,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D0031 [145.892600 11.986880 26.150220] -0.943284 0.000000 0.000000 -0.331988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00C,   233, 0x918D0028, 97.98376, 169.3396, 27.84019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x918D0028 [97.983760 169.339600 27.840190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00D,   232, 0x918D0027, 103.7615, 166.9172, 27.35821, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x918D0027 [103.761500 166.917200 27.358210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00E,  1632, 0x918D0027, 100.7772, 166.6107, 27.6054, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x918D0027 [100.777200 166.610700 27.605400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D00F,  2576, 0x918D000D, 44.34036, 98.35301, 26.49356, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D000D [44.340360 98.353010 26.493560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D010,  1989, 0x918D000C, 37.73901, 75.71323, 26, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x918D000C [37.739010 75.713230 26.000000] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D011,  2575, 0x918D0031, 152.3537, 14.42897, 26.68804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0031 [152.353700 14.428970 26.688040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D012,  2575, 0x918D0031, 145.0289, 16.99767, 26.07764, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0031 [145.028900 16.997670 26.077640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D013,  1989, 0x918D0026, 96.29916, 132.5207, 27.97507, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x918D0026 [96.299160 132.520700 27.975070] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D014,  8014, 0x918D0021, 117.7172, 15.42869, 25.985, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x918D0021 [117.717200 15.428690 25.985000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D015,  1630, 0x918D0026, 99.73206, 143.9369, 27.6965, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0026 [99.732060 143.936900 27.696500] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D016,   195, 0x918D0022, 104.3621, 25.84254, 26.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x918D0022 [104.362100 25.842540 26.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D017, 28552, 0x918D0026, 113.142, 124.7605, 27.75606, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x918D0026 [113.142000 124.760500 27.756060] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D018,  1762, 0x918D002A, 129.0485, 26.60645, 26.21971, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x918D002A [129.048500 26.606450 26.219710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D019,  1760, 0x918D002A, 130.8894, 24.45911, 26.04076, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x918D002A [130.889400 24.459110 26.040760] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01A,  8014, 0x918D0026, 108.8098, 143.8378, 27.78877, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x918D0026 [108.809800 143.837800 27.788770] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01B,   194, 0x918D0029, 120.6995, 5.724449, 26.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0029 [120.699500 5.724449 26.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01C,   194, 0x918D0021, 110.3301, 6.521194, 26.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0021 [110.330100 6.521194 26.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01D,  2575, 0x918D002A, 123.3737, 33.41135, 26.27305, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D002A [123.373700 33.411350 26.273050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01E, 22809, 0x918D0026, 105.9332, 138.0712, 27.17938, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918D0026 [105.933200 138.071200 27.179380] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D01F,  8014, 0x918D002A, 127.344, 27.20454, 26.25204, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x918D002A [127.344000 27.204540 26.252040] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D020,  1758, 0x918D0027, 100.2854, 147.0088, 27.64788, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918D0027 [100.285400 147.008800 27.647880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D021,  1758, 0x918D0026, 100.7758, 142.2339, 27.60702, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918D0026 [100.775800 142.233900 27.607020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D022,   226, 0x918D0021, 111.3851, 5.981232, 26.006, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x918D0021 [111.385100 5.981232 26.006000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D023,   195, 0x918D002A, 130.3903, 41.11951, 26.87686, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x918D002A [130.390300 41.119510 26.876860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D024,  2576, 0x918D0031, 156.0717, 18.08673, 26.99848, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D0031 [156.071700 18.086730 26.998480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D025,  8673, 0x918D001F, 89.63146, 163.7487, 28.53896, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918D001F [89.631460 163.748700 28.538960] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D026,  2575, 0x918D000C, 42.77105, 83.56788, 25.9919, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D000C [42.771050 83.567880 25.991900] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D027,  8673, 0x918D0029, 139.4633, 17.73872, 26.00825, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918D0029 [139.463300 17.738720 26.008250] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D028,  2575, 0x918D0027, 108.4926, 150.6052, 26.95085, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0027 [108.492600 150.605200 26.950850] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D029,  2574, 0x918D0014, 48.92306, 87.36272, 25.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x918D0014 [48.923060 87.362720 25.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02A,  2576, 0x918D000C, 45.79716, 82.91875, 25.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D000C [45.797160 82.918750 25.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02B, 22809, 0x918D000C, 24.66236, 73.61422, 26.08647, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918D000C [24.662360 73.614220 26.086470] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02C, 22809, 0x918D0004, 9.858658, 80.1921, 27.86827, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918D0004 [9.858658 80.192100 27.868270] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02D,  1762, 0x918D0022, 116.387, 30.72685, 26.0025, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x918D0022 [116.387000 30.726850 26.002500] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02E,  8672, 0x918D003D, 187.014, 118.8904, 29.59275, -0.163086, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x918D003D [187.014000 118.890400 29.592750] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D02F,  8014, 0x918D0027, 109.0014, 166.1101, 28.50549, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x918D0027 [109.001400 166.110100 28.505490] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D030,   226, 0x918D0021, 116.3614, 17.49494, 26.006, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x918D0021 [116.361400 17.494940 26.006000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D031,   194, 0x918D0029, 130.239, 8.664548, 26.01, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0029 [130.239000 8.664548 26.010000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D032,  2575, 0x918D0027, 98.5332, 157.2437, 27.7808, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0027 [98.533200 157.243700 27.780800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D033,  2576, 0x918D0029, 121.0171, 11.04555, 25.9925, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918D0029 [121.017100 11.045550 25.992500] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D034,   217, 0x918D002A, 127.83, 30.98443, 26.59504, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x918D002A [127.830000 30.984430 26.595040] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D035,  5761, 0x918D002A, 137.8105, 24.11096, 26.00924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x918D002A [137.810500 24.110960 26.009240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D036,  1756, 0x918D003D, 187.2406, 102.7673, 31.38647, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x918D003D [187.240600 102.767300 31.386470] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D037,   195, 0x918D0027, 100.6959, 154.338, 27.61968, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x918D0027 [100.695900 154.338000 27.619680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D038,   195, 0x918D0027, 110.0467, 155.2983, 26.84044, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x918D0027 [110.046700 155.298300 26.840440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D039,   194, 0x918D0029, 123.3417, 11.81545, 26.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0029 [123.341700 11.815450 26.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03A,   194, 0x918D0021, 117.0529, 8.286867, 26.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0021 [117.052900 8.286867 26.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03B,  8673, 0x918D0013, 48.9005, 67.75361, 26.00825, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918D0013 [48.900500 67.753610 26.008250] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03C,  5766, 0x918D000C, 24.67076, 77.95454, 26.44032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x918D000C [24.670760 77.954540 26.440320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03D,  1762, 0x918D0021, 110.1523, 22.78198, 26.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x918D0021 [110.152300 22.781980 26.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03E,  1760, 0x918D0021, 111.9932, 20.63464, 26.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x918D0021 [111.993200 20.634640 26.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D03F,  1758, 0x918D000B, 25.90209, 50.39222, 26.005, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918D000B [25.902090 50.392220 26.005000] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D040,   226, 0x918D0022, 110.7906, 33.13686, 26.006, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x918D0022 [110.790600 33.136860 26.006000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D041,  1758, 0x918D000D, 40.99247, 96.52205, 26.63247, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918D000D [40.992470 96.522050 26.632470] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D042,  1760, 0x918D003D, 188.066, 110.6177, 29.67467, -0.163086, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x918D003D [188.066000 110.617700 29.674670] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D043,   194, 0x918D000C, 44.58839, 73.62672, 26.01, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D000C [44.588390 73.626720 26.010000] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D044,  2575, 0x918D0013, 49.05993, 71.09212, 25.9919, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0013 [49.059930 71.092120 25.991900] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D045,  1630, 0x918D0022, 117.5022, 28.97388, 26.0075, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0022 [117.502200 28.973880 26.007500] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D046,  7345, 0x918D000B, 34.84002, 66.39169, 26.00687, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x918D000B [34.840020 66.391690 26.006870] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D047,  1758, 0x918D0017, 70.5813, 151.6521, 30.005, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918D0017 [70.581300 151.652100 30.005000] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D048,   194, 0x918D0021, 117.8152, 17.59953, 26.01, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D0021 [117.815200 17.599530 26.010000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D049,  8673, 0x918D0029, 135.5835, 15.17587, 26.00825, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918D0029 [135.583500 15.175870 26.008250] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04A, 21168, 0x918D0003, 22.33466, 55.53413, 26.14178, -0.911629, 0, 0, -0.411015,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x918D0003 [22.334660 55.534130 26.141780] -0.911629 0.000000 0.000000 -0.411015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04B,  7345, 0x918D000C, 26.48318, 88.5288, 27.17734, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x918D000C [26.483180 88.528800 27.177340] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04C,  2575, 0x918D000B, 46.0845, 55.95087, 25.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D000B [46.084500 55.950870 25.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04D,  7345, 0x918D000C, 27.71111, 85.28165, 26.80442, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x918D000C [27.711110 85.281650 26.804420] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04E,  2575, 0x918D000C, 39.06943, 76.12244, 25.9919, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D000C [39.069430 76.122440 25.991900] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D04F,  2575, 0x918D0026, 102.0435, 128.3982, 27.48827, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0026 [102.043500 128.398200 27.488270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D050,  2575, 0x918D0013, 52.54927, 60.24699, 25.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0013 [52.549270 60.246990 25.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D051,  1630, 0x918D0021, 116.5024, 23.58276, 26.0075, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0021 [116.502400 23.582760 26.007500] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D052,  1989, 0x918D0029, 125.5039, 10.61784, 26, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x918D0029 [125.503900 10.617840 26.000000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D053, 28552, 0x918D0021, 104.3011, 16.76928, 25.985, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x918D0021 [104.301100 16.769280 25.985000] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D054,  1630, 0x918D0021, 113.2092, 5.39587, 26.0075, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918D0021 [113.209200 5.395870 26.007500] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D055, 10770, 0x918D003D, 191.54, 113.2317, 29.99067, -0.163086, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x918D003D [191.540000 113.231700 29.990670] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D056,  2575, 0x918D0026, 108.4563, 126.6442, 26.95387, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0026 [108.456300 126.644200 26.953870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D057,  2575, 0x918D0027, 102.1299, 163.5904, 27.48108, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918D0027 [102.129900 163.590400 27.481080] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D058,  8673, 0x918D0004, 23.16777, 84.26408, 27.09961, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918D0004 [23.167770 84.264080 27.099610] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D059,   194, 0x918D000C, 25.07413, 83.97743, 26.91861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D000C [25.074130 83.977430 26.918610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05A,   194, 0x918D000C, 29.17781, 86.35647, 26.77489, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D000C [29.177810 86.356470 26.774890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05B,   194, 0x918D001F, 86.53738, 166.7487, 28.79855, -0.998691, 0, 0, -0.051151,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918D001F [86.537380 166.748700 28.798550] -0.998691 0.000000 0.000000 -0.051151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05C,  1762, 0x918D0029, 128.9331, 10.93377, 26.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x918D0029 [128.933100 10.933770 26.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05D,  1542, 0x918D0004, 22.68959, 74.03706, 26.27896, 0.503436, 0, 0, -0.864033, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x918D0004 [22.689590 74.037060 26.278960] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918D05D, 0x7918D05E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7918D05D, 0x7918D05F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7918D05D, 0x7918D060, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D061, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D063, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7918D05D, 0x7918D064, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D066, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7918D05D, 0x7918D067, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7918D05D, 0x7918D068, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7918D05D, 0x7918D069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7918D05D, 0x7918D06A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05E,  8037, 0x918D0004, 22.68959, 74.03706, 26.27896, 0.503436, 0, 0, -0.864033,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x918D0004 [22.689590 74.037060 26.278960] 0.503436 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D05F, 22576, 0x918D001F, 92.61515, 158.6866, 28.28207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x918D001F [92.615150 158.686600 28.282070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D060,  4179, 0x918D0031, 144.6391, 7.232469, 26.05326, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D0031 [144.639100 7.232469 26.053260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D061,  4179, 0x918D000D, 44.828, 101.9254, 26.75812, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D000D [44.828000 101.925400 26.758120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D062,  4179, 0x918D002A, 121.0576, 31.98459, 26.08814, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D002A [121.057600 31.984590 26.088140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D063,  4380, 0x918D0031, 151.9686, 16.89758, 26.74394, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x918D0031 [151.968600 16.897580 26.743940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D064,  4179, 0x918D000C, 46.2848, 86.49118, 26, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D000C [46.284800 86.491180 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D065,  4179, 0x918D0027, 100.5582, 159.0601, 28.50549, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D0027 [100.558200 159.060100 28.505490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D066, 15715, 0x918D0031, 145.5251, 15.79211, 26.12859, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x918D0031 [145.525100 15.792110 26.128590] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D067,  4179, 0x918D000B, 46.9032, 59.89799, 26, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D000B [46.903200 59.897990 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D068,  1955, 0x918D0032, 165.4281, 36.7, 27.72268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x918D0032 [165.428100 36.700000 27.722680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D069,  1955, 0x918D0032, 160.2777, 29.17882, 27.29348, 0.231903, 0, 0, -0.972739,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x918D0032 [160.277700 29.178820 27.293480] 0.231903 0.000000 0.000000 -0.972739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918D06A,  4179, 0x918D0026, 104.0686, 130.2146, 28.50549, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918D0026 [104.068600 130.214600 28.505490] 0.999048 0.000000 0.000000 -0.043619 */
