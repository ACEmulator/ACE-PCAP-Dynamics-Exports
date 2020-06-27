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
     , (0x79823001, 0x79823043, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

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
VALUES (0x79823044,  1542, 0x98230023, 107.1672, 55.00061, 85.27782, 0.07733954, 0, 0, -0.9970048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98230023 [107.167200 55.000610 85.277820] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79823044, 0x79823045, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x79823044, 0x79823046, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79823044, 0x79823047, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79823044, 0x79823048, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823045,  8039, 0x98230023, 107.1672, 55.00061, 85.27782, 0.07733954, 0, 0, -0.9970048,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x98230023 [107.167200 55.000610 85.277820] 0.077340 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823046, 22567, 0x9823000F, 28.59676, 162.5652, 83.5471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9823000F [28.596760 162.565200 83.547100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823047, 22571, 0x9823003D, 190.6045, 115.4048, 94.15034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9823003D [190.604500 115.404800 94.150340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79823048,  4180, 0x98230024, 96.58625, 77.0631, 81.67578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98230024 [96.586250 77.063100 81.675780] 0.923880 0.000000 0.000000 -0.382684 */
