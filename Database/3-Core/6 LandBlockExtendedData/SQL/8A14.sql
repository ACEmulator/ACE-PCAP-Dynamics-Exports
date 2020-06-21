DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14001,  1154, 0x8A14002C, 130.273, 78.79559, 320.2203, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A14002C [130.273000 78.795590 320.220300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A14001, 0x78A14002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78A14001, 0x78A14003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78A14001, 0x78A14004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78A14001, 0x78A14005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78A14001, 0x78A14006, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x78A14001, 0x78A14007, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x78A14001, 0x78A14008, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x78A14001, 0x78A14009, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x78A14001, 0x78A1400A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78A14001, 0x78A1400B, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78A14001, 0x78A1400C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78A14001, 0x78A1400D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78A14001, 0x78A1400E, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14002,  7090, 0x8A14002C, 130.273, 78.79559, 320.2203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8A14002C [130.273000 78.795590 320.220300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14003,  7090, 0x8A14002C, 133.2194, 80.99527, 320.2203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8A14002C [133.219400 80.995270 320.220300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14004,  7089, 0x8A140034, 148.5196, 85.20124, 318.5576, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8A140034 [148.519600 85.201240 318.557600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14005,  7089, 0x8A140034, 145.5732, 83.00156, 318.4331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8A140034 [145.573200 83.001560 318.433100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14006,  2573, 0x8A140034, 154.673, 72.63563, 324.1218, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x8A140034 [154.673000 72.635630 324.121800] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14007,  1536, 0x8A140034, 160.1588, 74.01598, 323.5537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x8A140034 [160.158800 74.015980 323.553700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14008,  2569, 0x8A140033, 153.6644, 59.25719, 324.5579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x8A140033 [153.664400 59.257190 324.557900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14009,  2572, 0x8A140033, 159.1502, 60.63754, 325.9087, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x8A140033 [159.150200 60.637540 325.908700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400A,  4254, 0x8A14003C, 175.151, 74.16598, 327.0698, -0.8698243, 0, 0, -0.4933615,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8A14003C [175.151000 74.165980 327.069800] -0.869824 0.000000 0.000000 -0.493362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400B,  7084, 0x8A14002C, 131.9197, 84.43461, 320.2203, -0.8698243, 0, 0, -0.4933615,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8A14002C [131.919700 84.434610 320.220300] -0.869824 0.000000 0.000000 -0.493362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400C,  4254, 0x8A140033, 152.1975, 69.77159, 322.4248, -0.8698243, 0, 0, -0.4933615,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8A140033 [152.197500 69.771590 322.424800] -0.869824 0.000000 0.000000 -0.493362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400D,  4253, 0x8A140035, 165.9443, 100.7717, 318.8671, -0.8698243, 0, 0, -0.4933615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8A140035 [165.944300 100.771700 318.867100] -0.869824 0.000000 0.000000 -0.493362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400E,   201, 0x8A140035, 148.206, 99.57111, 319.4001, -0.8698243, 0, 0, -0.4933615,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8A140035 [148.206000 99.571110 319.400100] -0.869824 0.000000 0.000000 -0.493362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A1400F,  1542, 0x8A140034, 148.8647, 83.82977, 320.2203, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A140034 [148.864700 83.829770 320.220300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A1400F, 0x78A14010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A14010,  4179, 0x8A140034, 148.8647, 83.82977, 320.2203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8A140034 [148.864700 83.829770 320.220300] 1.000000 0.000000 0.000000 0.000000 */
