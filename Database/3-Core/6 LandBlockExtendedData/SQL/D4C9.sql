DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9001,  1154, 0xD4C9003C, 177.4049, 86.34506, 57.65877, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C9003C [177.404900 86.345060 57.658770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C9001, 0x7D4C9002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7D4C9001, 0x7D4C9003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7D4C9001, 0x7D4C9004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D4C9001, 0x7D4C9005, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7D4C9001, 0x7D4C9006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7D4C9001, 0x7D4C9007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D4C9001, 0x7D4C9008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D4C9001, 0x7D4C9009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D4C9001, 0x7D4C900A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D4C9001, 0x7D4C900B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D4C9001, 0x7D4C900C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D4C9001, 0x7D4C900D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4C9001, 0x7D4C900E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4C9001, 0x7D4C900F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4C9001, 0x7D4C9010, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4C9001, 0x7D4C9011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4C9001, 0x7D4C9012, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D4C9001, 0x7D4C9013, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4C9001, 0x7D4C9014, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4C9001, 0x7D4C9015, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4C9001, 0x7D4C9016, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4C9001, 0x7D4C9017, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9002,  7096, 0xD4C9003C, 177.4049, 86.34506, 57.65877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD4C9003C [177.404900 86.345060 57.658770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9003,  7096, 0xD4C9003C, 181.0037, 86.56567, 57.35397, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD4C9003C [181.003700 86.565670 57.353970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9004,  7081, 0xD4C90033, 163.2677, 70.16386, 59.94582, 0.8484998, 0, 0, -0.5291958,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD4C90033 [163.267700 70.163860 59.945820] 0.848500 0.000000 0.000000 -0.529196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9005, 14872, 0xD4C90024, 113.0093, 93.80323, 65.41745, 0.9032712, 0, 0, -0.4290701,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD4C90024 [113.009300 93.803230 65.417450] 0.903271 0.000000 0.000000 -0.429070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9006, 35734, 0xD4C9002A, 137.1554, 28.03011, 50.43324, -0.2482612, 0, 0, -0.9686931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD4C9002A [137.155400 28.030110 50.433240] -0.248261 0.000000 0.000000 -0.968693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9007, 35731, 0xD4C90016, 51.05408, 134.0086, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4C90016 [51.054080 134.008600 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9008, 35731, 0xD4C90016, 56.44177, 135.6477, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4C90016 [56.441770 135.647700 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9009, 35732, 0xD4C90016, 55.96029, 137.2364, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4C90016 [55.960290 137.236400 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900A, 35731, 0xD4C90016, 49.53157, 137.8986, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4C90016 [49.531570 137.898600 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900B, 35731, 0xD4C90016, 48.03474, 133.4229, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4C90016 [48.034740 133.422900 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900C, 35732, 0xD4C90016, 48.47657, 132.4913, 58.28764, -0.944585, 0, 0, -0.3282669,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4C90016 [48.476570 132.491300 58.287640] -0.944585 0.000000 0.000000 -0.328267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900D, 11478, 0xD4C9000B, 30.5474, 63.99283, 55.86075, -0.9906552, 0, 0, -0.1363897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C9000B [30.547400 63.992830 55.860750] -0.990655 0.000000 0.000000 -0.136390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900E, 24958, 0xD4C90021, 108.2105, 20.72455, 47.44889, 0.9288574, 0, 0, -0.3704375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90021 [108.210500 20.724550 47.448890] 0.928857 0.000000 0.000000 -0.370438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C900F, 24958, 0xD4C90019, 95.65767, 17.21381, 50.38509, 0.9288574, 0, 0, -0.3704375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90019 [95.657670 17.213810 50.385090] 0.928857 0.000000 0.000000 -0.370438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9010, 11478, 0xD4C90029, 142.8226, 23.2828, 49.76475, -0.2482612, 0, 0, -0.9686931,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C90029 [142.822600 23.282800 49.764750] -0.248261 0.000000 0.000000 -0.968693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9011, 24958, 0xD4C90022, 103.769, 33.22348, 50.54309, 0.9288574, 0, 0, -0.3704375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90022 [103.769000 33.223480 50.543090] 0.928857 0.000000 0.000000 -0.370438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9012, 14874, 0xD4C90003, 20.71969, 49.04753, 55.04, -0.9906552, 0, 0, -0.1363897,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD4C90003 [20.719690 49.047530 55.040000] -0.990655 0.000000 0.000000 -0.136390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9013, 11478, 0xD4C90024, 115.1521, 85.7585, 65.57841, 0.9032712, 0, 0, -0.4290701,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C90024 [115.152100 85.758500 65.578410] 0.903271 0.000000 0.000000 -0.429070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9014, 24958, 0xD4C90033, 156.2351, 58.14613, 61.74809, 0.8484998, 0, 0, -0.5291958,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90033 [156.235100 58.146130 61.748090] 0.848500 0.000000 0.000000 -0.529196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9015, 24958, 0xD4C90025, 109.0026, 100.9469, 64.25387, 0.9032712, 0, 0, -0.4290701,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90025 [109.002600 100.946900 64.253870] 0.903271 0.000000 0.000000 -0.429070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9016, 11478, 0xD4C9002D, 125.8171, 99.47227, 64.91893, 0.9032712, 0, 0, -0.4290701,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C9002D [125.817100 99.472270 64.918930] 0.903271 0.000000 0.000000 -0.429070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C9017, 24958, 0xD4C90026, 111.3776, 126.5264, 59.64466, 0.9032712, 0, 0, -0.4290701,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C90026 [111.377600 126.526400 59.644660] 0.903271 0.000000 0.000000 -0.429070 */
