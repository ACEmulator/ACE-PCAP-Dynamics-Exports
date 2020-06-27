DELETE FROM `landblock_instance` WHERE `landblock` = 0x4552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552001,  1154, 0x4552003E, 176.1669, 138.7163, -0.8899999, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4552003E [176.166900 138.716300 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74552001, 0x74552002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74552001, 0x74552003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74552001, 0x74552004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x74552005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x74552006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74552001, 0x74552007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74552001, 0x74552008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74552001, 0x74552009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74552001, 0x7455200A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x7455200B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74552001, 0x7455200C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74552001, 0x7455200D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74552001, 0x7455200E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74552001, 0x7455200F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74552001, 0x74552010, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x74552001, 0x74552011, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x74552001, 0x74552012, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x74552001, 0x74552013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74552001, 0x74552014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74552001, 0x74552015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74552001, 0x74552016, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74552001, 0x74552017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74552001, 0x74552018, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x74552019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74552001, 0x7455201A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74552001, 0x7455201B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74552001, 0x7455201C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x7455201D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x7455201E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x7455201F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x74552020, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74552001, 0x74552021, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74552001, 0x74552022, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74552001, 0x74552023, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x74552001, 0x74552024, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x74552001, 0x74552025, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74552001, 0x74552026, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74552001, 0x74552027, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74552001, 0x74552028, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74552001, 0x74552029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x7455202A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74552001, 0x7455202B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x7455202C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74552001, 0x7455202D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74552001, 0x7455202E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74552001, 0x7455202F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74552001, 0x74552030, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74552001, 0x74552031, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74552001, 0x74552032, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552002, 36834, 0x4552003E, 176.1669, 138.7163, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4552003E [176.166900 138.716300 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552003, 36834, 0x4552003E, 172.4333, 136.9669, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4552003E [172.433300 136.966900 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552004,  7112, 0x45520030, 131.246, 170.3566, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45520030 [131.246000 170.356600 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552005,  7112, 0x4552002F, 127.5664, 166.2456, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4552002F [127.566400 166.245600 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552006, 21551, 0x4552002E, 125.9797, 131.2653, -0.4435, 0.4454628, 0, 0, -0.8953004,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4552002E [125.979700 131.265300 -0.443500] 0.445463 0.000000 0.000000 -0.895300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552007, 36855, 0x4552001E, 89.84419, 135.1641, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4552001E [89.844190 135.164100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552008, 36856, 0x4552001E, 95.30524, 140.3926, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4552001E [95.305240 140.392600 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552009,  7110, 0x4552002F, 127.1862, 158.831, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4552002F [127.186200 158.831000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200A,  7112, 0x4552002F, 136.0339, 164.0959, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4552002F [136.033900 164.095900 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200B, 36859, 0x4552001E, 90.07455, 140.5925, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4552001E [90.074550 140.592500 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200C, 36856, 0x45520026, 98.3227, 138.3082, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45520026 [98.322700 138.308200 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200D,  7184, 0x45520008, 15.00904, 182.7045, 12.68632, -0.2552209, 0, 0, -0.9668828,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x45520008 [15.009040 182.704500 12.686320] -0.255221 0.000000 0.000000 -0.966883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200E, 10776, 0x45520008, 20.58677, 186.5494, 11.77965, 0.172183, 0, 0, 0.985065,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x45520008 [20.586770 186.549400 11.779650] 0.172183 0.000000 0.000000 0.985065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455200F, 14516, 0x45520003, 18.382, 67.53701, -0.4425, -0.810649, 0, 0, -0.5855324,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x45520003 [18.382000 67.537010 -0.442500] -0.810649 0.000000 0.000000 -0.585532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552010, 27981, 0x45520005, 10.99056, 101.1936, -0.0999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x45520005 [10.990560 101.193600 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552011, 27988, 0x45520005, 14.52935, 102.6554, -0.45, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x45520005 [14.529350 102.655400 -0.450000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552012, 26019, 0x45520005, 12.6878, 106.32, -0.4115449, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x45520005 [12.687800 106.320000 -0.411545] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552013, 24319, 0x45520023, 97.68769, 53.50686, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45520023 [97.687690 53.506860 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552014, 24325, 0x45520023, 97.10022, 54.51427, -0.44175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45520023 [97.100220 54.514270 -0.441750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552015, 24319, 0x45520023, 96.56516, 59.72135, -0.44175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45520023 [96.565160 59.721350 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552016, 24325, 0x4552002B, 137.4861, 68.90729, -0.89175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4552002B [137.486100 68.907290 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552017, 24319, 0x4552002B, 142.5313, 70.30243, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4552002B [142.531300 70.302430 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552018,  7112, 0x4552002C, 125.2632, 72.07868, -0.9000001, -0.3019882, 0, 0, -0.9533117,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4552002C [125.263200 72.078680 -0.900000] -0.301988 0.000000 0.000000 -0.953312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552019, 24325, 0x4552002C, 141.1053, 75.54519, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4552002C [141.105300 75.545190 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201A, 36855, 0x4552000C, 25.71499, 82.53487, -0.8975, -0.810649, 0, 0, -0.5855324,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4552000C [25.714990 82.534870 -0.897500] -0.810649 0.000000 0.000000 -0.585532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201B, 23564, 0x45520015, 67.29913, 111.5824, -0.4449999, 0.7423561, 0, 0, -0.6700056,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45520015 [67.299130 111.582400 -0.445000] 0.742356 0.000000 0.000000 -0.670006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201C,  4248, 0x45520035, 149.4202, 118.2787, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520035 [149.420200 118.278700 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201D,  4248, 0x45520036, 148.1753, 127.2437, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520036 [148.175300 127.243700 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201E,  7112, 0x45520027, 96.8437, 162.6186, 1.481243, -0.0764595, 0, 0, -0.9970727,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45520027 [96.843700 162.618600 1.481243] -0.076460 0.000000 0.000000 -0.997073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455201F,  7112, 0x4552002F, 130.8157, 148.5519, -0.1, -0.9998899, 0, 0, -0.01483973,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4552002F [130.815700 148.551900 -0.100000] -0.999890 0.000000 0.000000 -0.014840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552020, 36828, 0x45520040, 189.1209, 181.1054, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45520040 [189.120900 181.105400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552021,  7626, 0x45520040, 183.6294, 181.0501, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45520040 [183.629400 181.050100 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552022, 23485, 0x45520004, 1.062897, 89.02553, -0.1, 0.9668576, 0, 0, -0.2553163,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x45520004 [1.062897 89.025530 -0.100000] 0.966858 0.000000 0.000000 -0.255316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552023, 27987, 0x45520004, 20.81256, 82.3934, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x45520004 [20.812560 82.393400 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552024, 26014, 0x45520004, 20.23656, 85.74426, -0.4083402, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x45520004 [20.236560 85.744260 -0.408340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552025, 23566, 0x45520034, 144.1776, 77.25121, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45520034 [144.177600 77.251210 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552026, 36828, 0x4552002C, 135.2795, 74.38596, -0.8899999, -0.3019882, 0, 0, -0.9533117,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4552002C [135.279500 74.385960 -0.890000] -0.301988 0.000000 0.000000 -0.953312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552027, 23563, 0x4552001B, 95.12721, 50.58461, -0.4449999, -0.7115052, 0, 0, -0.7026808,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4552001B [95.127210 50.584610 -0.445000] -0.711505 0.000000 0.000000 -0.702681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552028, 23566, 0x45520015, 62.18813, 114.1409, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45520015 [62.188130 114.140900 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552029,  4248, 0x45520037, 167.3274, 146.4361, -0.4433999, 0.4454628, 0, 0, -0.8953004,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520037 [167.327400 146.436100 -0.443400] 0.445463 0.000000 0.000000 -0.895300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202A, 23563, 0x45520037, 163.6165, 167.7479, -0.4449999, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45520037 [163.616500 167.747900 -0.445000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202B,  7112, 0x45520037, 150.1624, 163.1906, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45520037 [150.162400 163.190600 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202C, 23564, 0x45520037, 164.5318, 159.392, -0.4450001, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45520037 [164.531800 159.392000 -0.445000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202D, 33309, 0x4552003F, 169.8678, 166.5107, -0.9, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4552003F [169.867800 166.510700 -0.900000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202E, 23089, 0x4552003F, 177.5364, 158.6254, -0.895, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4552003F [177.536400 158.625400 -0.895000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455202F,  4254, 0x4552003F, 170.1531, 167.148, -0.896, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4552003F [170.153100 167.148000 -0.896000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552030, 23562, 0x45520040, 174.2215, 174.4594, -0.4450001, -0.9953385, 0, 0, -0.09644292,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45520040 [174.221500 174.459400 -0.445000] -0.995339 0.000000 0.000000 -0.096443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552031,  7112, 0x45520038, 145.3745, 169.4513, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45520038 [145.374500 169.451300 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552032,  7111, 0x45520038, 149.0144, 168.1587, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x45520038 [149.014400 168.158700 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552033,  1542, 0x4552002C, 143.0353, 78.08494, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4552002C [143.035300 78.084940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74552033, 0x74552034, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x74552033, 0x74552035, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552034, 31445, 0x4552002C, 143.0353, 78.08494, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4552002C [143.035300 78.084940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552035, 31445, 0x45520015, 63.08071, 116.2379, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x45520015 [63.080710 116.237900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
