DELETE FROM `landblock_instance` WHERE `landblock` = 0x8214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214001,  1154, 0x82140017, 54.60241, 153.6469, 281.4976, -0.1134126, 0, 0, -0.993548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82140017 [54.602410 153.646900 281.497600] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78214001, 0x78214002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78214001, 0x78214003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78214001, 0x78214004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78214001, 0x78214005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78214001, 0x78214006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x78214001, 0x78214007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78214001, 0x78214008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78214001, 0x78214009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78214001, 0x7821400A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78214001, 0x7821400B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78214001, 0x7821400C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78214001, 0x7821400D, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x78214001, 0x7821400E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78214001, 0x7821400F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78214001, 0x78214010, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78214001, 0x78214011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78214001, 0x78214012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78214001, 0x78214013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78214001, 0x78214014, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78214001, 0x78214015, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x78214001, 0x78214016, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x78214001, 0x78214017, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x78214001, 0x78214018, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214002,  1757, 0x82140017, 54.60241, 153.6469, 281.4976, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x82140017 [54.602410 153.646900 281.497600] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214003, 14559, 0x8214001E, 88.17577, 127.5122, 287.384, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8214001E [88.175770 127.512200 287.384000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214004, 37100, 0x8214001E, 72.47227, 121.5314, 287.8774, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x8214001E [72.472270 121.531400 287.877400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214005, 37100, 0x82140016, 70.97444, 123.9307, 287.5065, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x82140016 [70.974440 123.930700 287.506500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214006, 37101, 0x82140016, 71.72336, 122.7311, 287.7313, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x82140016 [71.723360 122.731100 287.731300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214007,   201, 0x8214001F, 95.64014, 155.7715, 286.9991, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8214001F [95.640140 155.771500 286.999100] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214008,  7084, 0x82140003, 3.950762, 68.82475, 299.2823, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x82140003 [3.950762 68.824750 299.282300] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214009,  7089, 0x82140016, 62.23948, 123.4278, 286.6199, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82140016 [62.239480 123.427800 286.619900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400A,  7335, 0x82140016, 59.90121, 123.9687, 286.3349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82140016 [59.901210 123.968700 286.334900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400B,  1610, 0x8214001E, 81.52451, 122.766, 287.774, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8214001E [81.524510 122.766000 287.774000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400C,  7107, 0x82140016, 66.29372, 141.1676, 287.1199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x82140016 [66.293720 141.167600 287.119900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400D,  7100, 0x82140002, 11.0471, 45.16202, 297.9577, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x82140002 [11.047100 45.162020 297.957700] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400E,  7335, 0x8214001E, 83.33644, 122.2744, 287.815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8214001E [83.336440 122.274400 287.815000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821400F,  7089, 0x8214001E, 82.24466, 124.1138, 287.6617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8214001E [82.244660 124.113800 287.661700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214010,  8141, 0x82140016, 69.74979, 132.2594, 286.6133, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x82140016 [69.749790 132.259400 286.613300] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214011,  7107, 0x8214001E, 82.41579, 132.2514, 286.991, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x8214001E [82.415790 132.251400 286.991000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214012,   201, 0x82140003, 5.31102, 68.71606, 295.3985, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x82140003 [5.311020 68.716060 295.398500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214013,  4254, 0x82140016, 54.73137, 120.032, 286.5596, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x82140016 [54.731370 120.032000 286.559600] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214014,  7089, 0x8214001F, 87.83382, 145.8193, 287.1724, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8214001F [87.833820 145.819300 287.172400] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214015, 34297, 0x82140026, 98.41814, 135.6759, 288.408, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x82140026 [98.418140 135.675900 288.408000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214016, 34563, 0x82140026, 96.25677, 138.1706, 288.0478, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x82140026 [96.256770 138.170600 288.047800] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214017, 34295, 0x8214001E, 80.27695, 132.2282, 286.986, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8214001E [80.276950 132.228200 286.986000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214018,   199, 0x82140016, 51.31226, 139.915, 285.4646, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x82140016 [51.312260 139.915000 285.464600] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214019,  1542, 0x82140016, 60.44209, 126.3069, 286.5776, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82140016 [60.442090 126.306900 286.577600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78214019, 0x7821401A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78214019, 0x7821401B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78214019, 0x7821401C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78214019, 0x7821401D, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78214019, 0x7821401E, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x78214019, 0x7821401F, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x78214019, 0x78214020, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x78214019, 0x78214021, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x78214019, 0x78214022, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x78214019, 0x78214023, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401A,  4179, 0x82140016, 60.44209, 126.3069, 286.5776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82140016 [60.442090 126.306900 286.577600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401B,  9024, 0x8214001E, 76.38625, 139.1313, 288.2863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8214001E [76.386250 139.131300 288.286300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401C,  4179, 0x8214001E, 76.38625, 139.1313, 287.2863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8214001E [76.386250 139.131300 287.286300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401D,  9019, 0x8214001E, 76.16088, 138.157, 287.2863, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8214001E [76.160880 138.157000 287.286300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401E,  9061, 0x8214001E, 76.5374, 141.5597, 287.2863, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x8214001E [76.537400 141.559700 287.286300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821401F,  9016, 0x8214001E, 74.48139, 137.1086, 287.2863, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x8214001E [74.481390 137.108600 287.286300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214020,  9018, 0x8214001E, 75.18661, 138.3824, 286.4731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x8214001E [75.186610 138.382400 286.473100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214021,  8646, 0x8214001D, 91.3934, 113.2341, 288, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x8214001D [91.393400 113.234100 288.000000] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214022, 42528, 0x82140017, 66.65575, 156.9646, 282.9248, -0.1134126, 0, 0, -0.993548,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x82140017 [66.655750 156.964600 282.924800] -0.113413 0.000000 0.000000 -0.993548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78214023,  8648, 0x82140003, 4.878492, 54.87258, 297.6349, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x82140003 [4.878492 54.872580 297.634900] -0.473628 0.000000 0.000000 -0.880725 */
