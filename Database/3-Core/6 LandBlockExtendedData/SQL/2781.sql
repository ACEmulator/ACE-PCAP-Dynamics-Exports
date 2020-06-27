DELETE FROM `landblock_instance` WHERE `landblock` = 0x2781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781001,  1154, 0x27810018, 69.90642, 175.1116, 232.0892, 0.5709757, 0, 0, -0.820967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27810018 [69.906420 175.111600 232.089200] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72781001, 0x72781002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72781001, 0x72781003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72781001, 0x72781004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72781001, 0x72781007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72781001, 0x72781008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x7278100A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72781001, 0x7278100B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72781001, 0x7278100C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72781001, 0x7278100D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72781001, 0x7278100E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72781001, 0x7278100F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72781001, 0x72781011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72781001, 0x72781012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72781001, 0x72781013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72781001, 0x72781014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72781001, 0x72781015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72781001, 0x72781018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72781001, 0x7278101A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72781001, 0x7278101B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x7278101C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72781001, 0x7278101D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x7278101E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72781001, 0x7278101F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72781001, 0x72781020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72781001, 0x72781021, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x72781022, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x72781023, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x72781024, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72781001, 0x72781025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781026, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x72781027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781028, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72781001, 0x7278102A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72781001, 0x7278102B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72781001, 0x7278102C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72781001, 0x7278102D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72781001, 0x7278102E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72781001, 0x7278102F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781030, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72781001, 0x72781031, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72781001, 0x72781032, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72781001, 0x72781033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781034, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x72781035, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x72781036, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72781001, 0x72781037, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72781001, 0x72781038, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72781001, 0x72781039, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72781001, 0x7278103A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x7278103B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x7278103C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x7278103D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x7278103E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72781001, 0x7278103F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72781001, 0x72781040, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72781001, 0x72781041, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72781001, 0x72781042, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72781001, 0x72781043, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72781001, 0x72781044, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72781001, 0x72781045, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781046, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72781001, 0x72781047, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72781001, 0x72781048, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72781001, 0x72781049, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72781001, 0x7278104A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72781001, 0x7278104B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72781001, 0x7278104C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72781001, 0x7278104D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72781001, 0x7278104E, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72781001, 0x7278104F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72781001, 0x72781050, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781051, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781052, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781053, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781054, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781056, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781057, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781058, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72781001, 0x72781059, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72781001, 0x7278105A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72781001, 0x7278105B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x7278105C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72781001, 0x7278105D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72781001, 0x7278105E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x7278105F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781060, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x72781061, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72781001, 0x72781062, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72781001, 0x72781063, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72781001, 0x72781064, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72781001, 0x72781065, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781066, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72781001, 0x72781067, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72781001, 0x72781068, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781002, 36829, 0x27810018, 69.90642, 175.1116, 232.0892, 0.5709757, 0, 0, -0.820967,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27810018 [69.906420 175.111600 232.089200] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781003, 23616, 0x27810038, 151.8456, 182.8195, 220.4359, -0.2899126, 0, 0, -0.9570531,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27810038 [151.845600 182.819500 220.435900] -0.289913 0.000000 0.000000 -0.957053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781004, 23482, 0x27810038, 145.5987, 172.228, 220.3909, 0.5807543, 0, 0, -0.8140789,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27810038 [145.598700 172.228000 220.390900] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781005, 24497, 0x27810020, 76.69935, 170.1345, 228.294, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27810020 [76.699350 170.134500 228.294000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781006, 24277, 0x2781001F, 77.47936, 148.938, 219.0612, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2781001F [77.479360 148.938000 219.061200] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781007, 36830, 0x27810028, 107.4178, 185.4008, 229.3574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27810028 [107.417800 185.400800 229.357400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781008, 24497, 0x2781001F, 73.51431, 153.487, 221.7105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781001F [73.514310 153.487000 221.710500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781009, 24497, 0x2781001F, 80.85229, 158.8575, 222.7252, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781001F [80.852290 158.857500 222.725200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100A, 36830, 0x27810028, 103.0734, 183.4965, 229.288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27810028 [103.073400 183.496500 229.288000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100B, 24275, 0x27810038, 160.8997, 168.3808, 213.0608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27810038 [160.899700 168.380800 213.060800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100C, 24277, 0x27810038, 154.251, 170.3794, 216.3307, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27810038 [154.251000 170.379400 216.330700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100D, 24277, 0x27810038, 155.376, 175.4916, 217.14, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27810038 [155.376000 175.491600 217.140000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100E,  7982, 0x27810037, 157.616, 159.0126, 209.8308, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27810037 [157.616000 159.012600 209.830800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278100F, 23482, 0x27810037, 161.4325, 152.7404, 205.831, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27810037 [161.432500 152.740400 205.831000] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781010,  7982, 0x27810037, 151.6766, 163.1526, 214.3756, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27810037 [151.676600 163.152600 214.375600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781011,  7982, 0x27810037, 156.8059, 165.0677, 213.196, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27810037 [156.805900 165.067700 213.196000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781012,  7334, 0x2781001D, 75.98213, 113.4306, 205.606, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2781001D [75.982130 113.430600 205.606000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781013,  7121, 0x2781001D, 78.40192, 111.0108, 203.5895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2781001D [78.401920 111.010800 203.589500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781014,  7334, 0x2781001D, 76.36423, 108.3791, 203.342, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2781001D [76.364230 108.379100 203.342000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781015, 23482, 0x27810036, 151.168, 139.4129, 203.6994, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27810036 [151.168000 139.412900 203.699400] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781016, 23482, 0x2781003F, 168.705, 151.1126, 202.9636, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781003F [168.705000 151.112600 202.963600] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781017, 24958, 0x2781003E, 175.8148, 136.8104, 196.9992, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2781003E [175.814800 136.810400 196.999200] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781018, 23482, 0x2781003E, 174.8747, 143.0225, 199.5927, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781003E [174.874700 143.022500 199.592700] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781019, 24958, 0x2781003E, 191.8068, 129.3989, 193.911, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2781003E [191.806800 129.398900 193.911000] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101A, 36843, 0x27810014, 54.05788, 81.57144, 193.9821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27810014 [54.057880 81.571440 193.982100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101B, 36842, 0x27810014, 60.2773, 84.71663, 195.2936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27810014 [60.277300 84.716630 195.293600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101C, 36843, 0x27810014, 59.11956, 84.64709, 195.2636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27810014 [59.119560 84.647090 195.263600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101D, 36842, 0x27810014, 52.47287, 83.51893, 203.0823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27810014 [52.472870 83.518930 203.082300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101E, 24275, 0x27810015, 54.05642, 102.6261, 208.8074, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27810015 [54.056420 102.626100 208.807400] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278101F,  7081, 0x27810020, 95.94374, 176.6391, 227.6242, 0.469559, 0, 0, -0.8829011,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27810020 [95.943740 176.639100 227.624200] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781020,  7982, 0x27810020, 85.04926, 189.5263, 235.7049, 0.5709757, 0, 0, -0.820967,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27810020 [85.049260 189.526300 235.704900] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781021, 24494, 0x27810027, 105.4002, 155.0394, 214.883, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810027 [105.400200 155.039400 214.883000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781022, 24494, 0x27810027, 113.0002, 150.0394, 212.5264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810027 [113.000200 150.039400 212.526400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781023, 24494, 0x27810027, 97.00023, 148.0394, 212.1996, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810027 [97.000230 148.039400 212.199600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781024, 36829, 0x27810040, 176.0015, 181.4303, 215.606, 0.5807543, 0, 0, -0.8140789,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27810040 [176.001500 181.430300 215.606000] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781025, 24497, 0x2781003F, 187.5224, 161.434, 207.2742, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781003F [187.522400 161.434000 207.274200] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781026, 36842, 0x27810017, 58.50809, 157.407, 225.8228, 0.5709757, 0, 0, -0.820967,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27810017 [58.508090 157.407000 225.822800] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781027, 36832, 0x27810017, 66.04839, 145.8521, 219.432, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810017 [66.048390 145.852100 219.432000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781028, 36832, 0x27810016, 68.81525, 143.5403, 218.1222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810016 [68.815250 143.540300 218.122200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781029, 41534, 0x27810014, 51.8473, 90.95499, 197.9054, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27810014 [51.847300 90.954990 197.905400] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102A, 41534, 0x27810014, 49.87689, 86.42931, 196.0197, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27810014 [49.876890 86.429310 196.019700] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102B, 24134, 0x2781001E, 87.59897, 140.0447, 211.4842, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2781001E [87.598970 140.044700 211.484200] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102C, 36830, 0x27810020, 77.62775, 191.1174, 238.2353, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27810020 [77.627750 191.117400 238.235300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102D, 36830, 0x27810020, 74.50077, 179.8915, 233.539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27810020 [74.500770 179.891500 233.539000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102E, 36830, 0x27810020, 72.34665, 188.3843, 238.1444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27810020 [72.346650 188.384300 238.144400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278102F, 36832, 0x27810030, 121.9477, 183.287, 226.3796, 0.469559, 0, 0, -0.8829011,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810030 [121.947700 183.287000 226.379600] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781030, 36844, 0x27810030, 142.1936, 184.9439, 224.53, -0.2899126, 0, 0, -0.9570531,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27810030 [142.193600 184.943900 224.530000] -0.289913 0.000000 0.000000 -0.957053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781031, 24277, 0x2781003F, 185.6526, 164.049, 208.3609, 0.5807543, 0, 0, -0.8140789,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2781003F [185.652600 164.049000 208.360900] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781032, 24277, 0x27810015, 70.56566, 98.57832, 201.2025, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27810015 [70.565660 98.578320 201.202500] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781033, 24497, 0x2781001E, 85.65359, 123.2162, 205.6611, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781001E [85.653590 123.216200 205.661100] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781034, 36842, 0x2781001F, 77.39586, 162.4797, 227.3914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2781001F [77.395860 162.479700 227.391400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781035, 36842, 0x2781001F, 72.12455, 163.7963, 227.3914, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2781001F [72.124550 163.796300 227.391400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781036, 20191, 0x27810020, 89.68622, 189.94, 238.2577, 0.469559, 0, 0, -0.8829011,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x27810020 [89.686220 189.940000 238.257700] 0.469559 0.000000 0.000000 -0.882901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781037,  7086, 0x27810028, 100.046, 183.6761, 229.8645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27810028 [100.046000 183.676100 229.864500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781038,  7086, 0x27810028, 96.48387, 187.0566, 231.8667, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27810028 [96.483870 187.056600 231.866700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781039,  7086, 0x27810028, 102.9301, 191.9426, 232.8282, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27810028 [102.930100 191.942600 232.828200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103A, 24494, 0x27810034, 150.2321, 81.95265, 184.9402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810034 [150.232100 81.952650 184.940200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103B, 23482, 0x2781003E, 168.3335, 127.5392, 193.1413, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781003E [168.333500 127.539200 193.141300] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103C, 23482, 0x2781003E, 178.1313, 135.6106, 196.5044, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781003E [178.131300 135.610600 196.504400] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103D, 23482, 0x2781003F, 191.1309, 153.0872, 203.7863, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781003F [191.130900 153.087200 203.786300] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103E, 36843, 0x27810038, 166.3376, 168.9973, 212.9843, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27810038 [166.337600 168.997300 212.984300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278103F, 36843, 0x2781003F, 168.6193, 159.7532, 206.5579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2781003F [168.619300 159.753200 206.557900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781040, 36842, 0x2781003F, 169.0584, 158.6323, 206.0918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2781003F [169.058400 158.632300 206.091800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781041, 28553, 0x27810028, 98.8658, 180.3098, 228.6497, 0.5709757, 0, 0, -0.820967,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27810028 [98.865800 180.309800 228.649700] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781042, 36844, 0x2781001E, 88.05865, 126.7986, 206.1346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2781001E [88.058650 126.798600 206.134600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781043, 36844, 0x2781001E, 84.23558, 135.1687, 210.9707, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2781001E [84.235580 135.168700 210.970700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781044, 36840, 0x2781001E, 89.19927, 125.3992, 205.0768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2781001E [89.199270 125.399200 205.076800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781045, 36832, 0x27810014, 55.54094, 74.4165, 203.0823, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810014 [55.540940 74.416500 203.082300] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781046,  7982, 0x27810023, 115.1672, 70.36097, 186.1762, -0.4515591, 0, 0, -0.8922412,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27810023 [115.167200 70.360970 186.176200] -0.451559 0.000000 0.000000 -0.892241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781047,  7081, 0x2781001F, 91.99083, 154.8337, 217.6666, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2781001F [91.990830 154.833700 217.666600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781048, 36833, 0x2781002A, 128.8589, 27.61681, 152.2552, -0.2126419, 0, 0, -0.9771302,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2781002A [128.858900 27.616810 152.255200] -0.212642 0.000000 0.000000 -0.977130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781049,  4254, 0x27810020, 85.08009, 177.9136, 230.7808, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27810020 [85.080090 177.913600 230.780800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104A,  4253, 0x27810020, 83.90829, 174.229, 229.1348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27810020 [83.908290 174.229000 229.134800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104B,  1757, 0x27810020, 78.68009, 180.3136, 233.0484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x27810020 [78.680090 180.313600 233.048400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104C,  7081, 0x27810028, 118.9728, 190.7266, 236.5992, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27810028 [118.972800 190.726600 236.599200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104D,  7081, 0x27810030, 121.5843, 191.4597, 229.6114, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27810030 [121.584300 191.459700 229.611400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104E, 14875, 0x2781000C, 44.57875, 93.00763, 200.1857, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2781000C [44.578750 93.007630 200.185700] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278104F, 36843, 0x2781002C, 123.8331, 95.6181, 189.8985, -0.4515591, 0, 0, -0.8922412,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2781002C [123.833100 95.618100 189.898500] -0.451559 0.000000 0.000000 -0.892241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781050, 36832, 0x2781003E, 172.7073, 139.8963, 198.3001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2781003E [172.707300 139.896300 198.300100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781051, 36832, 0x2781003E, 175.5387, 137.4606, 197.2852, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2781003E [175.538700 137.460600 197.285200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781052, 36832, 0x27810014, 56.13087, 78.66394, 203.0823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810014 [56.130870 78.663940 203.082300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781053, 36832, 0x27810014, 59.18028, 80.58776, 203.0823, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810014 [59.180280 80.587760 203.082300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781054, 24497, 0x27810020, 92.14324, 179.9538, 229.955, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27810020 [92.143240 179.953800 229.955000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781055, 24497, 0x27810020, 84.16583, 169.0434, 226.504, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27810020 [84.165830 169.043400 226.504000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781056, 24497, 0x27810028, 96.39047, 168.6266, 224.206, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27810028 [96.390470 168.626600 224.206000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781057, 24497, 0x2781001F, 88.67142, 162.9512, 223.1278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781001F [88.671420 162.951200 223.127800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781058,  8138, 0x2781001E, 92.08705, 128.2289, 205.0691, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2781001E [92.087050 128.228900 205.069100] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781059, 24958, 0x2781001C, 91.98083, 94.17665, 191.2136, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2781001C [91.980830 94.176650 191.213600] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105A, 24958, 0x2781001D, 84.57499, 109.9968, 200.5872, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2781001D [84.574990 109.996800 200.587200] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105B, 23482, 0x2781001D, 86.72174, 111.9872, 200.5273, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781001D [86.721740 111.987200 200.527300] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105C,  8138, 0x27810024, 108.4319, 82.3976, 186.6094, -0.4515591, 0, 0, -0.8922412,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27810024 [108.431900 82.397600 186.609400] -0.451559 0.000000 0.000000 -0.892241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105D, 24958, 0x2781001D, 94.60374, 108.7735, 208.2323, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2781001D [94.603740 108.773500 208.232300] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105E, 23482, 0x2781001D, 89.93453, 112.9767, 203.0823, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2781001D [89.934530 112.976700 203.082300] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278105F, 23482, 0x27810025, 106.8209, 109.8226, 203.0823, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27810025 [106.820900 109.822600 203.082300] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781060, 24494, 0x27810032, 145.9982, 47.92526, 161.6396, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810032 [145.998200 47.925260 161.639600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781061, 24494, 0x27810032, 153.5982, 42.92526, 157.873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27810032 [153.598200 42.925260 157.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781062, 24497, 0x2781000D, 37.87456, 115.9113, 213.6815, -0.208448, 0, 0, -0.9780335,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781000D [37.874560 115.911300 213.681500] -0.208448 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781063, 23482, 0x27810016, 64.50987, 140.5522, 217.4749, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27810016 [64.509870 140.552200 217.474900] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781064, 21550, 0x2781001F, 78.68976, 155.2495, 221.5788, 0.5709757, 0, 0, -0.820967,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2781001F [78.689760 155.249500 221.578800] 0.570976 0.000000 0.000000 -0.820967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781065, 36832, 0x27810025, 108.7344, 100.0095, 191.6806, -0.4515591, 0, 0, -0.8922412,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810025 [108.734400 100.009500 191.680600] -0.451559 0.000000 0.000000 -0.892241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781066, 36832, 0x27810038, 163.9165, 189.783, 220.1071, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27810038 [163.916500 189.783000 220.107100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781067, 36829, 0x2781003F, 175.7112, 162.183, 207.5863, 0.5807543, 0, 0, -0.8140789,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2781003F [175.711200 162.183000 207.586300] 0.580754 0.000000 0.000000 -0.814079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781068, 24497, 0x2781003F, 186.7834, 158.0348, 205.8578, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2781003F [186.783400 158.034800 205.857800] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781069,  1542, 0x2781001F, 74.21855, 164.19, 233.1418, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2781001F [74.218550 164.190000 233.141800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72781069, 0x7278106A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72781069, 0x7278106B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72781069, 0x7278106C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72781069, 0x7278106D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72781069, 0x7278106E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72781069, 0x7278106F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72781069, 0x72781070, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72781069, 0x72781071, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72781069, 0x72781072, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72781069, 0x72781073, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72781069, 0x72781074, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72781069, 0x72781075, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x72781069, 0x72781076, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106A,  4380, 0x2781001F, 74.21855, 164.19, 233.1418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2781001F [74.218550 164.190000 233.141800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106B,  4179, 0x27810038, 159.2238, 172.5533, 214.7951, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27810038 [159.223800 172.553300 214.795100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106C, 22567, 0x2781001D, 75.73502, 109.8622, 204.2197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2781001D [75.735020 109.862200 204.219700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106D, 22571, 0x27810027, 106.1022, 149.9258, 212.4691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27810027 [106.102200 149.925800 212.469100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106E, 42528, 0x2781003E, 190.67, 127.7009, 193.185, -0.7346974, 0, 0, -0.678395,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2781003E [190.670000 127.700900 193.185000] -0.734697 0.000000 0.000000 -0.678395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278106F,  4380, 0x2781002C, 142.2321, 80.95265, 186.2381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2781002C [142.232100 80.952650 186.238100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781070, 22571, 0x2781002C, 142.0185, 79.55466, 185.8887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2781002C [142.018500 79.554660 185.888700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781071,  4380, 0x27810028, 100.0724, 189.6066, 241.4432, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27810028 [100.072400 189.606600 241.443200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781072,  4179, 0x27810028, 101.1455, 187.1386, 231.1168, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27810028 [101.145500 187.138600 231.116800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781073,  4179, 0x2781001E, 87.03265, 129.3195, 207.6195, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2781001E [87.032650 129.319500 207.619500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781074, 22567, 0x27810020, 82.36557, 178.5031, 231.524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27810020 [82.365570 178.503100 231.524000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781075,  8646, 0x2781001F, 87.16745, 161.9855, 222.966, 0.6678982, 0, 0, -0.7442527,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2781001F [87.167450 161.985500 222.966000] 0.667898 0.000000 0.000000 -0.744253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72781076, 22571, 0x27810032, 146.0922, 40.60014, 158.3937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27810032 [146.092200 40.600140 158.393700] 1.000000 0.000000 0.000000 0.000000 */
