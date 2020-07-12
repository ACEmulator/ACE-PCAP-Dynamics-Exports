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
     , (0x74552001, 0x74552032, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74552001, 0x74552033, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552034, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552035, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552036, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74552001, 0x74552037, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74552001, 0x74552038, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74552001, 0x74552039, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74552001, 0x7455203A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74552001, 0x7455203B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74552001, 0x7455203C, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74552001, 0x7455203D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74552001, 0x7455203E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74552001, 0x7455203F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74552001, 0x74552040, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74552001, 0x74552041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552042, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552043, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552044, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552045, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552046, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74552001, 0x74552047, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74552001, 0x74552048, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74552001, 0x74552049, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74552001, 0x7455204A, '2019-02-10 00:00:00') /* Dark Master (24319) */;

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
VALUES (0x74552033,  4248, 0x45520003, 8.504996, 67.02651, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520003 [8.504996 67.026510 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552034,  4248, 0x45520003, 3.90223, 62.9701, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520003 [3.902230 62.970100 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552035,  4248, 0x45520003, 8.504996, 69.02651, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520003 [8.504996 69.026510 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552036, 36856, 0x4552002B, 129.6448, 65.96515, -0.8974999, -0.9970017, 0, 0, -0.0773792,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4552002B [129.644800 65.965150 -0.897500] -0.997002 0.000000 0.000000 -0.077379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552037,  7126, 0x4552001B, 85.54639, 52.19237, -0.4499986, -0.7115052, 0, 0, -0.7026808,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4552001B [85.546390 52.192370 -0.449999] -0.711505 0.000000 0.000000 -0.702681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552038, 36855, 0x4552001C, 91.08522, 78.36474, -0.09750003, -0.7115052, 0, 0, -0.7026808,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4552001C [91.085220 78.364740 -0.097500] -0.711505 0.000000 0.000000 -0.702681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552039, 36834, 0x4552001D, 80.63013, 119.0759, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4552001D [80.630130 119.075900 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203A, 24326, 0x45520016, 71.47568, 125.0098, -0.4425, -0.0764595, 0, 0, -0.9970727,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45520016 [71.475680 125.009800 -0.442500] -0.076460 0.000000 0.000000 -0.997073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203B, 36834, 0x4552001E, 77.44146, 120.7589, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4552001E [77.441460 120.758900 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203C, 21549, 0x4552002D, 125.9799, 100.9725, -0.8935001, -0.9970017, 0, 0, -0.0773792,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4552002D [125.979900 100.972500 -0.893500] -0.997002 0.000000 0.000000 -0.077379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203D, 23563, 0x4552002F, 129.7594, 149.3779, -0.09500003, -0.9998899, 0, 0, -0.01483973,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4552002F [129.759400 149.377900 -0.095000] -0.999890 0.000000 0.000000 -0.014840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203E, 24320, 0x45520034, 165.9065, 81.30378, -0.09175003, -0.3019882, 0, 0, -0.9533117,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45520034 [165.906500 81.303780 -0.091750] -0.301988 0.000000 0.000000 -0.953312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455203F, 24320, 0x4552002E, 124.5262, 137.3871, -0.09175003, -0.9998899, 0, 0, -0.01483973,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4552002E [124.526200 137.387100 -0.091750] -0.999890 0.000000 0.000000 -0.014840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552040, 24319, 0x45520036, 148.4569, 120.2799, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45520036 [148.456900 120.279900 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552041,  4248, 0x45520015, 62.63935, 104.6704, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520015 [62.639350 104.670400 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552042,  4248, 0x45520015, 61.59288, 108.986, -0.4433999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520015 [61.592880 108.986000 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552043,  4248, 0x45520015, 62.38327, 111.0777, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45520015 [62.383270 111.077700 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552044,  4248, 0x4552003F, 184.6721, 153.5269, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4552003F [184.672100 153.526900 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552045,  4248, 0x4552003F, 184.6721, 155.5269, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4552003F [184.672100 155.526900 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552046,  4248, 0x4552003F, 186.8269, 152.9295, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4552003F [186.826900 152.929500 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552047, 24319, 0x45520017, 65.25549, 156.938, 1.648456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45520017 [65.255490 156.938000 1.648456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552048, 24325, 0x45520017, 60.08358, 152.272, 1.386909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45520017 [60.083580 152.272000 1.386909] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552049, 24325, 0x45520017, 67.19315, 154.413, 1.27657, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45520017 [67.193150 154.413000 1.276570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204A, 24319, 0x45520017, 58.94501, 156.6973, 2.124468, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45520017 [58.945010 156.697300 2.124468] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204B,  1542, 0x4552002C, 143.0353, 78.08494, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4552002C [143.035300 78.084940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455204B, 0x7455204C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7455204B, 0x7455204D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7455204B, 0x7455204E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7455204B, 0x7455204F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7455204B, 0x74552050, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204C, 31445, 0x4552002C, 143.0353, 78.08494, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4552002C [143.035300 78.084940 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204D, 31445, 0x45520015, 63.08071, 116.2379, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x45520015 [63.080710 116.237900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204E,  4179, 0x45520003, 2.506317, 65.37247, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45520003 [2.506317 65.372470 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455204F,  4179, 0x45520035, 150.6786, 115.5912, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45520035 [150.678600 115.591200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74552050,  4179, 0x45520015, 63.78678, 107.2009, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45520015 [63.786780 107.200900 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
