DELETE FROM `landblock_instance` WHERE `landblock` = 0x928D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D001,  1154, 0x928D001A, 81.11689, 38.19474, 29.24626, 0.2034865, 0, 0, -0.9790778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x928D001A [81.116890 38.194740 29.246260] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928D001, 0x7928D002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7928D001, 0x7928D003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7928D001, 0x7928D004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7928D001, 0x7928D005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7928D001, 0x7928D006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928D001, 0x7928D007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7928D001, 0x7928D008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7928D001, 0x7928D00B, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7928D001, 0x7928D00C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7928D001, 0x7928D00D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7928D001, 0x7928D00E, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7928D001, 0x7928D00F, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7928D001, 0x7928D010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928D001, 0x7928D011, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7928D001, 0x7928D012, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7928D001, 0x7928D013, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7928D001, 0x7928D014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D016, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7928D001, 0x7928D017, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D018, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928D001, 0x7928D019, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D01A, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7928D001, 0x7928D01B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7928D001, 0x7928D01C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7928D001, 0x7928D01D, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7928D001, 0x7928D01E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D01F, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7928D001, 0x7928D020, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D021, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7928D001, 0x7928D022, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7928D001, 0x7928D023, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D024, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D025, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7928D001, 0x7928D026, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7928D001, 0x7928D027, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7928D001, 0x7928D028, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7928D001, 0x7928D029, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7928D001, 0x7928D02A, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7928D001, 0x7928D02B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7928D001, 0x7928D02C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7928D001, 0x7928D02D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D02E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7928D001, 0x7928D02F, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7928D001, 0x7928D030, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D031, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D032, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D033, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D034, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7928D001, 0x7928D035, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7928D001, 0x7928D036, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7928D001, 0x7928D037, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928D001, 0x7928D038, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928D001, 0x7928D039, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7928D001, 0x7928D03A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7928D001, 0x7928D03B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7928D001, 0x7928D03C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7928D001, 0x7928D03D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7928D001, 0x7928D03E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D03F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7928D001, 0x7928D040, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7928D001, 0x7928D041, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928D001, 0x7928D042, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928D001, 0x7928D043, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928D001, 0x7928D044, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928D001, 0x7928D045, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D046, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7928D001, 0x7928D047, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D048, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7928D001, 0x7928D049, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7928D001, 0x7928D04A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7928D001, 0x7928D04B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928D001, 0x7928D04C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D04D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7928D001, 0x7928D04E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928D001, 0x7928D04F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928D001, 0x7928D050, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7928D001, 0x7928D051, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7928D001, 0x7928D052, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7928D001, 0x7928D053, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7928D001, 0x7928D054, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7928D001, 0x7928D055, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7928D001, 0x7928D056, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7928D001, 0x7928D057, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7928D001, 0x7928D058, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7928D001, 0x7928D059, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7928D001, 0x7928D05A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7928D001, 0x7928D05B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7928D001, 0x7928D05C, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D002,   226, 0x928D001A, 81.11689, 38.19474, 29.24626, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x928D001A [81.116890 38.194740 29.246260] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D003,   195, 0x928D0014, 63.7313, 87.58004, 29.40172, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928D0014 [63.731300 87.580040 29.401720] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D004,    23, 0x928D0005, 6.696865, 106.3396, 30.58707, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x928D0005 [6.696865 106.339600 30.587070] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D005,   195, 0x928D001F, 90.92309, 159.8468, 25.11351, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928D001F [90.923090 159.846800 25.113510] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D006,   217, 0x928D0028, 108.4544, 182.9829, 24.013, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928D0028 [108.454400 182.982900 24.013000] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D007, 28552, 0x928D0021, 98.75089, 9.971768, 27.985, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x928D0021 [98.750890 9.971768 27.985000] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D008,  1630, 0x928D001A, 85.23515, 28.30101, 28.90457, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D001A [85.235150 28.301010 28.904570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D009,  1630, 0x928D001A, 82.37661, 27.91529, 29.14278, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D001A [82.376610 27.915290 29.142780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00A,  7345, 0x928D0019, 89.38201, 17.82072, 28.04343, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928D0019 [89.382010 17.820720 28.043430] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00B, 19439, 0x928D0013, 60.82925, 68.55962, 30.9335, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x928D0013 [60.829250 68.559620 30.933500] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00C,   237, 0x928D0005, 11.97414, 109.9758, 31.02685, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x928D0005 [11.974140 109.975800 31.026850] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00D, 10770, 0x928D0006, 10.97875, 130.318, 30.08406, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x928D0006 [10.978750 130.318000 30.084060] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00E,  9256, 0x928D0005, 10.15114, 105.6249, 30.84793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x928D0005 [10.151140 105.624900 30.847930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D00F,  9257, 0x928D0005, 7.594218, 111.7749, 30.63445, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x928D0005 [7.594218 111.774900 30.634450] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D010,   217, 0x928D0014, 57.1615, 78.1124, 30.74018, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928D0014 [57.161500 78.112400 30.740180] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D011,   229, 0x928D0013, 66.36477, 56.36897, 30.4751, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x928D0013 [66.364770 56.368970 30.475100] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D012,  1615, 0x928D000E, 36.55761, 123.1586, 30.69532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x928D000E [36.557610 123.158600 30.695320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D013,  1615, 0x928D000E, 35.30761, 125.6958, 30.58805, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x928D000E [35.307610 125.695800 30.588050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D014, 22809, 0x928D002E, 137.8812, 141.0672, 26.25154, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D002E [137.881200 141.067200 26.251540] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D015,  1762, 0x928D0014, 65.4817, 75.4949, 30.25445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D0014 [65.481700 75.494900 30.254450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D016, 22208, 0x928D001B, 79.34263, 59.7812, 29.39062, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x928D001B [79.342630 59.781200 29.390620] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D017,  1630, 0x928D0028, 108.8776, 168.6379, 24.0075, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D0028 [108.877600 168.637900 24.007500] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D018,  1758, 0x928D0027, 96.90805, 157.5586, 24.87511, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928D0027 [96.908050 157.558600 24.875110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D019,  1630, 0x928D0006, 9.458276, 128.5145, 30.08615, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D0006 [9.458276 128.514500 30.086150] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01A, 10767, 0x928D0004, 17.29887, 89.25333, 30.90835, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x928D0004 [17.298870 89.253330 30.908350] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01B,   229, 0x928D0028, 112.8591, 168.0395, 24.0055, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x928D0028 [112.859100 168.039500 24.005500] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01C,  1615, 0x928D000D, 33.60569, 98.1748, 31.20453, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x928D000D [33.605690 98.174800 31.204530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01D,  1615, 0x928D000C, 41.68758, 95.85035, 30.5435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x928D000C [41.687580 95.850350 30.543500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01E, 22809, 0x928D0030, 124.0548, 182.8132, 24.34505, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D0030 [124.054800 182.813200 24.345050] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D01F,  5760, 0x928D0027, 117.8073, 149.0171, 25.58191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0x928D0027 [117.807300 149.017100 25.581910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D020,  1762, 0x928D0005, 20.1317, 97.70879, 31.68014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D0005 [20.131700 97.708790 31.680140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D021,  1761, 0x928D0005, 22.02532, 97.06519, 31.83794, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x928D0005 [22.025320 97.065190 31.837940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D022,  1760, 0x928D0004, 21.38171, 95.17157, 31.71527, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x928D0004 [21.381710 95.171570 31.715270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D023, 22809, 0x928D0014, 65.18356, 78.33908, 30.04693, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D0014 [65.183560 78.339080 30.046930] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D024, 22809, 0x928D0014, 64.7531, 73.4378, 30.49124, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D0014 [64.753100 73.437800 30.491240] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D025,  1632, 0x928D0013, 67.30292, 53.78411, 30.39492, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x928D0013 [67.302920 53.784110 30.394920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D026,   232, 0x928D0013, 64.55135, 52.58874, 30.38739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x928D0013 [64.551350 52.588740 30.387390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D027, 11981, 0x928D0011, 67.51945, 17.63708, 29.85419, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0x928D0011 [67.519450 17.637080 29.854190] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D028,  1606, 0x928D0011, 68.34904, 8.281515, 29.00287, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x928D0011 [68.349040 8.281515 29.002870] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D029,  1606, 0x928D0011, 63.07581, 12.05565, 29.75682, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x928D0011 [63.075810 12.055650 29.756820] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02A,  1605, 0x928D0011, 69.39093, 14.99139, 29.47436, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x928D0011 [69.390930 14.991390 29.474360] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02B,  2576, 0x928D0028, 100.3987, 189.7593, 23.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x928D0028 [100.398700 189.759300 23.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02C,  2576, 0x928D0028, 103.944, 182.8346, 23.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x928D0028 [103.944000 182.834600 23.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02D,  1762, 0x928D001F, 92.82967, 158.4199, 25.06504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D001F [92.829670 158.419900 25.065040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02E,  1761, 0x928D001F, 91.82894, 160.1515, 25.00413, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x928D001F [91.828940 160.151500 25.004130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D02F,  9244, 0x928D0006, 19.45973, 130.7182, 30.24264, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x928D0006 [19.459730 130.718200 30.242640] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D030, 22809, 0x928D0014, 70.06644, 78.89357, 29.59381, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D0014 [70.066440 78.893570 29.593810] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D031,  1630, 0x928D0028, 111.5237, 178.3826, 24.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D0028 [111.523700 178.382600 24.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D032,  1630, 0x928D0028, 111.6681, 176.2614, 24.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D0028 [111.668100 176.261400 24.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D033,  1762, 0x928D0027, 114.4755, 144.2006, 25.98579, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D0027 [114.475500 144.200600 25.985790] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D034,  9244, 0x928D0006, 1.927819, 138.0099, 28.68883, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x928D0006 [1.927819 138.009900 28.688830] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D035, 21164, 0x928D0014, 70.54797, 72.54795, 30.07834, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x928D0014 [70.547970 72.547950 30.078340] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D036,  8673, 0x928D0028, 112.7552, 182.7733, 24.00825, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928D0028 [112.755200 182.773300 24.008250] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D037,  1758, 0x928D0027, 119.1842, 150.2526, 25.48395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928D0027 [119.184200 150.252600 25.483950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D038,  1758, 0x928D002F, 123.3401, 152.6543, 25.2838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928D002F [123.340100 152.654300 25.283800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D039,  2575, 0x928D0013, 65.02902, 62.48696, 30.57281, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928D0013 [65.029020 62.486960 30.572810] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03A, 22208, 0x928D001A, 94.49352, 29.07462, 28.12804, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x928D001A [94.493520 29.074620 28.128040] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03B,    23, 0x928D0006, 13.49829, 129.7463, 30.34167, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x928D0006 [13.498290 129.746300 30.341670] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03C,  8014, 0x928D0014, 71.96527, 78.68076, 29.43116, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x928D0014 [71.965270 78.680760 29.431160] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03D,  1756, 0x928D0005, 22.30688, 110.8526, 31.8614, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x928D0005 [22.306880 110.852600 31.861400] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03E,  1762, 0x928D0028, 99.60423, 183.7325, 24.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D0028 [99.604230 183.732500 24.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D03F,  1761, 0x928D0028, 98.18803, 185.1448, 24.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x928D0028 [98.188030 185.144800 24.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D040,  1989, 0x928D0014, 56.51674, 74.11529, 31.114, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x928D0014 [56.516740 74.115290 31.114000] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D041, 22809, 0x928D001B, 92.24271, 55.08574, 28.32026, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928D001B [92.242710 55.085740 28.320260] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D042,   217, 0x928D0028, 99.43482, 184.1942, 24.013, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928D0028 [99.434820 184.194200 24.013000] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D043,   217, 0x928D0028, 108.911, 189.068, 24.013, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928D0028 [108.911000 189.068000 24.013000] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D044,   217, 0x928D0028, 99.73302, 181.4071, 24.013, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928D0028 [99.733020 181.407100 24.013000] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D045,  1630, 0x928D001E, 92.60308, 128.4161, 26.0075, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D001E [92.603080 128.416100 26.007500] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D046, 10799, 0x928D0006, 17.76546, 125.1238, 31.06097, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x928D0006 [17.765460 125.123800 31.060970] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D047,  1762, 0x928D001B, 88.77325, 51.69497, 28.60473, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D001B [88.773250 51.694970 28.604730] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D048,  7345, 0x928D001A, 81.12877, 24.36206, 29.24614, 0.9113127, 0, 0, -0.4117149,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928D001A [81.128770 24.362060 29.246140] 0.911313 0.000000 0.000000 -0.411715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D049,   226, 0x928D0039, 187.7015, 6.584314, 27.79704, -0.7355471, 0, 0, -0.6774736,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x928D0039 [187.701500 6.584314 27.797040] -0.735547 0.000000 0.000000 -0.677474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04A,  8014, 0x928D0020, 87.36447, 181.9611, 23.985, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x928D0020 [87.364470 181.961100 23.985000] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04B,  1630, 0x928D002F, 141.3762, 160.9777, 25.78885, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928D002F [141.376200 160.977700 25.788850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04C,  1762, 0x928D000D, 36.17413, 118.0339, 30.98799, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D000D [36.174130 118.033900 30.987990] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04D,  8673, 0x928D0013, 56.09792, 59.60912, 30.97568, 0.2034865, 0, 0, -0.9790778,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928D0013 [56.097920 59.609120 30.975680] 0.203487 0.000000 0.000000 -0.979078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04E,  1758, 0x928D0013, 64.02051, 64.97836, 30.66996, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928D0013 [64.020510 64.978360 30.669960] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D04F,  1758, 0x928D0019, 95.09975, 10.60588, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928D0019 [95.099750 10.605880 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D050,  1756, 0x928D0021, 97.95829, 10.9916, 28.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x928D0021 [97.958290 10.991600 28.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D051,  1760, 0x928D0028, 112.7708, 179.3665, 24.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x928D0028 [112.770800 179.366500 24.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D052,  1760, 0x928D0028, 109.9464, 176.5341, 24.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x928D0028 [109.946400 176.534100 24.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D053,  1762, 0x928D0028, 112.7748, 176.5381, 24.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x928D0028 [112.774800 176.538100 24.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D054,  8673, 0x928D0026, 110.3325, 136.0116, 26.00825, 0.8661298, 0, 0, -0.4998192,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928D0026 [110.332500 136.011600 26.008250] 0.866130 0.000000 0.000000 -0.499819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D055,   229, 0x928D000C, 45.21959, 77.2891, 31.79644, -0.4903324, 0, 0, -0.8715355,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x928D000C [45.219590 77.289100 31.796440] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D056, 21164, 0x928D0005, 20.96884, 116.7409, 31.7504, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x928D0005 [20.968840 116.740900 31.750400] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D057, 12027, 0x928D0005, 3.54585, 103.5151, 30.29799, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x928D0005 [3.545850 103.515100 30.297990] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D058,  1761, 0x928D0005, 2.422878, 106.5209, 30.20441, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x928D0005 [2.422878 106.520900 30.204410] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D059,  1760, 0x928D0005, 3.186954, 102.4786, 30.26808, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x928D0005 [3.186954 102.478600 30.268080] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05A,   231, 0x928D0005, 16.93322, 112.6807, 31.4166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x928D0005 [16.933220 112.680700 31.416600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05B,  4104, 0x928D0005, 16.93322, 114.1807, 31.4171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x928D0005 [16.933220 114.180700 31.417100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05C,   226, 0x928D0005, 18.23226, 111.9307, 31.52535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x928D0005 [18.232260 111.930700 31.525350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05D,  1542, 0x928D0027, 119.3061, 161.3728, 24.55226, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x928D0027 [119.306100 161.372800 24.552260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928D05D, 0x7928D05E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7928D05D, 0x7928D05F, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7928D05D, 0x7928D060, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7928D05D, 0x7928D061, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7928D05D, 0x7928D062, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05E, 22576, 0x928D0027, 119.3061, 161.3728, 24.55226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x928D0027 [119.306100 161.372800 24.552260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D05F,  8041, 0x928D0005, 6.014491, 112.5873, 30.50121, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x928D0005 [6.014491 112.587300 30.501210] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D060,  9286, 0x928D0005, 20.56547, 104.6368, 31.70379, -0.1630862, 0, 0, -0.9866118,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x928D0005 [20.565470 104.636800 31.703790] -0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D061, 22570, 0x928D002F, 137.7416, 162.3439, 25.47847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x928D002F [137.741600 162.343900 25.478470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928D062, 31443, 0x928D0005, 18.34005, 110.7886, 31.52618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x928D0005 [18.340050 110.788600 31.526180] 1.000000 0.000000 0.000000 0.000000 */
