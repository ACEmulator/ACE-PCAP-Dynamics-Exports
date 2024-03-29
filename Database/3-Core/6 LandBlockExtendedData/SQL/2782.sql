DELETE FROM `landblock_instance` WHERE `landblock` = 0x2782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782001,  1154, 0x27820019, 94.78152, 4.879693, 236.8535, 0.469559, 0, 0, -0.882901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27820019 [94.781520 4.879693 236.853500] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72782001, 0x72782002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x72782003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72782001, 0x72782004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x72782005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x72782006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72782001, 0x72782007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72782001, 0x72782008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72782001, 0x72782009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72782001, 0x7278200A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72782001, 0x7278200B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72782001, 0x7278200C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x7278200D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x7278200E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72782001, 0x7278200F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72782001, 0x72782010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72782001, 0x72782012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72782001, 0x72782013, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72782001, 0x72782014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72782001, 0x72782015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72782001, 0x72782017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72782001, 0x72782018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72782001, 0x72782019, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x7278201A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72782001, 0x7278201B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72782001, 0x7278201C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72782001, 0x7278201D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72782001, 0x7278201E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72782001, 0x7278201F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72782001, 0x72782020, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72782001, 0x72782021, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72782001, 0x72782022, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x72782023, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72782001, 0x72782024, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72782001, 0x72782025, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x72782026, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72782001, 0x72782027, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72782001, 0x72782028, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72782001, 0x72782029, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x7278202A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72782001, 0x7278202B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72782001, 0x7278202C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72782001, 0x7278202D, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72782001, 0x7278202E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72782001, 0x7278202F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72782001, 0x72782030, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72782001, 0x72782031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72782001, 0x72782032, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72782001, 0x72782033, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72782001, 0x72782034, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72782001, 0x72782035, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72782001, 0x72782036, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72782001, 0x72782037, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782038, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782039, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72782001, 0x7278203A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72782001, 0x7278203B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72782001, 0x7278203C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x7278203D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72782001, 0x7278203E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72782001, 0x7278203F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72782001, 0x72782040, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782041, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72782001, 0x72782042, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72782001, 0x72782043, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72782001, 0x72782044, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72782001, 0x72782045, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72782001, 0x72782046, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x72782047, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72782001, 0x72782048, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72782001, 0x72782049, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72782001, 0x7278204A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72782001, 0x7278204B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72782001, 0x7278204C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72782001, 0x7278204D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72782001, 0x7278204E, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782002, 41535, 0x27820019, 94.78152, 4.879693, 236.8535, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27820019 [94.781520 4.879693 236.853500] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782003, 41534, 0x27820019, 91.53374, 9.106105, 240.0493, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27820019 [91.533740 9.106105 240.049300] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782004, 41535, 0x27820019, 85.67543, 0.233133, 236.7246, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27820019 [85.675430 0.233133 236.724600] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782005, 41535, 0x27820019, 90.60754, 4.342816, 237.8889, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27820019 [90.607540 4.342816 237.888900] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782006, 14875, 0x2782001A, 86.94489, 38.00973, 259.1198, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2782001A [86.944890 38.009730 259.119800] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782007, 36844, 0x2782003B, 169.619, 66.81321, 250.6975, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2782003B [169.619000 66.813210 250.697500] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782008, 20191, 0x2782002F, 141.0736, 167.2261, 298.9643, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2782002F [141.073600 167.226100 298.964300] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782009, 20189, 0x27820030, 140.9923, 182.6702, 304.1498, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x27820030 [140.992300 182.670200 304.149800] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200A, 36833, 0x27820038, 152.4494, 171.3202, 297.7085, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27820038 [152.449400 171.320200 297.708500] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200B, 28553, 0x27820021, 101.7973, 1.178855, 233.6214, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27820021 [101.797300 1.178855 233.621400] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200C, 41535, 0x2782003B, 183.8201, 68.04147, 249.0617, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2782003B [183.820100 68.041470 249.061700] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200D, 41535, 0x2782003B, 184.6119, 50.97795, 241.2483, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2782003B [184.611900 50.977950 241.248300] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200E, 41533, 0x2782003B, 187.5644, 65.16861, 247.1611, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2782003B [187.564400 65.168610 247.161100] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278200F, 41535, 0x2782003B, 185.6806, 65.97168, 247.5442, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2782003B [185.680600 65.971680 247.544200] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782010, 36832, 0x27820037, 146.1501, 163.0935, 295.8369, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820037 [146.150100 163.093500 295.836900] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782011, 24958, 0x27820021, 108.5965, 22.31194, 247.6196, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27820021 [108.596500 22.311940 247.619600] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782012, 24958, 0x27820021, 97.11239, 21.30309, 244.461, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27820021 [97.112390 21.303090 244.461000] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782013, 14875, 0x27820031, 164.9977, 1.52301, 221.3922, -0.289913, 0, 0, -0.957053,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x27820031 [164.997700 1.523010 221.392200] -0.289913 0.000000 0.000000 -0.957053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782014, 24958, 0x2782002B, 120.3136, 53.38071, 257.0551, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2782002B [120.313600 53.380710 257.055100] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782015, 36832, 0x2782003C, 168.6879, 88.10473, 259.2636, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2782003C [168.687900 88.104730 259.263600] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782016, 23482, 0x27820037, 161.2266, 151.6684, 288.3241, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27820037 [161.226600 151.668400 288.324100] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782017, 23482, 0x27820040, 178.9324, 181.7904, 297.6858, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27820040 [178.932400 181.790400 297.685800] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782018, 23482, 0x27820038, 164.7775, 182.7491, 299.4534, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27820038 [164.777500 182.749100 299.453400] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782019, 36843, 0x27820030, 132.0819, 181.2619, 307.1838, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820030 [132.081900 181.261900 307.183800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201A, 36842, 0x27820030, 124.6288, 179.9923, 308.8365, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27820030 [124.628800 179.992300 308.836500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201B, 36842, 0x27820030, 133.223, 181.0216, 306.8259, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27820030 [133.223000 181.021600 306.825900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201C,  7982, 0x27820022, 98.72686, 38.65369, 255.3125, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27820022 [98.726860 38.653690 255.312500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201D,  7982, 0x27820022, 99.92976, 31.66046, 250.4499, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27820022 [99.929760 31.660460 250.449900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201E,  7982, 0x27820022, 104.5517, 43.24507, 256.7699, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27820022 [104.551700 43.245070 256.769900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278201F, 36830, 0x27820031, 162.2691, 5.891253, 227.1647, -0.289913, 0, 0, -0.957053,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27820031 [162.269100 5.891253 227.164700] -0.289913 0.000000 0.000000 -0.957053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782020, 36840, 0x2782003D, 190.2203, 96.06444, 258.317, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2782003D [190.220300 96.064440 258.317000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782021, 36844, 0x2782003D, 187.469, 97.66455, 259.4417, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2782003D [187.469000 97.664550 259.441700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782022, 36843, 0x27820039, 188.6269, 0.468079, 220.2281, 0.580754, 0, 0, -0.814079,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820039 [188.626900 0.468079 220.228100] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782023, 24275, 0x27820030, 141.7851, 183.9041, 304.2314, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27820030 [141.785100 183.904100 304.231400] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782024,  8138, 0x27820021, 105.9873, 22.30478, 243.4978, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27820021 [105.987300 22.304780 243.497800] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782025, 36843, 0x27820034, 149.9326, 86.12125, 265.5715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820034 [149.932600 86.121250 265.571500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782026, 36842, 0x27820034, 150.8182, 87.56893, 266.0749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27820034 [150.818200 87.568930 266.074900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782027, 36842, 0x27820034, 153.3404, 81.11117, 262.2155, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27820034 [153.340400 81.111170 262.215500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782028, 36842, 0x27820034, 147.617, 78.44637, 262.3139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27820034 [147.617000 78.446370 262.313900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782029, 36843, 0x27820034, 147.7514, 80.65844, 265.201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820034 [147.751400 80.658440 265.201000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202A, 20190, 0x27820021, 96.74979, 4.025391, 235.8952, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x27820021 [96.749790 4.025391 235.895200] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202B, 14517, 0x27820021, 100.8709, 16.14045, 241.2654, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x27820021 [100.870900 16.140450 241.265400] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202C, 20191, 0x2782002F, 124.719, 158.969, 313.8545, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2782002F [124.719000 158.969000 313.854500] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202D, 20189, 0x27820027, 112.1315, 163.7453, 313.8545, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x27820027 [112.131500 163.745300 313.854500] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202E,  8138, 0x27820034, 166.4347, 80.25532, 257.414, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27820034 [166.434700 80.255320 257.414000] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278202F, 24497, 0x27820021, 105.4807, 19.17136, 242.0156, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27820021 [105.480700 19.171360 242.015600] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782030, 24134, 0x27820019, 93.43767, 18.00505, 243.8589, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27820019 [93.437670 18.005050 243.858900] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782031,  7982, 0x27820031, 160.4379, 3.529997, 223.3592, -0.289913, 0, 0, -0.957053,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27820031 [160.437900 3.529997 223.359200] -0.289913 0.000000 0.000000 -0.957053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782032, 36829, 0x27820039, 177.3433, 1.971832, 220.9959, 0.580754, 0, 0, -0.814079,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27820039 [177.343300 1.971832 220.995900] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782033, 24494, 0x2782003C, 187.4117, 73.25916, 251.1944, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2782003C [187.411700 73.259160 251.194400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782034, 24494, 0x2782003C, 170.7922, 72.49825, 253.7107, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2782003C [170.792200 72.498250 253.710700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782035, 24494, 0x2782003C, 179.1922, 79.49825, 254.6441, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2782003C [179.192200 79.498250 254.644100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782036, 36840, 0x27820030, 134.8912, 176.7957, 304.7208, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27820030 [134.891200 176.795700 304.720800] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782037, 36832, 0x27820028, 100.2511, 186.8451, 322.897, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820028 [100.251100 186.845100 322.897000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782038, 36832, 0x27820028, 105.486, 186.4499, 321.6693, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820028 [105.486000 186.449900 321.669300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782039, 36829, 0x27820030, 131.3347, 187.1434, 308.3669, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27820030 [131.334700 187.143400 308.366900] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203A, 23616, 0x27820030, 124.2309, 171.8991, 307.5368, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27820030 [124.230900 171.899100 307.536800] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203B, 36833, 0x27820021, 100.7559, 16.25947, 241.3471, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27820021 [100.755900 16.259470 241.347100] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203C, 36832, 0x27820021, 99.67858, 12.54367, 239.6687, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820021 [99.678580 12.543670 239.668700] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203D, 28553, 0x27820019, 89.3378, 14.57921, 243.5085, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27820019 [89.337800 14.579210 243.508500] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203E,  7081, 0x27820019, 89.58882, 6.213045, 239.2376, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27820019 [89.588820 6.213045 239.237600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278203F,  7081, 0x27820019, 90.99203, 9.367566, 240.3636, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27820019 [90.992030 9.367566 240.363600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782040, 36832, 0x27820031, 163.3077, 2.99736, 222.432, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820031 [163.307700 2.997360 222.432000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782041, 36832, 0x27820031, 159.9791, 1.611496, 222.6867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27820031 [159.979100 1.611496 222.686700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782042, 24134, 0x27820021, 107.0195, 2.805284, 233.5684, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27820021 [107.019500 2.805284 233.568400] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782043, 20189, 0x2782002A, 122.8484, 36.20324, 247.396, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2782002A [122.848400 36.203240 247.396000] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782044, 20191, 0x2782002A, 123.899, 45.36516, 251.7108, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2782002A [123.899000 45.365160 251.710800] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782045, 28553, 0x2782003C, 174.7288, 83.06931, 256.5665, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2782003C [174.728800 83.069310 256.566500] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782046, 36843, 0x27820030, 132.2954, 186.9133, 308.0724, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820030 [132.295400 186.913300 308.072400] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782047,  7982, 0x27820028, 116.2422, 177.6384, 311.7964, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27820028 [116.242200 177.638400 311.796400] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782048, 24277, 0x27820019, 93.47665, 3.816809, 236.7567, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27820019 [93.476650 3.816809 236.756700] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782049, 36840, 0x27820019, 93.98611, 14.72949, 246.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27820019 [93.986110 14.729490 246.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204A, 36840, 0x27820019, 93.71455, 23.38087, 246.4457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27820019 [93.714550 23.380870 246.445700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204B,  8138, 0x27820021, 108.9663, 0.96875, 235.7995, 0.469559, 0, 0, -0.882901,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27820021 [108.966300 0.968750 235.799500] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204C, 36843, 0x27820021, 110.1591, 1.829542, 241.2678, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27820021 [110.159100 1.829542 241.267800] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204D, 36830, 0x2782003C, 191.3509, 92.31001, 256.8882, -0.993022, 0, 0, -0.11793,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2782003C [191.350900 92.310010 256.888200] -0.993022 0.000000 0.000000 -0.117930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204E, 36832, 0x2782003C, 176.9323, 92.16019, 259.2413, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2782003C [176.932300 92.160190 259.241300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278204F,  1542, 0x2782003D, 191.496, 100.5891, 260.047, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2782003D [191.496000 100.589100 260.047000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278204F, 0x72782050, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7278204F, 0x72782051, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7278204F, 0x72782052, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7278204F, 0x72782053, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */
     , (0x7278204F, 0x72782054, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7278204F, 0x72782055, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782050,  4380, 0x2782003D, 191.496, 100.5891, 260.047, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2782003D [191.496000 100.589100 260.047000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782051,  8648, 0x27820037, 146.1419, 159.8443, 294.7459, -0.365335, 0, 0, -0.930876,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x27820037 [146.141900 159.844300 294.745900] -0.365335 0.000000 0.000000 -0.930876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782052,  4380, 0x27820034, 148.1955, 84.36556, 265.201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27820034 [148.195500 84.365560 265.201000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782053, 42818, 0x27820031, 164.5806, 1.682904, 221.493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x27820031 [164.580600 1.682904 221.493000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782054, 42528, 0x2782002A, 128.0654, 32.63023, 244.2751, 0.35928, 0, 0, -0.93323,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2782002A [128.065400 32.630230 244.275100] 0.359280 0.000000 0.000000 -0.933230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72782055, 22566, 0x2782003C, 178.0784, 73.25091, 252.7372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2782003C [178.078400 73.250910 252.737200] 1.000000 0.000000 0.000000 0.000000 */
