DELETE FROM `landblock_instance` WHERE `landblock` = 0x7515;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515001,  1154, 0x75150032, 165.5557, 37.80311, 7.481694, 0.8702396, 0, 0, -0.4926287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75150032 [165.555700 37.803110 7.481694] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77515001, 0x77515002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77515001, 0x77515003, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x77515001, 0x77515004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77515001, 0x77515005, '2019-02-10 00:00:00') /* Revenant */
     , (0x77515001, 0x77515006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77515001, 0x77515007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77515001, 0x77515008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77515001, 0x77515009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77515001, 0x7751500A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77515001, 0x7751500B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77515001, 0x7751500C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77515001, 0x7751500D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77515001, 0x7751500E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77515001, 0x7751500F, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77515001, 0x77515010, '2019-02-10 00:00:00') /* Static */
     , (0x77515001, 0x77515011, '2019-02-10 00:00:00') /* Scintilla */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515002,  7780, 0x75150032, 165.5557, 37.80311, 7.481694, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x75150032 [165.555700 37.803110 7.481694] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515003,  5748, 0x7515003A, 174.6624, 35.16903, 4.930754, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7515003A [174.662400 35.169030 4.930754] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515004,  4217, 0x7515000B, 26.37362, 52.268, 34.10231, -0.172438, 0, 0, -0.9850203,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7515000B [26.373620 52.268000 34.102310] -0.172438 0.000000 0.000000 -0.985020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515005,   619, 0x75150032, 159.2263, 34.27227, 5.595411, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x75150032 [159.226300 34.272270 5.595411] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515006,  7124, 0x7515000A, 38.06461, 42.95621, 32.74269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7515000A [38.064610 42.956210 32.742690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515007,  7124, 0x7515000A, 36.77371, 39.38219, 32.74269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7515000A [36.773710 39.382190 32.742690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515008,  7123, 0x7515003A, 171.3206, 26.9187, 4.250725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7515003A [171.320600 26.918700 4.250725] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515009,  7123, 0x7515003A, 170.9436, 24.82636, 6.04739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7515003A [170.943600 24.826360 6.047390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500A,  7121, 0x7515000B, 44.53137, 52.27445, 32.74269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7515000B [44.531370 52.274450 32.742690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500B,  7334, 0x7515000B, 47.09185, 53.47609, 32.74269, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7515000B [47.091850 53.476090 32.742690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500C,  7334, 0x7515000B, 45.73301, 49.71397, 32.74269, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7515000B [45.733010 49.713970 32.742690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500D,  7124, 0x7515003B, 188.2049, 52.67939, 6.787398, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7515003B [188.204900 52.679390 6.787398] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500E,  4217, 0x75150002, 21.94215, 31.3754, 26.6382, -0.172438, 0, 0, -0.9850203,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x75150002 [21.942150 31.375400 26.638200] -0.172438 0.000000 0.000000 -0.985020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751500F,  8968, 0x75150019, 95.72004, 7.275105, 10.65542, -0.796333, 0, 0, -0.6048585,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x75150019 [95.720040 7.275105 10.655420] -0.796333 0.000000 0.000000 -0.604859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515010,  6382, 0x75150032, 152.9093, 45.38066, 8.188942, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x75150032 [152.909300 45.380660 8.188942] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515011,  6380, 0x75150033, 151.0619, 52.62561, 8.188942, 0.8702396, 0, 0, -0.4926287,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x75150033 [151.061900 52.625610 8.188942] 0.870240 0.000000 0.000000 -0.492629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515012,  1542, 0x75150003, 14.62451, 49.16915, 34.18676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75150003 [14.624510 49.169150 34.186760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77515012, 0x77515013, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x77515012, 0x77515014, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77515012, 0x77515015, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x77515012, 0x77515016, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x77515012, 0x77515017, '2019-02-10 00:00:00') /* Zairente Ra-Yao */
     , (0x77515012, 0x77515018, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x77515012, 0x77515019, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515013,  9024, 0x75150003, 14.62451, 49.16915, 34.18676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x75150003 [14.624510 49.169150 34.186760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515014,  4179, 0x75150003, 14.62451, 49.16915, 33.46329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x75150003 [14.624510 49.169150 33.463290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515015,  9025, 0x75150003, 15.0636, 51.56231, 34.82271, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x75150003 [15.063600 51.562310 34.822710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515016,  9041, 0x75150002, 12.49246, 47.38747, 33.18676, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x75150002 [12.492460 47.387470 33.186760] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515017,  9020, 0x75150003, 13.34427, 48.56833, 33.22451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x75150003 [13.344270 48.568330 33.224510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515018,  9019, 0x75150002, 14.33426, 47.88795, 32.61606, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x75150002 [14.334260 47.887950 32.616060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77515019,  4180, 0x7515000A, 37.62551, 40.56305, 32.74269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7515000A [37.625510 40.563050 32.742690] 0.923880 0.000000 0.000000 -0.382684 */
