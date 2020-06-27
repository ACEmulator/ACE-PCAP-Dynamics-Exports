DELETE FROM `landblock_instance` WHERE `landblock` = 0xD459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459001,  1154, 0xD459003F, 187.3893, 149.3947, 27.94182, 0.4112649, 0, 0, -0.9115159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD459003F [187.389300 149.394700 27.941820] 0.411265 0.000000 0.000000 -0.911516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D459001, 0x7D459002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D459001, 0x7D459003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D459001, 0x7D459004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D459001, 0x7D459005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D459006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D459007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D459001, 0x7D459008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D459001, 0x7D45900A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D459001, 0x7D45900B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D45900C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D459001, 0x7D45900D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D459001, 0x7D45900E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D459001, 0x7D45900F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D459001, 0x7D459010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D459001, 0x7D459011, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D459001, 0x7D459012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D459001, 0x7D459015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D459016, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D459017, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D459019, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D459001, 0x7D45901A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D459001, 0x7D45901B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D459001, 0x7D45901C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D459001, 0x7D45901D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D459001, 0x7D45901E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D459001, 0x7D45901F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D459001, 0x7D459020, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459021, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D459001, 0x7D459022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D459001, 0x7D459023, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D459001, 0x7D459024, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D459001, 0x7D459025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D459001, 0x7D459026, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D459001, 0x7D459027, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D459001, 0x7D459028, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D459001, 0x7D459029, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D459001, 0x7D45902A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D459001, 0x7D45902B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D459001, 0x7D45902C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D459001, 0x7D45902D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459002,     6, 0xD459003F, 187.3893, 149.3947, 27.94182, 0.4112649, 0, 0, -0.9115159,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD459003F [187.389300 149.394700 27.941820] 0.411265 0.000000 0.000000 -0.911516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459003,   232, 0xD4590038, 161.4064, 174.5082, 28.37084, -0.8667223, 0, 0, -0.498791,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4590038 [161.406400 174.508200 28.370840] -0.866722 0.000000 0.000000 -0.498791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459004,  7989, 0xD4590032, 160.9823, 39.66965, 26.08439, -0.4475436, 0, 0, -0.8942621,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD4590032 [160.982300 39.669650 26.084390] -0.447544 0.000000 0.000000 -0.894262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459005,  1759, 0xD459002A, 137.7841, 29.10012, 29.76345, -0.1516515, 0, 0, -0.988434,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD459002A [137.784100 29.100120 29.763450] -0.151652 0.000000 0.000000 -0.988434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459006,  1759, 0xD4590033, 149.331, 54.09117, 25.55825, 0.9977834, 0, 0, -0.06654487,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4590033 [149.331000 54.091170 25.558250] 0.997783 0.000000 0.000000 -0.066545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459007,  2612, 0xD4590023, 115.4512, 55.01912, 27.78664, 0.3735558, 0, 0, -0.9276077,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4590023 [115.451200 55.019120 27.786640] 0.373556 0.000000 0.000000 -0.927608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459008,  4109, 0xD4590012, 65.64749, 44.47112, 33.11378, -0.9530275, 0, 0, -0.3028839,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4590012 [65.647490 44.471120 33.113780] -0.953028 0.000000 0.000000 -0.302884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459009,  4110, 0xD459000A, 29.71391, 40.33442, 30.93732, -0.8487082, 0, 0, -0.5288615,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD459000A [29.713910 40.334420 30.937320] -0.848708 0.000000 0.000000 -0.528862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900A,  7989, 0xD459001C, 87.85485, 78.74659, 27.67268, 0.465678, 0, 0, -0.8849542,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD459001C [87.854850 78.746590 27.672680] 0.465678 0.000000 0.000000 -0.884954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900B,  4109, 0xD459000A, 30.69531, 41.83861, 31.11189, -0.8487082, 0, 0, -0.5288615,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD459000A [30.695310 41.838610 31.111890] -0.848708 0.000000 0.000000 -0.528862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900C,   192, 0xD4590010, 30.10867, 185.3539, 24.04828, -0.9147078, 0, 0, -0.4041158,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD4590010 [30.108670 185.353900 24.048280] -0.914708 0.000000 0.000000 -0.404116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900D,  7989, 0xD459001D, 90.39189, 113.4139, 24.0018, 0.4936242, 0, 0, -0.8696753,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD459001D [90.391890 113.413900 24.001800] 0.493624 0.000000 0.000000 -0.869675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900E,   192, 0xD459001C, 87.94836, 79.70982, 27.41798, 0.465678, 0, 0, -0.8849542,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD459001C [87.948360 79.709820 27.417980] 0.465678 0.000000 0.000000 -0.884954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45900F,   232, 0xD4590012, 64.84612, 42.57711, 32.64927, -0.9530275, 0, 0, -0.3028839,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4590012 [64.846120 42.577110 32.649270] -0.953028 0.000000 0.000000 -0.302884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459010,   216, 0xD4590023, 115.1664, 53.77834, 27.93327, 0.3735558, 0, 0, -0.9276077,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD4590023 [115.166400 53.778340 27.933270] 0.373556 0.000000 0.000000 -0.927608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459011,   232, 0xD459002C, 125.8361, 75.20141, 25.73822, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD459002C [125.836100 75.201410 25.738220] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459012,  4109, 0xD4590033, 149.8833, 54.63975, 25.50572, 0.9977834, 0, 0, -0.06654487,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4590033 [149.883300 54.639750 25.505720] 0.997783 0.000000 0.000000 -0.066545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459013,  4109, 0xD4590032, 160.4253, 42.5327, 25.53845, -0.4475436, 0, 0, -0.8942621,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4590032 [160.425300 42.532700 25.538450] -0.447544 0.000000 0.000000 -0.894262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459014,   223, 0xD459003F, 185.8792, 149.3951, 28.06147, 0.4112649, 0, 0, -0.9115159,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD459003F [185.879200 149.395100 28.061470] 0.411265 0.000000 0.000000 -0.911516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459015,  1759, 0xD459002C, 126.1949, 77.04344, 25.58221, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD459002C [126.194900 77.043440 25.582210] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459016,  1759, 0xD4590032, 161.8877, 41.5988, 25.6028, -0.4475436, 0, 0, -0.8942621,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4590032 [161.887700 41.598800 25.602800] -0.447544 0.000000 0.000000 -0.894262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459017,  4109, 0xD4590038, 162.7739, 174.7731, 28.43165, -0.8667223, 0, 0, -0.498791,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4590038 [162.773900 174.773100 28.431650] -0.866722 0.000000 0.000000 -0.498791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459018,  1759, 0xD4590023, 113.8936, 54.50936, 27.96892, 0.3735558, 0, 0, -0.9276077,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4590023 [113.893600 54.509360 27.968920] 0.373556 0.000000 0.000000 -0.927608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459019,   232, 0xD459001D, 89.31689, 112.6084, 24.005, 0.4936242, 0, 0, -0.8696753,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD459001D [89.316890 112.608400 24.005000] 0.493624 0.000000 0.000000 -0.869675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901A,   940, 0xD459001C, 88.39865, 77.52483, 27.88988, 0.465678, 0, 0, -0.8849542,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD459001C [88.398650 77.524830 27.889880] 0.465678 0.000000 0.000000 -0.884954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901B,  1759, 0xD4590012, 65.57962, 44.17273, 33.04568, -0.9530275, 0, 0, -0.3028839,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4590012 [65.579620 44.172730 33.045680] -0.953028 0.000000 0.000000 -0.302884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901C,  7989, 0xD459000A, 30.27488, 41.18884, 31.04762, -0.8487082, 0, 0, -0.5288615,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD459000A [30.274880 41.188840 31.047620] -0.848708 0.000000 0.000000 -0.528862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901D,  2612, 0xD459002C, 125.953, 75.68199, 25.68567, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD459002C [125.953000 75.681990 25.685670] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901E,   232, 0xD4590033, 147.7853, 55.69156, 25.68956, 0.9977834, 0, 0, -0.06654487,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4590033 [147.785300 55.691560 25.689560] 0.997783 0.000000 0.000000 -0.066545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45901F,  2612, 0xD459002A, 139.4859, 30.49159, 29.28675, -0.1516515, 0, 0, -0.988434,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD459002A [139.485900 30.491590 29.286750] -0.151652 0.000000 0.000000 -0.988434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459020,  4109, 0xD459001C, 89.73283, 78.62202, 27.4146, 0.465678, 0, 0, -0.8849542,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD459001C [89.732830 78.622020 27.414600] 0.465678 0.000000 0.000000 -0.884954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459021,   940, 0xD459002C, 125.1492, 77.93195, 25.50987, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD459002C [125.149200 77.931950 25.509870] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459022,  2612, 0xD4590010, 29.61756, 186.4302, 23.9925, -0.9147078, 0, 0, -0.4041158,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4590010 [29.617560 186.430200 23.992500] -0.914708 0.000000 0.000000 -0.404116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459023,   940, 0xD459002A, 138.8673, 29.93454, 29.44284, -0.1516515, 0, 0, -0.988434,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD459002A [138.867300 29.934540 29.442840] -0.151652 0.000000 0.000000 -0.988434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459024,  4109, 0xD4590023, 116.7176, 55.59599, 27.63654, 0.3735558, 0, 0, -0.9276077,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4590023 [116.717600 55.595990 27.636540] 0.373556 0.000000 0.000000 -0.927608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459025,  2612, 0xD4590032, 159.2865, 41.46204, 25.80828, -0.4475436, 0, 0, -0.8942621,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4590032 [159.286500 41.462040 25.808280] -0.447544 0.000000 0.000000 -0.894262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459026,  4110, 0xD459002C, 126.0415, 75.89558, 25.66037, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD459002C [126.041500 75.895580 25.660370] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459027,     6, 0xD459001C, 91.34828, 79.86994, 27.08314, 0.465678, 0, 0, -0.8849542,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD459001C [91.348280 79.869940 27.083140] 0.465678 0.000000 0.000000 -0.884954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459028,   940, 0xD459001D, 90.19778, 111.9129, 24.0042, 0.4936242, 0, 0, -0.8696753,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD459001D [90.197780 111.912900 24.004200] 0.493624 0.000000 0.000000 -0.869675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D459029,   223, 0xD4590033, 150.8422, 54.75412, 25.43081, 0.9977834, 0, 0, -0.06654487,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD4590033 [150.842200 54.754120 25.430810] 0.997783 0.000000 0.000000 -0.066545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45902A,   223, 0xD4590023, 115.6818, 54.98344, 27.77889, 0.3735558, 0, 0, -0.9276077,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD4590023 [115.681800 54.983440 27.778890] 0.373556 0.000000 0.000000 -0.927608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45902B,  7989, 0xD459002C, 125.0906, 77.93179, 25.50748, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD459002C [125.090600 77.931790 25.507480] 0.145810 0.000000 0.000000 -0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45902C,  4110, 0xD4590033, 150.8613, 54.44012, 25.41322, 0.9977834, 0, 0, -0.06654487,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD4590033 [150.861300 54.440120 25.413220] 0.997783 0.000000 0.000000 -0.066545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45902D,   232, 0xD459002C, 126.0757, 77.71661, 25.52862, 0.1458102, 0, 0, -0.9893126,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD459002C [126.075700 77.716610 25.528620] 0.145810 0.000000 0.000000 -0.989313 */
