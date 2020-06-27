DELETE FROM `landblock_instance` WHERE `landblock` = 0x330E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E001,  1154, 0x330E0022, 107.6291, 44.40231, 9.10058, -0.8606831, 0, 0, -0.509141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x330E0022 [107.629100 44.402310 9.100580] -0.860683 0.000000 0.000000 -0.509141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7330E001, 0x7330E002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7330E001, 0x7330E003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7330E001, 0x7330E004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7330E001, 0x7330E005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7330E001, 0x7330E006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7330E001, 0x7330E007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7330E001, 0x7330E008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7330E001, 0x7330E009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7330E001, 0x7330E00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7330E001, 0x7330E00B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7330E001, 0x7330E00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7330E001, 0x7330E00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7330E001, 0x7330E00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7330E001, 0x7330E00F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7330E001, 0x7330E010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7330E001, 0x7330E011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7330E001, 0x7330E012, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7330E001, 0x7330E013, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7330E001, 0x7330E014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7330E001, 0x7330E015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7330E001, 0x7330E016, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7330E001, 0x7330E017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7330E001, 0x7330E018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7330E001, 0x7330E019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7330E001, 0x7330E01A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7330E001, 0x7330E01B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7330E001, 0x7330E01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7330E001, 0x7330E01D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7330E001, 0x7330E01E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7330E001, 0x7330E01F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7330E001, 0x7330E020, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7330E001, 0x7330E021, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7330E001, 0x7330E022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7330E001, 0x7330E023, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7330E001, 0x7330E024, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7330E001, 0x7330E025, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7330E001, 0x7330E026, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7330E001, 0x7330E027, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7330E001, 0x7330E028, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7330E001, 0x7330E029, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7330E001, 0x7330E02A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7330E001, 0x7330E02B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7330E001, 0x7330E02C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7330E001, 0x7330E02D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7330E001, 0x7330E02E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E002,  7126, 0x330E0022, 107.6291, 44.40231, 9.10058, -0.8606831, 0, 0, -0.509141,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x330E0022 [107.629100 44.402310 9.100580] -0.860683 0.000000 0.000000 -0.509141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E003,   228, 0x330E0032, 159.9134, 31.39905, 4.529646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x330E0032 [159.913400 31.399050 4.529646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E004,   233, 0x330E0032, 155.832, 33.53035, 5.402086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x330E0032 [155.832000 33.530350 5.402086] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E005,   233, 0x330E0032, 162.8801, 25.10631, 4.840723, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x330E0032 [162.880100 25.106310 4.840723] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E006, 33309, 0x330E003B, 178.6174, 67.6731, 12.78813, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x330E003B [178.617400 67.673100 12.788130] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E007,  4253, 0x330E003B, 182.8446, 69.85525, 12.81599, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x330E003B [182.844600 69.855250 12.815990] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E008, 22910, 0x330E003B, 182.6059, 60.98093, 11.98896, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x330E003B [182.605900 60.980930 11.988960] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E009, 25662, 0x330E003B, 181.808, 52.28214, 12.78813, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x330E003B [181.808000 52.282140 12.788130] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00A, 23564, 0x330E003B, 188.8042, 58.6925, 12.78813, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x330E003B [188.804200 58.692500 12.788130] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00B, 23562, 0x330E0033, 166.7299, 65.78724, 14.14577, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x330E0033 [166.729900 65.787240 14.145770] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00C,  8431, 0x330E001A, 93.53098, 37.05503, 8.593843, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x330E001A [93.530980 37.055030 8.593843] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00D,  8431, 0x330E0022, 97.23409, 34.44985, 7.645301, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x330E0022 [97.234090 34.449850 7.645301] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00E, 24320, 0x330E0031, 149.8244, 20.9656, 3.270017, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x330E0031 [149.824400 20.965600 3.270017] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E00F, 10806, 0x330E0032, 157.1563, 25.60252, 3.310772, 0.05936404, 0, 0, -0.9982364,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x330E0032 [157.156300 25.602520 3.310772] 0.059364 0.000000 0.000000 -0.998236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E010, 36856, 0x330E0033, 164.5334, 70.19114, 17.89351, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330E0033 [164.533400 70.191140 17.893510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E011, 36855, 0x330E003C, 169.8609, 77.49786, 19.6395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330E003C [169.860900 77.497860 19.639500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E012, 36859, 0x330E003C, 172.6696, 72.84692, 17.89351, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x330E003C [172.669600 72.846920 17.893510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E013, 10814, 0x330E0016, 63.88121, 129.6215, 44.40469, -0.2806762, 0, 0, -0.9598025,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x330E0016 [63.881210 129.621500 44.404690] -0.280676 0.000000 0.000000 -0.959803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E014,  9264, 0x330E0016, 58.00976, 129.5535, 43.28954, -0.2806762, 0, 0, -0.9598025,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x330E0016 [58.009760 129.553500 43.289540] -0.280676 0.000000 0.000000 -0.959803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E015, 24325, 0x330E0019, 92.0168, 20.55085, 6.097259, -0.8606831, 0, 0, -0.509141,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x330E0019 [92.016800 20.550850 6.097259] -0.860683 0.000000 0.000000 -0.509141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E016, 36834, 0x330E0029, 142.4794, 3.783127, 0.7672352, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x330E0029 [142.479400 3.783127 0.767235] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E017,  7113, 0x330E0032, 157.6543, 41.89893, 7.318127, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x330E0032 [157.654300 41.898930 7.318127] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E018,  7113, 0x330E0032, 159.5185, 38.09305, 6.211307, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x330E0032 [159.518500 38.093050 6.211307] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E019,  7113, 0x330E0032, 161.8779, 38.57608, 6.13545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x330E0032 [161.877900 38.576080 6.135450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01A,  4254, 0x330E003B, 177.3483, 66.98421, 12.77402, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x330E003B [177.348300 66.984210 12.774020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01B,  1758, 0x330E003B, 170.9483, 64.58421, 13.04169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x330E003B [170.948300 64.584210 13.041690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01C,  4254, 0x330E003B, 175.7483, 69.38421, 13.84069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x330E003B [175.748300 69.384210 13.840690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01D, 36829, 0x330E003E, 183.7662, 131.4448, 43.97593, -0.5650362, 0, 0, -0.8250661,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x330E003E [183.766200 131.444800 43.975930] -0.565036 0.000000 0.000000 -0.825066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01E,  8138, 0x330E0003, 11.78805, 55.14213, 18.85497, 0.995281, 0, 0, -0.09703474,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x330E0003 [11.788050 55.142130 18.854970] 0.995281 0.000000 0.000000 -0.097035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E01F,  9264, 0x330E0022, 108.3152, 45.92398, 9.509995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x330E0022 [108.315200 45.923980 9.509995] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E020,  7340, 0x330E0023, 106.5778, 51.89904, 10.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x330E0023 [106.577800 51.899040 10.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E021, 36834, 0x330E0031, 149.0581, 5.815202, 0.9792003, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x330E0031 [149.058100 5.815202 0.979200] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E022,  9264, 0x330E0033, 164.164, 54.83446, 10.94649, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x330E0033 [164.164000 54.834460 10.946490] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E023, 10807, 0x330E003B, 172.126, 52.39159, 8.782703, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x330E003B [172.126000 52.391590 8.782703] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E024, 36830, 0x330E003A, 177.989, 38.12899, 4.709833, 0.05936404, 0, 0, -0.9982364,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x330E003A [177.989000 38.128990 4.709833] 0.059364 0.000000 0.000000 -0.998236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E025, 24319, 0x330E0022, 107.783, 36.36506, 7.099514, -0.8606831, 0, 0, -0.509141,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330E0022 [107.783000 36.365060 7.099514] -0.860683 0.000000 0.000000 -0.509141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E026,  5497, 0x330E0001, 0.3913574, 17.9355, 22.95302, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x330E0001 [0.391357 17.935500 22.953020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E027, 21549, 0x330E0031, 150.0602, 13.09517, 2.189029, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x330E0031 [150.060200 13.095170 2.189029] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E028, 36855, 0x330E0022, 115.8513, 32.36076, 7.530185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330E0022 [115.851300 32.360760 7.530185] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E029, 36856, 0x330E0022, 115.807, 33.5261, 7.530185, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330E0022 [115.807000 33.526100 7.530185] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02A, 36856, 0x330E0022, 112.8156, 31.40441, 7.530185, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330E0022 [112.815600 31.404410 7.530185] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02B, 24319, 0x330E002A, 140.8899, 26.64028, 4.66832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330E002A [140.889900 26.640280 4.668320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02C, 24319, 0x330E002A, 134.8758, 24.71392, 4.186731, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330E002A [134.875800 24.713920 4.186731] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02D, 24325, 0x330E002A, 139.968, 25.92599, 4.489748, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x330E002A [139.968000 25.925990 4.489748] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02E, 36859, 0x330E0032, 161.967, 40.81151, 6.708129, -0.9766958, 0, 0, -0.2146284,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x330E0032 [161.967000 40.811510 6.708129] -0.976696 0.000000 0.000000 -0.214628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E02F,  1542, 0x330E003B, 172.0211, 67.47282, 13.82075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x330E003B [172.021100 67.472820 13.820750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7330E02F, 0x7330E030, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7330E02F, 0x7330E031, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E030, 22567, 0x330E003B, 172.0211, 67.47282, 13.82075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x330E003B [172.021100 67.472820 13.820750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330E031,  9288, 0x330E0032, 161.5738, 28.3487, 3.612693, 0.05936404, 0, 0, -0.9982364,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x330E0032 [161.573800 28.348700 3.612693] 0.059364 0.000000 0.000000 -0.998236 */
