DELETE FROM `landblock_instance` WHERE `landblock` = 0x938F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F001,  1154, 0x938F0002, 22.01357, 25.83702, 29.85242, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x938F0002 [22.013570 25.837020 29.852420] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938F001, 0x7938F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7938F001, 0x7938F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7938F001, 0x7938F004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7938F001, 0x7938F005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7938F001, 0x7938F006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7938F001, 0x7938F007, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7938F001, 0x7938F008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7938F001, 0x7938F009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7938F001, 0x7938F00A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7938F001, 0x7938F00B, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7938F001, 0x7938F00C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7938F001, 0x7938F00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7938F001, 0x7938F00E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7938F001, 0x7938F00F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7938F001, 0x7938F010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7938F001, 0x7938F011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7938F001, 0x7938F012, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F002,   229, 0x938F0002, 22.01357, 25.83702, 29.85242, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x938F0002 [22.013570 25.837020 29.852420] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F003,   233, 0x938F0002, 21.54075, 27.57668, 29.89368, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x938F0002 [21.540750 27.576680 29.893680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F004,   232, 0x938F0001, 16.95171, 23.31163, 30.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x938F0001 [16.951710 23.311630 30.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F005,  8673, 0x938F003D, 169.2169, 98.98029, 33.80544, -0.999445, 0, 0, -0.033308,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x938F003D [169.216900 98.980290 33.805440] -0.999445 0.000000 0.000000 -0.033308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F006,   233, 0x938F0034, 154.7313, 73.79197, 34.21695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x938F0034 [154.731300 73.791970 34.216950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F007,  1632, 0x938F0034, 158.201, 75.58385, 33.63667, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x938F0034 [158.201000 75.583850 33.636670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F008, 22208, 0x938F003D, 173.2433, 110.3445, 33.12862, -0.999445, 0, 0, -0.033308,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x938F003D [173.243300 110.344500 33.128620] -0.999445 0.000000 0.000000 -0.033308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F009,  8673, 0x938F0033, 163.1495, 50.05354, 32.99155, -0.779843, 0, 0, -0.625975,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x938F0033 [163.149500 50.053540 32.991550] -0.779843 0.000000 0.000000 -0.625975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00A,  5761, 0x938F003D, 178.7514, 115.6131, 32.20811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x938F003D [178.751400 115.613100 32.208110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00B,  1632, 0x938F0034, 148.0484, 76.03672, 35.32877, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x938F0034 [148.048400 76.036720 35.328770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00C,  2439, 0x938F0034, 147.5182, 74.1057, 35.41914, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x938F0034 [147.518200 74.105700 35.419140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00D,   231, 0x938F0034, 149.4498, 72.6535, 35.09721, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x938F0034 [149.449800 72.653500 35.097210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00E,   229, 0x938F0002, 3.929016, 31.59683, 29.37243, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x938F0002 [3.929016 31.596830 29.372430] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F00F, 28552, 0x938F0035, 162.9597, 100.9338, 34.40502, -0.999445, 0, 0, -0.033308,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x938F0035 [162.959700 100.933800 34.405020] -0.999445 0.000000 0.000000 -0.033308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F010,  7345, 0x938F0034, 158.1791, 72.66644, 33.64369, -0.779843, 0, 0, -0.625975,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x938F0034 [158.179100 72.666440 33.643690] -0.779843 0.000000 0.000000 -0.625975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F011,   217, 0x938F0001, 1.30925, 12.22896, 30.88482, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x938F0001 [1.309250 12.228960 30.884820] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938F012,  1758, 0x938F0001, 4.775335, 18.0448, 30.10332, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x938F0001 [4.775335 18.044800 30.103320] 0.584355 0.000000 0.000000 -0.811499 */
