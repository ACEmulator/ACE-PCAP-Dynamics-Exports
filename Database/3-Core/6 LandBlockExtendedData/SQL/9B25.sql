DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25001,  1154, 0x9B250020, 87.21425, 185.2422, 86.1498, 0.790733, 0, 0, -0.6121612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B250020 [87.214250 185.242200 86.149800] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B25001, 0x79B25002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B25003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79B25001, 0x79B25004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79B25001, 0x79B25005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B25006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B25007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B25008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B25009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79B25001, 0x79B2500A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B2500B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79B25001, 0x79B2500C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79B25001, 0x79B2500D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79B25001, 0x79B2500E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B25001, 0x79B2500F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B25001, 0x79B25010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B25001, 0x79B25011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B25001, 0x79B25012, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B25001, 0x79B25013, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B25001, 0x79B25014, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79B25001, 0x79B25015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B25001, 0x79B25016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79B25001, 0x79B25017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79B25001, 0x79B25018, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79B25001, 0x79B25019, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B2501A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B2501B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B25001, 0x79B2501C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79B25001, 0x79B2501D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B2501E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B2501F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B25001, 0x79B25020, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B25021, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B25022, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B25001, 0x79B25023, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B25001, 0x79B25024, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79B25001, 0x79B25025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B25001, 0x79B25026, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79B25001, 0x79B25027, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B25001, 0x79B25028, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B25001, 0x79B25029, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B2502A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B2502B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B25001, 0x79B2502C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79B25001, 0x79B2502D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B25001, 0x79B2502E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B2502F, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79B25001, 0x79B25030, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79B25001, 0x79B25031, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79B25001, 0x79B25032, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79B25001, 0x79B25033, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B25001, 0x79B25034, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79B25001, 0x79B25035, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79B25001, 0x79B25036, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25002,  4217, 0x9B250020, 87.21425, 185.2422, 86.1498, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250020 [87.214250 185.242200 86.149800] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25003,   619, 0x9B250028, 97.70845, 182.9955, 86.64987, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B250028 [97.708450 182.995500 86.649870] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25004,   619, 0x9B250020, 73.71816, 191.0683, 85.99614, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B250020 [73.718160 191.068300 85.996140] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25005,  7107, 0x9B25002C, 123.0773, 75.39005, 80.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B25002C [123.077300 75.390050 80.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25006,  7107, 0x9B25002C, 121.2486, 73.15944, 80.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B25002C [121.248600 73.159440 80.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25007,  7107, 0x9B250016, 70.93697, 122.7194, 78.15002, 0.8643901, 0, 0, -0.5028218,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B250016 [70.936970 122.719400 78.150020] 0.864390 0.000000 0.000000 -0.502822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25008,  7107, 0x9B25002B, 122.649, 68.56828, 80.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B25002B [122.649000 68.568280 80.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25009,  4255, 0x9B250005, 20.00394, 99.03796, 75.72509, -0.9591711, 0, 0, -0.2828264,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9B250005 [20.003940 99.037960 75.725090] -0.959171 0.000000 0.000000 -0.282826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500A,  4217, 0x9B250019, 79.85946, 19.1449, 85.75789, -0.9200397, 0, 0, -0.3918251,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250019 [79.859460 19.144900 85.757890] -0.920040 0.000000 0.000000 -0.391825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500B,  6380, 0x9B250002, 17.70984, 35.48511, 85.56813, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9B250002 [17.709840 35.485110 85.568130] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500C,  6382, 0x9B250002, 13.35047, 30.38478, 86.0509, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9B250002 [13.350470 30.384780 86.050900] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500D,  7179, 0x9B250014, 57.93521, 83.96405, 78.83643, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9B250014 [57.935210 83.964050 78.836430] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500E,  7121, 0x9B250020, 86.83168, 182.3432, 85.62901, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B250020 [86.831680 182.343200 85.629010] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2500F,  8968, 0x9B25002B, 137.3457, 60.63047, 79.60957, -0.5950797, 0, 0, -0.8036667,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B25002B [137.345700 60.630470 79.609570] -0.595080 0.000000 0.000000 -0.803667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25010,  7121, 0x9B25001B, 82.65585, 49.37036, 83.00032, -0.9200397, 0, 0, -0.3918251,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B25001B [82.655850 49.370360 83.000320] -0.920040 0.000000 0.000000 -0.391825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25011,  7124, 0x9B250002, 21.49609, 41.7159, 84.84619, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B250002 [21.496090 41.715900 84.846190] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25012, 37100, 0x9B25002A, 135.5742, 41.90666, 78.70715, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B25002A [135.574200 41.906660 78.707150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25013, 37100, 0x9B25002A, 134.2448, 39.41016, 78.81793, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B25002A [134.244800 39.410160 78.817930] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25014, 37101, 0x9B25002A, 134.9095, 40.65841, 78.76254, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9B25002A [134.909500 40.658410 78.762540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25015,  7124, 0x9B25001E, 72.52348, 124.5874, 78.4334, 0.8643901, 0, 0, -0.5028218,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B25001E [72.523480 124.587400 78.433400] 0.864390 0.000000 0.000000 -0.502822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25016,  4255, 0x9B250028, 97.3325, 172.8571, 84.89882, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9B250028 [97.332500 172.857100 84.898820] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25017,  7179, 0x9B250014, 52.30627, 88.34025, 77.63799, -0.9591711, 0, 0, -0.2828264,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9B250014 [52.306270 88.340250 77.637990] -0.959171 0.000000 0.000000 -0.282826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25018,  7780, 0x9B250019, 76.65442, 6.756368, 87.05161, -0.9200397, 0, 0, -0.3918251,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9B250019 [76.654420 6.756368 87.051610] -0.920040 0.000000 0.000000 -0.391825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25019,  4217, 0x9B250003, 6.983337, 54.38872, 81.52541, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250003 [6.983337 54.388720 81.525410] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501A,  4217, 0x9B250002, 0.067976, 31.23726, 84.8077, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250002 [0.067976 31.237260 84.807700] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501B,  7124, 0x9B250020, 82.66504, 181.7519, 85.18825, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B250020 [82.665040 181.751900 85.188250] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501C, 14800, 0x9B25003D, 182.9281, 102.4986, 93.70831, -0.2305307, 0, 0, -0.9730651,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9B25003D [182.928100 102.498600 93.708310] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501D,  4217, 0x9B25000E, 40.02694, 141.9039, 79.89823, 0.8643901, 0, 0, -0.5028218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B25000E [40.026940 141.903900 79.898230] 0.864390 0.000000 0.000000 -0.502822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501E,  7107, 0x9B25000D, 26.68768, 110.0442, 74.84164, -0.9591711, 0, 0, -0.2828264,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B25000D [26.687680 110.044200 74.841640] -0.959171 0.000000 0.000000 -0.282826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2501F,  7124, 0x9B25000B, 32.04165, 51.98299, 83.34367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B25000B [32.041650 51.982990 83.343670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25020,  4217, 0x9B250013, 66.96671, 70.13353, 80.31933, -0.9591711, 0, 0, -0.2828264,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250013 [66.966710 70.133530 80.319330] -0.959171 0.000000 0.000000 -0.282826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25021,  4217, 0x9B250017, 63.99784, 155.8609, 81.31821, 0.8643901, 0, 0, -0.5028218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250017 [63.997840 155.860900 81.318210] 0.864390 0.000000 0.000000 -0.502822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25022,  8968, 0x9B250020, 81.93776, 180.6732, 91.87352, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B250020 [81.937760 180.673200 91.873520] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25023,  8968, 0x9B250028, 98.93269, 175.5548, 85.50603, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B250028 [98.932690 175.554800 85.506030] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25024,  1989, 0x9B25003D, 168.9115, 107.3004, 95.76879, -0.2305307, 0, 0, -0.9730651,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9B25003D [168.911500 107.300400 95.768790] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25025,  4254, 0x9B250003, 18.48415, 62.92987, 84.37038, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B250003 [18.484150 62.929870 84.370380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25026,  1757, 0x9B250003, 23.87475, 58.72732, 84.37038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9B250003 [23.874750 58.727320 84.370380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25027,  7123, 0x9B25000C, 40.63538, 72.43674, 79.93471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B25000C [40.635380 72.436740 79.934710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25028,  7123, 0x9B25000C, 43.83101, 72.83414, 79.86848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B25000C [43.831010 72.834140 79.868480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25029,  7107, 0x9B250015, 63.97401, 118.3144, 78.05676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B250015 [63.974010 118.314400 78.056760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502A,  7107, 0x9B250015, 62.67871, 115.7371, 78.05676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B250015 [62.678710 115.737100 78.056760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502B,  7107, 0x9B250015, 59.80152, 115.9415, 78.05676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B250015 [59.801520 115.941500 78.056760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502C,  7334, 0x9B250020, 89.2857, 175.8673, 84.7542, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9B250020 [89.285700 175.867300 84.754200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502D,  7121, 0x9B250020, 91.32348, 174.3352, 84.66866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B250020 [91.323480 174.335200 84.668660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502E,  4217, 0x9B250024, 107.1621, 84.32198, 79.9116, -0.5950797, 0, 0, -0.8036667,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250024 [107.162100 84.321980 79.911600] -0.595080 0.000000 0.000000 -0.803667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2502F, 11987, 0x9B25000A, 28.35702, 34.82396, 86.19601, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9B25000A [28.357020 34.823960 86.196010] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25030,  6041, 0x9B25000A, 27.32593, 25.18531, 87.80244, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9B25000A [27.325930 25.185310 87.802440] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25031,  6041, 0x9B25000A, 28.39432, 39.49234, 85.41794, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9B25000A [28.394320 39.492340 85.417940] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25032,  6041, 0x9B25000A, 31.64227, 30.91372, 86.84771, -0.1511243, 0, 0, -0.9885148,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9B25000A [31.642270 30.913720 86.847710] -0.151124 0.000000 0.000000 -0.988515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25033,  4217, 0x9B250019, 88.34895, 20.51175, 84.93652, -0.9200397, 0, 0, -0.3918251,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B250019 [88.348950 20.511750 84.936520] -0.920040 0.000000 0.000000 -0.391825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25034,  7179, 0x9B250016, 66.55257, 127.0556, 78.13651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9B250016 [66.552570 127.055600 78.136510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25035,  5748, 0x9B25002B, 138.9552, 62.31466, 79.61329, -0.5950797, 0, 0, -0.8036667,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9B25002B [138.955200 62.314660 79.613290] -0.595080 0.000000 0.000000 -0.803667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25036,  7780, 0x9B250027, 98.42795, 158.7608, 83.4349, 0.9126627, 0, 0, -0.4087135,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9B250027 [98.427950 158.760800 83.434900] 0.912663 0.000000 0.000000 -0.408714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25037,  1542, 0x9B25000F, 47.68623, 150.062, 79.01034, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B25000F [47.686230 150.062000 79.010340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B25037, 0x79B25038, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79B25037, 0x79B25039, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79B25037, 0x79B2503A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79B25037, 0x79B2503B, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79B25037, 0x79B2503C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79B25037, 0x79B2503D, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x79B25037, 0x79B2503E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79B25037, 0x79B2503F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79B25037, 0x79B25040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79B25037, 0x79B25041, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79B25037, 0x79B25042, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79B25037, 0x79B25043, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x79B25037, 0x79B25044, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79B25037, 0x79B25045, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25038,  9025, 0x9B25000F, 47.68623, 150.062, 79.01034, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9B25000F [47.686230 150.062000 79.010340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25039,  9024, 0x9B250017, 49.49026, 151.5197, 79.43747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9B250017 [49.490260 151.519700 79.437470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503A,  4179, 0x9B250017, 49.57474, 151.6887, 79.41267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B250017 [49.574740 151.688700 79.412670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503B,  9041, 0x9B250017, 52.35307, 151.6581, 79.68661, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9B250017 [52.353070 151.658100 79.686610] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503C,  9019, 0x9B250017, 50.44401, 152.183, 79.4357, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9B250017 [50.444010 152.183000 79.435700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503D,  9020, 0x9B250017, 50.93835, 151.3137, 79.46882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9B250017 [50.938350 151.313700 79.468820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503E,  4180, 0x9B25000B, 32.84167, 53.19954, 84.73389, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9B25000B [32.841670 53.199540 84.733890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2503F,  9024, 0x9B25000C, 36.39084, 94.45784, 77.96873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9B25000C [36.390840 94.457840 77.968730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25040,  4179, 0x9B25000C, 36.39084, 94.45784, 76.96873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B25000C [36.390840 94.457840 76.968730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25041,  9025, 0x9B25000C, 38.02899, 92.65882, 76.96873, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9B25000C [38.028990 92.658820 76.968730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25042,  9019, 0x9B25000C, 35.84829, 95.29786, 76.96873, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9B25000C [35.848290 95.297860 76.968730] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25043,  9020, 0x9B25000C, 36.6883, 95.84042, 76.03159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9B25000C [36.688300 95.840420 76.031590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25044,  9041, 0x9B25000D, 36.26473, 97.23347, 76.96873, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9B25000D [36.264730 97.233470 76.968730] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B25045,  4179, 0x9B250016, 65.06955, 129.6634, 78.22774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B250016 [65.069550 129.663400 78.227740] 1.000000 0.000000 0.000000 0.000000 */
