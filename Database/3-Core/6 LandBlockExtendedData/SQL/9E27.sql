DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27001,  1154, 0x9E27000E, 40.53056, 125.8629, 229.4546, 0.751111, 0, 0, -0.6601759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E27000E [40.530560 125.862900 229.454600] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E27001, 0x79E27002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79E27001, 0x79E27003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E27001, 0x79E27004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79E27001, 0x79E27005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79E27001, 0x79E27006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79E27001, 0x79E27007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79E27001, 0x79E27008, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x79E27001, 0x79E27009, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x79E27001, 0x79E2700A, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x79E27001, 0x79E2700B, '2019-02-10 00:00:00') /* Master of Storms (34564) */
     , (0x79E27001, 0x79E2700C, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x79E27001, 0x79E2700D, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x79E27001, 0x79E2700E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79E27001, 0x79E2700F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79E27001, 0x79E27010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79E27001, 0x79E27011, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x79E27001, 0x79E27012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79E27001, 0x79E27013, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79E27001, 0x79E27014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79E27001, 0x79E27015, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79E27001, 0x79E27016, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79E27001, 0x79E27017, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79E27001, 0x79E27018, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79E27001, 0x79E27019, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79E27001, 0x79E2701A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79E27001, 0x79E2701B, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79E27001, 0x79E2701C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79E27001, 0x79E2701D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79E27001, 0x79E2701E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79E27001, 0x79E2701F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79E27001, 0x79E27020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79E27001, 0x79E27021, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79E27001, 0x79E27022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79E27001, 0x79E27023, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79E27001, 0x79E27024, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79E27001, 0x79E27025, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79E27001, 0x79E27026, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79E27001, 0x79E27027, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79E27001, 0x79E27028, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27002,  8141, 0x9E27000E, 40.53056, 125.8629, 229.4546, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9E27000E [40.530560 125.862900 229.454600] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27003,  1609, 0x9E270040, 175.3176, 169.2148, 234.3224, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E270040 [175.317600 169.214800 234.322400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27004,  1610, 0x9E270040, 174.8877, 171.4091, 234.2775, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E270040 [174.887700 171.409100 234.277500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27005,   199, 0x9E270005, 19.92585, 118.3682, 231.5336, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9E270005 [19.925850 118.368200 231.533600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27006,   199, 0x9E270005, 22.17063, 112.7095, 232.9558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9E270005 [22.170630 112.709500 232.955800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27007,  7089, 0x9E270007, 20.40669, 144.1511, 231.1645, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E270007 [20.406690 144.151100 231.164500] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27008, 34295, 0x9E27000E, 37.82874, 126.5913, 227.4492, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9E27000E [37.828740 126.591300 227.449200] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27009, 34297, 0x9E27000D, 31.33028, 111.834, 229.4546, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9E27000D [31.330280 111.834000 229.454600] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700A, 34563, 0x9E270016, 51.7423, 127.9612, 223.4307, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9E270016 [51.742300 127.961200 223.430700] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700B, 34564, 0x9E27000E, 31.28004, 137.3313, 228.134, -0.777575, 0, 0, -0.6287901,  True, '2019-02-10 00:00:00'); /* Master of Storms */
/* @teleloc 0x9E27000E [31.280040 137.331300 228.134000] -0.777575 0.000000 0.000000 -0.628790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700C, 34296, 0x9E27000E, 35.88256, 132.6464, 229.1335, -0.777575, 0, 0, -0.6287901,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9E27000E [35.882560 132.646400 229.133500] -0.777575 0.000000 0.000000 -0.628790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700D, 34296, 0x9E27000E, 34.15478, 139.8563, 226.9654, -0.777575, 0, 0, -0.6287901,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9E27000E [34.154780 139.856300 226.965400] -0.777575 0.000000 0.000000 -0.628790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700E,  7084, 0x9E27000E, 38.99109, 124.9102, 229.4546, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9E27000E [38.991090 124.910200 229.454600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2700F,  7084, 0x9E27000E, 40.02246, 121.6153, 227.7357, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9E27000E [40.022460 121.615300 227.735700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27010,  4254, 0x9E27003F, 177.7693, 164.0155, 231.9643, -0.9465097, 0, 0, -0.3226752,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E27003F [177.769300 164.015500 231.964300] -0.946510 0.000000 0.000000 -0.322675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27011, 26469, 0x9E270006, 8.84474, 121.7191, 233.5494, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x9E270006 [8.844740 121.719100 233.549400] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27012,   199, 0x9E27000D, 35.85218, 105.9304, 229.4546, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9E27000D [35.852180 105.930400 229.454600] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27013, 14559, 0x9E27000E, 47.66011, 129.3942, 224.5293, -0.0922199, 0, 0, -0.9957387,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9E27000E [47.660110 129.394200 224.529300] -0.092220 0.000000 0.000000 -0.995739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27014,  7107, 0x9E27000E, 25.58703, 126.5817, 230.9345, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E27000E [25.587030 126.581700 230.934500] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27015, 37100, 0x9E270006, 22.84432, 123.4742, 232.1007, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9E270006 [22.844320 123.474200 232.100700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27016, 37100, 0x9E27000E, 24.82778, 123.7309, 231.4182, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9E27000E [24.827780 123.730900 231.418200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27017, 37101, 0x9E270006, 23.70772, 124.5942, 231.7196, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9E270006 [23.707720 124.594200 231.719600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27018, 24494, 0x9E27000E, 46.39606, 134.0732, 229.4546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9E27000E [46.396060 134.073200 229.454600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27019, 14800, 0x9E270036, 165.2908, 131.4299, 226.6456, -0.9465097, 0, 0, -0.3226752,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9E270036 [165.290800 131.429900 226.645600] -0.946510 0.000000 0.000000 -0.322675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701A, 24494, 0x9E27000F, 42.35923, 149.6842, 229.4546, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9E27000F [42.359230 149.684200 229.454600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701B,  8139, 0x9E27000D, 26.13075, 102.6759, 228.237, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9E27000D [26.130750 102.675900 228.237000] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701C,  7107, 0x9E27003F, 188.7686, 144.7991, 235.8122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E27003F [188.768600 144.799100 235.812200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701D,  7107, 0x9E27003E, 188.9677, 141.9216, 235.6656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E27003E [188.967700 141.921600 235.665600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701E,  7107, 0x9E27003E, 182.2353, 142.79, 235.8103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E27003E [182.235300 142.790000 235.810300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2701F,  4253, 0x9E270006, 21.92631, 124.5935, 232.3134, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9E270006 [21.926310 124.593500 232.313400] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27020,  1610, 0x9E27000E, 32.17234, 140.0893, 229.4546, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E27000E [32.172340 140.089300 229.454600] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27021, 24955, 0x9E270007, 0.2431183, 167.3122, 230.1785, 0.8860405, 0, 0, -0.4636079,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9E270007 [0.243118 167.312200 230.178500] 0.886041 0.000000 0.000000 -0.463608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27022,  4254, 0x9E27000E, 32.08053, 124.8093, 229.1823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E27000E [32.080530 124.809300 229.182300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27023,  4254, 0x9E27000E, 33.68053, 122.4093, 229.1823, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E27000E [33.680530 122.409300 229.182300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27024,  7089, 0x9E27000E, 44.68209, 131.9019, 224.8504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E27000E [44.682090 131.901900 224.850400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27025,  7089, 0x9E27000E, 45.74292, 135.526, 223.9811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E27000E [45.742920 135.526000 223.981100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27026,  7335, 0x9E27000E, 46.36043, 134.13, 224.0594, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E27000E [46.360430 134.130000 224.059400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27027,  7100, 0x9E27003F, 188.6762, 146.6883, 235.338, -0.9465097, 0, 0, -0.3226752,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9E27003F [188.676200 146.688300 235.338000] -0.946510 0.000000 0.000000 -0.322675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27028,  1989, 0x9E27000E, 31.48952, 129.7979, 228.687, 0.751111, 0, 0, -0.6601759,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E27000E [31.489520 129.797900 228.687000] 0.751111 0.000000 0.000000 -0.660176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E27029,  1542, 0x9E27000E, 30.54393, 123.5294, 229.7758, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E27000E [30.543930 123.529400 229.775800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E27029, 0x79E2702A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2702A, 22571, 0x9E27000E, 30.54393, 123.5294, 229.7758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E27000E [30.543930 123.529400 229.775800] 1.000000 0.000000 0.000000 0.000000 */
