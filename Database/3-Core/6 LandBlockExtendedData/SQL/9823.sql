DELETE FROM `landblock_instance` WHERE `landblock` = 0x9823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823000,   509, 0x98230038, 154.736, 177.799, 80.89467, -0.9979786, 0, 0, -0.06355137, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x98230038 [154.736000 177.799000 80.894670] -0.997979 0.000000 0.000000 -0.063551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823001,  1154, 0x98230010, 36.5631, 170.6605, 84.45541, -0.5392764, 0, 0, -0.8421288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98230010 [36.563100 170.660500 84.455410] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79823001, 0x79823002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79823001, 0x79823003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79823001, 0x79823004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79823001, 0x79823005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79823001, 0x79823006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x79823007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x79823009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x7982300A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x7982300C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79823001, 0x7982300D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982300E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x7982300F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79823001, 0x79823010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x79823012, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79823001, 0x79823013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79823001, 0x79823014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x79823015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x79823016, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79823001, 0x79823017, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79823001, 0x79823018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x79823019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79823001, 0x7982301A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79823001, 0x7982301B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79823001, 0x7982301C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982301D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982301E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x7982301F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79823001, 0x79823020, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79823001, 0x79823021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79823001, 0x79823022, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x79823023, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x79823025, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x79823026, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x79823027, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79823001, 0x79823028, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79823001, 0x79823029, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982302A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982302B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982302C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982302D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x7982302E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x7982302F, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79823001, 0x79823030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823031, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823032, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79823001, 0x79823033, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x79823034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x79823035, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x79823036, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x79823037, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x79823038, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823039, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982303A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982303B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982303C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x7982303D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x7982303E, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79823001, 0x7982303F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79823001, 0x79823040, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823041, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79823001, 0x79823042, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79823001, 0x79823043, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79823001, 0x79823044, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x79823045, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x79823046, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79823001, 0x79823047, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79823001, 0x79823048, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79823001, 0x79823049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79823001, 0x7982304A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x7982304B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x7982304C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x7982304D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982304E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982304F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823050, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79823001, 0x79823051, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x79823052, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823053, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79823001, 0x79823054, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x79823055, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79823001, 0x79823056, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79823001, 0x79823057, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79823001, 0x79823058, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79823001, 0x79823059, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982305A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x7982305B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x7982305C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79823001, 0x7982305D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79823001, 0x7982305E, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79823001, 0x7982305F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x79823060, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x79823061, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x79823062, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79823001, 0x79823063, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79823001, 0x79823064, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79823001, 0x79823065, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x79823066, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x79823067, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823068, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x79823069, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79823001, 0x7982306A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79823001, 0x7982306B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79823001, 0x7982306C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79823001, 0x7982306D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x7982306E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79823001, 0x7982306F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823070, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79823001, 0x79823071, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79823001, 0x79823072, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79823001, 0x79823073, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79823001, 0x79823074, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79823001, 0x79823075, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79823001, 0x79823076, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79823001, 0x79823077, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x79823078, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79823001, 0x79823079, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79823001, 0x7982307A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79823001, 0x7982307B, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823002,  7107, 0x98230010, 36.5631, 170.6605, 84.45541, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98230010 [36.563100 170.660500 84.455410] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823003, 37100, 0x9823001D, 84.56281, 110.1575, 78.23169, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9823001D [84.562810 110.157500 78.231690] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823004, 37100, 0x9823001D, 85.18802, 107.399, 78.203, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9823001D [85.188020 107.399000 78.203000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823005, 37101, 0x9823001D, 84.87541, 108.7783, 78.1509, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9823001D [84.875410 108.778300 78.150900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823006,  5429, 0x9823001C, 94.13076, 74.90162, 81.44666, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9823001C [94.130760 74.901620 81.446660] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823007,  7179, 0x9823002B, 135.5047, 62.30076, 89.3949, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9823002B [135.504700 62.300760 89.394900] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823008,  4254, 0x98230007, 14.98856, 167.9137, 83.24586, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230007 [14.988560 167.913700 83.245860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823009,  4254, 0x98230007, 13.47806, 165.4564, 82.91521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230007 [13.478060 165.456400 82.915210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300A,  5429, 0x98230003, 1.844849, 67.06364, 78, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230003 [1.844849 67.063640 78.000000] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300B, 24937, 0x98230003, 2.83522, 59.44686, 77.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x98230003 [2.835220 59.446860 77.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300C,  4255, 0x98230006, 22.04612, 143.4772, 81.77186, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98230006 [22.046120 143.477200 81.771860] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300D,  5429, 0x9823001C, 76.46981, 84.33831, 77.71677, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9823001C [76.469810 84.338310 77.716770] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300E,  7121, 0x98230026, 97.2063, 129.9852, 79.27093, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x98230026 [97.206300 129.985200 79.270930] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982300F,   619, 0x9823002C, 125.415, 79.07813, 86.32091, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9823002C [125.415000 79.078130 86.320910] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823010,  7179, 0x9823002B, 133.1257, 65.01511, 88.77219, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9823002B [133.125700 65.015110 88.772190] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823011,  7124, 0x9823003A, 186.6637, 33.45632, 94.79553, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823003A [186.663700 33.456320 94.795530] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823012,   619, 0x98230023, 114.6398, 59.15704, 86.18513, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98230023 [114.639800 59.157040 86.185130] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823013,   619, 0x98230023, 97.77663, 70.25481, 82.44979, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98230023 [97.776630 70.254810 82.449790] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823014, 24937, 0x9823001B, 79.49298, 57.58055, 80.44245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9823001B [79.492980 57.580550 80.442450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823015,  4254, 0x98230024, 112.1818, 77.06675, 84.27875, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230024 [112.181800 77.066750 84.278750] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823016,  6382, 0x9823001D, 72.55357, 117.2711, 77.82122, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9823001D [72.553570 117.271100 77.821220] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823017,  6380, 0x98230015, 71.6842, 117.4006, 77.8162, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x98230015 [71.684200 117.400600 77.816200] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823018,  5429, 0x98230002, 0.2507086, 31.18659, 77.97911, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230002 [0.250709 31.186590 77.979110] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823019,  7107, 0x98230007, 8.206209, 154.6651, 81.5846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98230007 [8.206209 154.665100 81.584600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301A,  7107, 0x98230007, 9.758167, 158.8782, 82.06503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98230007 [9.758167 158.878200 82.065030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301B,  7107, 0x98230007, 10.20615, 150.2972, 81.38728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98230007 [10.206150 150.297200 81.387280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301C,  7123, 0x9823003F, 191.0518, 144.5409, 89.75932, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9823003F [191.051800 144.540900 89.759320] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301D,  5429, 0x98230003, 8.684715, 65.19981, 78, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230003 [8.684715 65.199810 78.000000] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301E,  7121, 0x9823000F, 39.23107, 164.5014, 83.71096, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9823000F [39.231070 164.501400 83.710960] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982301F,  6380, 0x9823001D, 75.33974, 104.8299, 77.02063, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9823001D [75.339740 104.829900 77.020630] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823020,  6041, 0x98230023, 99.48794, 69.82311, 82.76273, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98230023 [99.487940 69.823110 82.762730] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823021, 24497, 0x9823000F, 37.08668, 165.0307, 83.76256, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9823000F [37.086680 165.030700 83.762560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823022,  7334, 0x9823003D, 190.4668, 118.2449, 93.89323, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9823003D [190.466800 118.244900 93.893230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823023,  7123, 0x98230022, 110.0627, 41.43003, 86.89878, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230022 [110.062700 41.430030 86.898780] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823024, 24937, 0x98230014, 60.61626, 83.31164, 77.04936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x98230014 [60.616260 83.311640 77.049360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823025,  7124, 0x98230023, 109.9646, 62.97709, 85.08685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98230023 [109.964600 62.977090 85.086850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823026,  7124, 0x98230023, 107.4892, 61.46489, 84.80029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98230023 [107.489200 61.464890 84.800290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823027,  6041, 0x9823001E, 86.85249, 120.3224, 79.26457, -0.1830276, 0, 0, -0.9831077,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9823001E [86.852490 120.322400 79.264570] -0.183028 0.000000 0.000000 -0.983108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823028,  8968, 0x98230026, 109.6706, 128.833, 80.40563, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x98230026 [109.670600 128.833000 80.405630] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823029,  7123, 0x98230008, 22.87004, 173.9718, 84.41099, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230008 [22.870040 173.971800 84.410990] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302A,  5429, 0x9823001B, 75.26147, 66.53806, 78.99874, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9823001B [75.261470 66.538060 78.998740] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302B,  5429, 0x98230002, 5.535347, 39.35007, 77.53872, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230002 [5.535347 39.350070 77.538720] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302C,  5429, 0x98230003, 1.419971, 57.93022, 78, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230003 [1.419971 57.930220 78.000000] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302D,  7179, 0x98230023, 102.9573, 52.51309, 84.78596, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98230023 [102.957300 52.513090 84.785960] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302E, 24937, 0x9823001C, 73.44809, 74.19939, 78.05006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9823001C [73.448090 74.199390 78.050060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982302F, 21170, 0x9823001D, 73.79507, 104.014, 76.82392, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9823001D [73.795070 104.014000 76.823920] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823030,  7179, 0x98230006, 19.5066, 142.1852, 81.47682, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98230006 [19.506600 142.185200 81.476820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823031,  7179, 0x98230007, 18.05767, 144.2979, 81.53213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98230007 [18.057670 144.297900 81.532130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823032,  6041, 0x98230034, 145.7143, 89.82266, 88.80051, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98230034 [145.714300 89.822660 88.800510] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823033,  7334, 0x98230039, 190.7044, 9.388828, 92.7849, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x98230039 [190.704400 9.388828 92.784900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823034, 24937, 0x9823001B, 82.7149, 67.49628, 80.15313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9823001B [82.714900 67.496280 80.153130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823035,  7121, 0x9823002A, 138.6979, 41.26278, 91.11882, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9823002A [138.697900 41.262780 91.118820] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823036,  7334, 0x9823002A, 134.6105, 40.47936, 90.4376, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9823002A [134.610500 40.479360 90.437600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823037,  7334, 0x9823002A, 136.2609, 44.12304, 90.71265, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9823002A [136.260900 44.123040 90.712650] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823038,  7123, 0x9823001C, 94.57542, 76.77205, 81.37241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9823001C [94.575420 76.772050 81.372410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823039,  7123, 0x98230024, 96.40465, 75.61931, 81.77334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230024 [96.404650 75.619310 81.773340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303A,  7123, 0x98230025, 111.4044, 105.9806, 81.7432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230025 [111.404400 105.980600 81.743200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303B,  7123, 0x98230025, 110.7976, 108.0181, 81.47227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230025 [110.797600 108.018100 81.472270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303C,  7124, 0x98230025, 119.4628, 106.5744, 83.03677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98230025 [119.462800 106.574400 83.036770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303D, 24937, 0x98230013, 65.60066, 71.9803, 77.99364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x98230013 [65.600660 71.980300 77.993640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303E, 21170, 0x98230023, 113.5006, 62.8601, 85.68492, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x98230023 [113.500600 62.860100 85.684920] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982303F,  6041, 0x9823002B, 136.9874, 62.48775, 89.62392, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9823002B [136.987400 62.487750 89.623920] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823040,  7123, 0x9823003A, 183.8197, 43.16527, 95.60461, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9823003A [183.819700 43.165270 95.604610] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823041,  6382, 0x98230025, 97.20741, 103.6908, 80.10311, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x98230025 [97.207410 103.690800 80.103110] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823042,  6380, 0x9823001D, 92.42261, 102.768, 79.41027, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9823001D [92.422610 102.768000 79.410270] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823043,  4217, 0x9823003D, 188.2545, 113.7772, 93.90256, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9823003D [188.254500 113.777200 93.902560] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823044,  5429, 0x98230014, 65.53285, 78.01428, 77.49881, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230014 [65.532850 78.014280 77.498810] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823045,  7121, 0x9823000E, 46.96599, 139.2822, 81.60936, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9823000E [46.965990 139.282200 81.609360] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823046,  5748, 0x98230024, 118.4463, 80.85145, 85.00344, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x98230024 [118.446300 80.851450 85.003440] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823047,   619, 0x98230024, 115.8839, 74.7094, 85.09644, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98230024 [115.883900 74.709400 85.096440] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823048,  6041, 0x98230025, 103.616, 103.9036, 80.63467, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98230025 [103.616000 103.903600 80.634670] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823049, 24937, 0x9823001A, 78.50423, 46.93707, 81.16462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9823001A [78.504230 46.937070 81.164620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304A,  7124, 0x9823002A, 128.3397, 44.85517, 89.39746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823002A [128.339700 44.855170 89.397460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304B,  7124, 0x9823002A, 130.7874, 46.38124, 89.8054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823002A [130.787400 46.381240 89.805400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304C,  7179, 0x98230022, 105.5365, 39.81523, 86.27399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98230022 [105.536500 39.815230 86.273990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304D,  7123, 0x98230008, 4.342168, 170.5971, 82.58578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230008 [4.342168 170.597100 82.585780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304E,  7123, 0x98230008, 3.739954, 168.5581, 82.36568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230008 [3.739954 168.558100 82.365680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982304F,  7123, 0x98230008, 7.19142, 170.1479, 82.78578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230008 [7.191420 170.147900 82.785780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823050,  4217, 0x9823001B, 80.53902, 56.6826, 84.68647, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9823001B [80.539020 56.682600 84.686470] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823051,  7124, 0x9823002B, 129.9075, 48.31666, 89.63237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823002B [129.907500 48.316660 89.632370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823052,  7123, 0x98230033, 147.3856, 67.29546, 90.96382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230033 [147.385600 67.295460 90.963820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823053, 28551, 0x9823000F, 28.44187, 164.2171, 83.68476, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9823000F [28.441870 164.217100 83.684760] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823054,  5429, 0x98230013, 71.21671, 60.28462, 78.97628, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230013 [71.216710 60.284620 78.976280] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823055,  4255, 0x9823002B, 134.8008, 57.74742, 89.63277, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9823002B [134.800800 57.747420 89.632770] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823056,  4217, 0x98230040, 180.2952, 172.5077, 82.93052, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98230040 [180.295200 172.507700 82.930520] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823057, 21170, 0x9823001C, 90.29356, 75.49625, 80.76408, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9823001C [90.293560 75.496250 80.764080] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823058,  1757, 0x9823001C, 89.10826, 95.44466, 78.90266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9823001C [89.108260 95.444660 78.902660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823059,  5429, 0x9823001C, 86.81841, 73.02794, 80.38407, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9823001C [86.818410 73.027940 80.384070] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305A,  4254, 0x9823001D, 85.04786, 98.00458, 78.17864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9823001D [85.047860 98.004580 78.178640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305B,  4254, 0x9823001D, 84.97435, 100.8881, 78.1664, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9823001D [84.974350 100.888100 78.166400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305C,  7780, 0x9823002C, 134.2624, 82.47108, 87.50697, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9823002C [134.262400 82.471080 87.506970] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305D,  5748, 0x9823003F, 190.0138, 160.7772, 86.87277, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9823003F [190.013800 160.777200 86.872770] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305E,  8968, 0x9823001E, 76.21638, 136.2993, 79.71214, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9823001E [76.216380 136.299300 79.712140] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982305F,  7124, 0x9823001E, 77.51025, 141.139, 79.78674, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823001E [77.510250 141.139000 79.786740] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823060,  4254, 0x98230026, 112.4442, 131.3383, 80.4295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230026 [112.444200 131.338300 80.429500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823061,  4254, 0x98230026, 112.3707, 134.2218, 80.18307, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230026 [112.370700 134.221800 80.183070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823062,  4253, 0x98230026, 115.0042, 135.3987, 80.30545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x98230026 [115.004200 135.398700 80.305450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823063,  1758, 0x98230026, 119.0646, 132.8388, 80.85715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98230026 [119.064600 132.838800 80.857150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823064,  7107, 0x98230040, 183.2673, 184.4372, 88.17044, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98230040 [183.267300 184.437200 88.170440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823065,  7334, 0x98230025, 99.83177, 114.4996, 80.32182, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x98230025 [99.831770 114.499600 80.321820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823066,  7121, 0x98230025, 97.45033, 115.4099, 80.12336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x98230025 [97.450330 115.409900 80.123360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823067,  7123, 0x98230026, 101.0737, 137.3141, 78.98746, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230026 [101.073700 137.314100 78.987460] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823068,  4254, 0x9823003F, 181.4505, 160.5133, 88.58788, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9823003F [181.450500 160.513300 88.587880] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823069,  4217, 0x9823001E, 88.38324, 125.4504, 79.82772, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9823001E [88.383240 125.450400 79.827720] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306A,  7334, 0x9823003D, 175.7529, 115.1964, 93.69083, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9823003D [175.752900 115.196400 93.690830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306B,  7121, 0x9823003D, 173.3551, 114.3299, 93.69083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9823003D [173.355100 114.329900 93.690830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306C,  4254, 0x98230025, 114.937, 98.42659, 82.95795, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98230025 [114.937000 98.426590 82.957950] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306D,  7123, 0x9823003F, 191.4441, 164.6916, 89.93449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9823003F [191.444100 164.691600 89.934490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306E,  7124, 0x9823003E, 178.8336, 142.6885, 93.63818, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9823003E [178.833600 142.688500 93.638180] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982306F,  7179, 0x9823003E, 179.6165, 138.9862, 88.77422, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9823003E [179.616500 138.986200 88.774220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823070,  4253, 0x9823001E, 94.19081, 121.0518, 79.94188, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9823001E [94.190810 121.051800 79.941880] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823071, 21170, 0x98230040, 175.86, 172.7005, 88.17044, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x98230040 [175.860000 172.700500 88.170440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823072,  4253, 0x98230040, 185.8852, 171.048, 88.55347, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x98230040 [185.885200 171.048000 88.553470] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823073,  7123, 0x98230026, 103.1138, 121.8379, 80.44716, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98230026 [103.113800 121.837900 80.447160] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823074,  4255, 0x98230026, 96.58321, 120.7044, 79.96815, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98230026 [96.583210 120.704400 79.968150] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823075,  8968, 0x9823003E, 172.9711, 123.8752, 93.63818, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9823003E [172.971100 123.875200 93.638180] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823076,  4217, 0x9823003F, 173.5404, 153.3833, 88.56677, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9823003F [173.540400 153.383300 88.566770] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823077,  5429, 0x98230003, 7.432373, 69.04123, 78, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230003 [7.432373 69.041230 78.000000] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823078,  7179, 0x9823001A, 90.18778, 29.56084, 84.5704, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9823001A [90.187780 29.560840 84.570400] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823079,  7780, 0x9823002B, 141.6941, 70.85148, 89.7139, 0.9774761, 0, 0, -0.2110464,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9823002B [141.694100 70.851480 89.713900] 0.977476 0.000000 0.000000 -0.211046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307A,  5429, 0x98230014, 70.65949, 74.29841, 77.80846, -0.3850255, 0, 0, -0.9229059,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x98230014 [70.659490 74.298410 77.808460] -0.385026 0.000000 0.000000 -0.922906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307B,   619, 0x9823001D, 81.66043, 114.0863, 78.32048, -0.2775633, 0, 0, -0.9607074,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9823001D [81.660430 114.086300 78.320480] -0.277563 0.000000 0.000000 -0.960707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307C,  1542, 0x98230023, 107.1672, 55.00061, 85.27782, 0.07733954, 0, 0, -0.9970048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98230023 [107.167200 55.000610 85.277820] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982307C, 0x7982307D, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7982307C, 0x7982307E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7982307C, 0x7982307F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7982307C, 0x79823080, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7982307C, 0x79823081, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7982307C, 0x79823082, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7982307C, 0x79823083, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7982307C, 0x79823084, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7982307C, 0x79823085, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7982307C, 0x79823086, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7982307C, 0x79823087, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7982307C, 0x79823088, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7982307C, 0x79823089, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7982307C, 0x7982308A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7982307C, 0x7982308B, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7982307C, 0x7982308C, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7982307C, 0x7982308D, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7982307C, 0x7982308E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7982307C, 0x7982308F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7982307C, 0x79823090, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7982307C, 0x79823091, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7982307C, 0x79823092, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7982307C, 0x79823093, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7982307C, 0x79823094, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307D,  8039, 0x98230023, 107.1672, 55.00061, 85.27782, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x98230023 [107.167200 55.000610 85.277820] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307E, 22567, 0x9823000F, 28.59676, 162.5652, 83.5471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9823000F [28.596760 162.565200 83.547100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982307F, 22571, 0x9823003D, 190.6045, 115.4048, 94.15034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9823003D [190.604500 115.404800 94.150340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823080,  4180, 0x98230024, 96.58625, 77.0631, 81.67578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98230024 [96.586250 77.063100 81.675780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823081,  1955, 0x9823001D, 83.70203, 113.8463, 79.55662, -0.3830397, 0, 0, -0.9237319,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9823001D [83.702030 113.846300 79.556620] -0.383040 0.000000 0.000000 -0.923732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823082,  8037, 0x98230010, 26.00859, 170.9172, 84.41048, -0.5392764, 0, 0, -0.8421288,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x98230010 [26.008590 170.917200 84.410480] -0.539276 0.000000 0.000000 -0.842129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823083,  1955, 0x9823002F, 141.2729, 163.0249, 80.12434, -0.5402723, 0, 0, -0.8414903,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9823002F [141.272900 163.024900 80.124340] -0.540272 0.000000 0.000000 -0.841490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823084,  1955, 0x98230038, 147.8227, 169.0901, 80.25555, -0.5507485, 0, 0, -0.8346713,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x98230038 [147.822700 169.090100 80.255550] -0.550749 0.000000 0.000000 -0.834671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823085,  1955, 0x98230038, 155.0551, 173.9419, 80.85826, -0.4535642, 0, 0, -0.8912236,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x98230038 [155.055100 173.941900 80.858260] -0.453564 0.000000 0.000000 -0.891224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823086,  1955, 0x98230038, 153.4893, 171.8126, 80.72778, -0.6409695, 0, 0, -0.7675664,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x98230038 [153.489300 171.812600 80.727780] -0.640970 0.000000 0.000000 -0.767566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823087,  4380, 0x9823003D, 176.3218, 114.7763, 93.69083, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9823003D [176.321800 114.776300 93.690830] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823088,  9024, 0x9823003E, 178.2269, 129.2318, 90.22585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9823003E [178.226900 129.231800 90.225850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823089,  4179, 0x9823003E, 177.9524, 129.5062, 90.07437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9823003E [177.952400 129.506200 90.074370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308A,  9019, 0x9823003E, 178.0581, 128.5605, 90.1325, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9823003E [178.058100 128.560500 90.132500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308B,  9025, 0x9823003E, 177.1358, 131.884, 89.54196, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9823003E [177.135800 131.884000 89.541960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308C,  9041, 0x9823003E, 176.9307, 126.9191, 90.38277, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9823003E [176.930700 126.919100 90.382770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308D,  9020, 0x9823003E, 177.1202, 128.3607, 90.13158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9823003E [177.120200 128.360700 90.131580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308E,  9024, 0x98230025, 107.9932, 108.3416, 82.15584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x98230025 [107.993200 108.341600 82.155840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982308F,  4179, 0x98230025, 107.9932, 108.3416, 80.99943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x98230025 [107.993200 108.341600 80.999430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823090,  9025, 0x98230025, 108.9348, 110.5851, 81.0779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x98230025 [108.934800 110.585100 81.077900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823091,  9019, 0x98230025, 107.4599, 107.4957, 81.15584, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x98230025 [107.459900 107.495700 81.155840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823092,  9041, 0x98230025, 105.529, 107.058, 81.15584, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x98230025 [105.529000 107.058000 81.155840] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823093,  9020, 0x98230025, 106.614, 108.029, 80.8895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x98230025 [106.614000 108.029000 80.889500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823094,  1955, 0x98230038, 158.3058, 173.3666, 81.12915, 0.1040507, 0, 0, -0.994572,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x98230038 [158.305800 173.366600 81.129150] 0.104051 0.000000 0.000000 -0.994572 */
