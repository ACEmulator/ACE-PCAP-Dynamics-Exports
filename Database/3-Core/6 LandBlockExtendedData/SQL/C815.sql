DELETE FROM `landblock_instance` WHERE `landblock` = 0xC815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815001,  1154, 0xC815002F, 141.1946, 160.6961, -0.09460002, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC815002F [141.194600 160.696100 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C815001, 0x7C815002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C815003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C815004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C815001, 0x7C815005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C815001, 0x7C815006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C815001, 0x7C815007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C815001, 0x7C815008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C815001, 0x7C815009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C815001, 0x7C81500A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C81500B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C81500C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C81500D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C815001, 0x7C81500E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C815001, 0x7C81500F, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C815010, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C815001, 0x7C815011, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815002,  4247, 0xC815002F, 141.1946, 160.6961, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC815002F [141.194600 160.696100 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815003,  4247, 0xC8150037, 149.8741, 155.7579, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC8150037 [149.874100 155.757900 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815004,  7123, 0xC815003D, 178.2699, 107.5478, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC815003D [178.269900 107.547800 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815005,  7124, 0xC815003D, 179.5686, 107.4891, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC815003D [179.568600 107.489100 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815006, 11526, 0xC815002F, 133.2779, 158.1207, -0.09500003, -0.517823, 0, 0, -0.8554878,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC815002F [133.277900 158.120700 -0.095000] -0.517823 0.000000 0.000000 -0.855488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815007, 11526, 0xC815002F, 133.8668, 150.041, -0.4449999, -0.517823, 0, 0, -0.8554878,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC815002F [133.866800 150.041000 -0.445000] -0.517823 0.000000 0.000000 -0.855488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815008, 11526, 0xC815002F, 137.147, 151.8652, -0.4449999, -0.517823, 0, 0, -0.8554878,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC815002F [137.147000 151.865200 -0.445000] -0.517823 0.000000 0.000000 -0.855488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815009,   619, 0xC815003C, 173.2374, 94.82236, -0.89175, 0.9997454, 0, 0, -0.02256302,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC815003C [173.237400 94.822360 -0.891750] 0.999745 0.000000 0.000000 -0.022563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500A,  4247, 0xC815002F, 131.1274, 165.0594, -0.09460002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC815002F [131.127400 165.059400 -0.094600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500B,  4247, 0xC815002F, 125.0613, 164.1418, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC815002F [125.061300 164.141800 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500C,  4247, 0xC815002F, 133.6994, 161.4393, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC815002F [133.699400 161.439300 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500D,  4255, 0xC8150038, 149.6196, 170.285, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC8150038 [149.619600 170.285000 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500E,  4255, 0xC8150037, 151.8295, 165.2613, -0.12175, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC8150037 [151.829500 165.261300 -0.121750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81500F,  4247, 0xC8150037, 155.3731, 151.1229, -0.4446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC8150037 [155.373100 151.122900 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815010,  4247, 0xC8150037, 152.8011, 154.743, -0.4446, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC8150037 [152.801100 154.743000 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815011,  4247, 0xC8150037, 146.735, 153.8253, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC8150037 [146.735000 153.825300 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815012,  1542, 0xC8150037, 147.1333, 158.8381, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8150037 [147.133300 158.838100 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C815012, 0x7C815013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C815012, 0x7C815014, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C815012, 0x7C815015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C815012, 0x7C815016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815013,  4179, 0xC8150037, 147.1333, 158.8381, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8150037 [147.133300 158.838100 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815014,  4180, 0xC815003D, 179.1058, 106.1086, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC815003D [179.105800 106.108600 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815015,  4179, 0xC815002F, 131, 162.2838, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC815002F [131.000000 162.283800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C815016,  4179, 0xC8150037, 152.6737, 151.9674, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8150037 [152.673700 151.967400 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
