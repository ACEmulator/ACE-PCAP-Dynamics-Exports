DELETE FROM `landblock_instance` WHERE `landblock` = 0x8313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313001,  1154, 0x83130032, 150.9638, 34.91125, 390.9912, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83130032 [150.963800 34.911250 390.991200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78313001, 0x78313002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78313001, 0x78313003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78313001, 0x78313004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78313001, 0x78313005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78313001, 0x78313006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78313001, 0x78313007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78313001, 0x78313008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78313001, 0x78313009, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78313001, 0x7831300A, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78313001, 0x7831300B, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x78313001, 0x7831300C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78313001, 0x7831300D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78313001, 0x7831300E, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78313001, 0x7831300F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78313001, 0x78313010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78313001, 0x78313011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78313001, 0x78313012, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78313001, 0x78313013, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78313001, 0x78313014, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78313001, 0x78313015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78313001, 0x78313016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78313001, 0x78313017, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78313001, 0x78313018, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78313001, 0x78313019, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313002,  7107, 0x83130032, 150.9638, 34.91125, 390.9912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x83130032 [150.963800 34.911250 390.991200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313003,  7107, 0x83130032, 147.808, 33.75645, 390.2727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x83130032 [147.808000 33.756450 390.272700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313004,   199, 0x83130023, 118.094, 65.87477, 379.7263, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x83130023 [118.094000 65.874770 379.726300] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313005, 14559, 0x83130038, 154.8817, 177.2482, 382.1461, 0.6935285, 0, 0, -0.7204292,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x83130038 [154.881700 177.248200 382.146100] 0.693529 0.000000 0.000000 -0.720429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313006,  4253, 0x83130031, 148.4084, 22.06072, 388.2549, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x83130031 [148.408400 22.060720 388.254900] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313007, 14517, 0x83130032, 167.543, 27.03729, 392.007, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83130032 [167.543000 27.037290 392.007000] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313008,  8141, 0x83130032, 161.2843, 26.43335, 391.2963, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x83130032 [161.284300 26.433350 391.296300] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313009,  2569, 0x83130032, 166.7298, 47.76902, 392.018, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x83130032 [166.729800 47.769020 392.018000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300A,  2572, 0x83130032, 161.6866, 45.20665, 392.018, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x83130032 [161.686600 45.206650 392.018000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300B,  2571, 0x83130032, 159.2057, 37.60105, 392.018, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x83130032 [159.205700 37.601050 392.018000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300C, 38181, 0x8313002A, 137.9976, 32.21553, 388.3715, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8313002A [137.997600 32.215530 388.371500] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300D,   201, 0x8313002A, 138.7952, 34.0507, 388.8177, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8313002A [138.795200 34.050700 388.817700] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300E, 38181, 0x83130031, 146.4755, 21.95944, 387.9051, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x83130031 [146.475500 21.959440 387.905100] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831300F,   201, 0x83130032, 148.5512, 41.90461, 391.7527, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x83130032 [148.551200 41.904610 391.752700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313010,   201, 0x83130032, 145.3261, 32.01733, 391.8863, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x83130032 [145.326100 32.017330 391.886300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313011,  4253, 0x8313002A, 124.5173, 46.62117, 384.0021, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8313002A [124.517300 46.621170 384.002100] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313012,  7084, 0x8313002A, 141.0054, 33.95933, 389.1713, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8313002A [141.005400 33.959330 389.171300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313013,  7084, 0x8313002A, 142.0966, 37.985, 390.0241, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8313002A [142.096600 37.985000 390.024100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313014, 26469, 0x83130022, 117.3861, 42.45568, 381.1551, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x83130022 [117.386100 42.455680 381.155100] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313015,  1610, 0x83130031, 146.3684, 17.74968, 391.8612, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x83130031 [146.368400 17.749680 391.861200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313016,  1610, 0x83130031, 152.344, 18.44203, 391.8612, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x83130031 [152.344000 18.442030 391.861200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313017,  1610, 0x83130031, 149.9586, 15.6438, 391.8612, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x83130031 [149.958600 15.643800 391.861200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313018,  7084, 0x8313002A, 136.9628, 47.38678, 391.8612, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8313002A [136.962800 47.386780 391.861200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78313019, 38181, 0x83130031, 150.2465, 18.06199, 387.5592, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x83130031 [150.246500 18.061990 387.559200] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831301A,  1542, 0x83130032, 146.2302, 37.62684, 390.6191, 0.5873205, 0, 0, -0.8093544, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83130032 [146.230200 37.626840 390.619100] 0.587321 0.000000 0.000000 -0.809354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7831301A, 0x7831301B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831301B, 42528, 0x83130032, 146.2302, 37.62684, 390.6191, 0.5873205, 0, 0, -0.8093544,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x83130032 [146.230200 37.626840 390.619100] 0.587321 0.000000 0.000000 -0.809354 */
