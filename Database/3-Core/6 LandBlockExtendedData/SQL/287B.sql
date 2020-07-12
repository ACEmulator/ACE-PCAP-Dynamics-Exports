DELETE FROM `landblock_instance` WHERE `landblock` = 0x287B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B001,  1154, 0x287B0021, 109.4205, 10.16976, 391.3645, 0.7968798, 0, 0, -0.6041379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287B0021 [109.420500 10.169760 391.364500] 0.796880 0.000000 0.000000 -0.604138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287B001, 0x7287B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7287B001, 0x7287B003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7287B001, 0x7287B004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287B001, 0x7287B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287B001, 0x7287B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7287B001, 0x7287B007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7287B001, 0x7287B008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7287B001, 0x7287B009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287B001, 0x7287B00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287B001, 0x7287B00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287B001, 0x7287B00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7287B001, 0x7287B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287B001, 0x7287B00E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7287B001, 0x7287B00F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7287B001, 0x7287B010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287B001, 0x7287B011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287B001, 0x7287B012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287B001, 0x7287B013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7287B001, 0x7287B014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287B001, 0x7287B015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287B001, 0x7287B016, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287B001, 0x7287B017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287B001, 0x7287B018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7287B001, 0x7287B019, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7287B001, 0x7287B01A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287B001, 0x7287B01B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287B001, 0x7287B01C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7287B001, 0x7287B01D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287B001, 0x7287B01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287B001, 0x7287B01F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B002,  8138, 0x287B0021, 109.4205, 10.16976, 391.3645, 0.7968798, 0, 0, -0.6041379,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x287B0021 [109.420500 10.169760 391.364500] 0.796880 0.000000 0.000000 -0.604138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B003,  7086, 0x287B0010, 47.09068, 171.6461, 318.4879, 0.9142469, 0, 0, -0.4051576,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x287B0010 [47.090680 171.646100 318.487900] 0.914247 0.000000 0.000000 -0.405158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B004, 24497, 0x287B001F, 89.63423, 149.6713, 332.2, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287B001F [89.634230 149.671300 332.200000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B005, 24497, 0x287B001F, 77.36714, 160.1364, 332.2, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287B001F [77.367140 160.136400 332.200000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B006,  4254, 0x287B000B, 33.304, 64.41522, 368.1854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x287B000B [33.304000 64.415220 368.185400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B007,  1758, 0x287B000B, 28.504, 59.61522, 368.1854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x287B000B [28.504000 59.615220 368.185400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B008,  4254, 0x287B000B, 34.904, 62.01522, 368.1854, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x287B000B [34.904000 62.015220 368.185400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B009,  7982, 0x287B0021, 112.6199, 23.85596, 386.9829, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0021 [112.619900 23.855960 386.982900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00A,  7982, 0x287B0021, 109.3739, 19.32173, 387.5196, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0021 [109.373900 19.321730 387.519600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00B,  7982, 0x287B0022, 109.3023, 25.13664, 392.5098, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0022 [109.302300 25.136640 392.509800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00C,  4253, 0x287B000B, 33.304, 59.61522, 368.1854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x287B000B [33.304000 59.615220 368.185400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00D, 24497, 0x287B001F, 88.20066, 161.4929, 322.7213, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287B001F [88.200660 161.492900 322.721300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00E, 36832, 0x287B000B, 31.15322, 53.74907, 367.6145, 0.06543757, 0, 0, -0.9978567,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x287B000B [31.153220 53.749070 367.614500] 0.065438 0.000000 0.000000 -0.997857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B00F, 36833, 0x287B0019, 90.67604, 2.695378, 388.8869, 0.999002, 0, 0, -0.04466577,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287B0019 [90.676040 2.695378 388.886900] 0.999002 0.000000 0.000000 -0.044666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B010, 36830, 0x287B002A, 128.4703, 36.08364, 392.5098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287B002A [128.470300 36.083640 392.509800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B011, 36830, 0x287B002A, 122.7696, 36.04272, 392.5098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287B002A [122.769600 36.042720 392.509800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B012, 36830, 0x287B002A, 125.4329, 41.3594, 392.5098, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287B002A [125.432900 41.359400 392.509800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B013, 36833, 0x287B0031, 149.3333, 10.79243, 395.5132, 0.4646799, 0, 0, -0.8854787,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287B0031 [149.333300 10.792430 395.513200] 0.464680 0.000000 0.000000 -0.885479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B014,  7982, 0x287B0039, 173.4527, 21.79195, 401.0449, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0039 [173.452700 21.791950 401.044900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B015,  7982, 0x287B0039, 169.8989, 16.46839, 401.0449, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0039 [169.898900 16.468390 401.044900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B016,  7081, 0x287B0021, 113.4137, 21.94114, 392.5098, 0.7968798, 0, 0, -0.6041379,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287B0021 [113.413700 21.941140 392.509800] 0.796880 0.000000 0.000000 -0.604138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B017, 23482, 0x287B000A, 26.70985, 41.67912, 372.6337, 0.06543757, 0, 0, -0.9978567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287B000A [26.709850 41.679120 372.633700] 0.065438 0.000000 0.000000 -0.997857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B018,  7086, 0x287B0018, 63.01854, 175.4536, 316.9015, 0.9142469, 0, 0, -0.4051576,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x287B0018 [63.018540 175.453600 316.901500] 0.914247 0.000000 0.000000 -0.405158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B019, 36833, 0x287B001E, 81.1212, 135.1983, 333.6774, 0.9149854, 0, 0, -0.4034869,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287B001E [81.121200 135.198300 333.677400] 0.914985 0.000000 0.000000 -0.403487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01A, 36830, 0x287B000A, 37.52917, 37.94757, 374.1985, 0.06543757, 0, 0, -0.9978567,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287B000A [37.529170 37.947570 374.198500] 0.065438 0.000000 0.000000 -0.997857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01B,  7081, 0x287B0029, 132.1333, 9.668489, 395.982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287B0029 [132.133300 9.668489 395.982000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01C, 24275, 0x287B003A, 168.4612, 31.88846, 396.9653, 0.4646799, 0, 0, -0.8854787,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x287B003A [168.461200 31.888460 396.965300] 0.464680 0.000000 0.000000 -0.885479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01D, 24497, 0x287B002A, 127.783, 33.45439, 392.5098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287B002A [127.783000 33.454390 392.509800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01E, 24497, 0x287B002A, 130.545, 42.12223, 392.5098, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287B002A [130.545000 42.122230 392.509800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B01F,  7982, 0x287B0003, 16.64154, 63.43429, 367.8, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287B0003 [16.641540 63.434290 367.800000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B020,  1542, 0x287B001F, 83.50069, 154.9038, 332.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x287B001F [83.500690 154.903800 332.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287B020, 0x7287B021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7287B020, 0x7287B022, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B021,  4380, 0x287B001F, 83.50069, 154.9038, 332.2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x287B001F [83.500690 154.903800 332.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287B022, 22567, 0x287B000B, 32.02603, 62.83921, 363.817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x287B000B [32.026030 62.839210 363.817000] 1.000000 0.000000 0.000000 0.000000 */
