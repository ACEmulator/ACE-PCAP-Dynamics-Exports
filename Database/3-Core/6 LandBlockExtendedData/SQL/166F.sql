DELETE FROM `landblock_instance` WHERE `landblock` = 0x166F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F001,  1154, 0x166F0001, 2.674301, 13.12625, 91.49841, 0.4497359, 0, 0, -0.8931616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166F0001 [2.674301 13.126250 91.498410] 0.449736 0.000000 0.000000 -0.893162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166F001, 0x7166F002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7166F001, 0x7166F003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7166F001, 0x7166F004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7166F001, 0x7166F005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7166F001, 0x7166F006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7166F001, 0x7166F007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7166F001, 0x7166F008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7166F001, 0x7166F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166F001, 0x7166F00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7166F001, 0x7166F00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7166F001, 0x7166F00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166F001, 0x7166F00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166F001, 0x7166F00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166F001, 0x7166F00F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7166F001, 0x7166F010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7166F001, 0x7166F011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7166F001, 0x7166F012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7166F001, 0x7166F013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7166F001, 0x7166F014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7166F001, 0x7166F015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7166F001, 0x7166F016, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7166F001, 0x7166F017, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7166F001, 0x7166F018, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7166F001, 0x7166F019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7166F001, 0x7166F01A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7166F001, 0x7166F01B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7166F001, 0x7166F01C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7166F001, 0x7166F01D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7166F001, 0x7166F01E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F002, 23617, 0x166F0001, 2.674301, 13.12625, 91.49841, 0.4497359, 0, 0, -0.8931616,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x166F0001 [2.674301 13.126250 91.498410] 0.449736 0.000000 0.000000 -0.893162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F003, 24280, 0x166F0002, 12.44368, 45.47533, 104.1375, -0.8741652, 0, 0, -0.4856286,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x166F0002 [12.443680 45.475330 104.137500] -0.874165 0.000000 0.000000 -0.485629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F004,  7981, 0x166F0003, 15.19069, 53.57483, 107.9192, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F0003 [15.190690 53.574830 107.919200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F005,  7980, 0x166F0003, 15.08693, 59.95521, 107.9192, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x166F0003 [15.086930 59.955210 107.919200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F006,  7981, 0x166F003F, 175.3833, 150.5663, 76.30626, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F003F [175.383300 150.566300 76.306260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F007,  7981, 0x166F003F, 173.9111, 146.7662, 77.84433, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F003F [173.911100 146.766200 77.844330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F008, 36829, 0x166F0022, 111.7679, 43.64984, 108.1974, 0.5315206, 0, 0, -0.8470454,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x166F0022 [111.767900 43.649840 108.197400] 0.531521 0.000000 0.000000 -0.847045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F009, 36830, 0x166F0022, 112.5432, 28.40806, 110, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166F0022 [112.543200 28.408060 110.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00A, 10806, 0x166F0002, 12.00768, 38.90823, 101.2215, 0.4497359, 0, 0, -0.8931616,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x166F0002 [12.007680 38.908230 101.221500] 0.449736 0.000000 0.000000 -0.893162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00B, 36842, 0x166F0002, 23.09805, 42.05931, 107.1439, -0.8741652, 0, 0, -0.4856286,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x166F0002 [23.098050 42.059310 107.143900] -0.874165 0.000000 0.000000 -0.485629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00C, 36830, 0x166F0002, 10.50552, 41.97692, 106.6369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166F0002 [10.505520 41.976920 106.636900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00D, 36830, 0x166F0002, 9.30244, 46.56524, 106.6397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166F0002 [9.302440 46.565240 106.639700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00E, 36830, 0x166F0021, 108.6049, 22.36734, 110, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166F0021 [108.604900 22.367340 110.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F00F, 11540, 0x166F002C, 132.7309, 76.75184, 110.0132, 0.7428252, 0, 0, -0.6694854,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x166F002C [132.730900 76.751840 110.013200] 0.742825 0.000000 0.000000 -0.669485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F010, 10807, 0x166F000E, 25.63992, 126.3976, 76.80769, -0.332056, 0, 0, -0.9432597,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x166F000E [25.639920 126.397600 76.807690] -0.332056 0.000000 0.000000 -0.943260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F011, 36842, 0x166F002F, 127.6962, 160.8755, 83.20173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x166F002F [127.696200 160.875500 83.201730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F012, 36843, 0x166F002F, 125.4678, 163.148, 84.17899, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x166F002F [125.467800 163.148000 84.178990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F013, 36843, 0x166F002F, 128.7149, 161.4431, 83.62519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x166F002F [128.714900 161.443100 83.625190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F014, 10807, 0x166F0040, 173.6696, 187.796, 77.17168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x166F0040 [173.669600 187.796000 77.171680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F015, 24279, 0x166F0023, 114.8354, 53.61031, 110.0033, 0.5315206, 0, 0, -0.8470454,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x166F0023 [114.835400 53.610310 110.003300] 0.531521 0.000000 0.000000 -0.847045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F016,  7981, 0x166F002B, 126.0419, 50.97756, 109.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F002B [126.041900 50.977560 109.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F017,  7981, 0x166F002B, 127.814, 54.45747, 109.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F002B [127.814000 54.457470 109.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F018,  7980, 0x166F002B, 134.1169, 53.46054, 109.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x166F002B [134.116900 53.460540 109.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F019, 36829, 0x166F002F, 127.2951, 152.2345, 86.57897, 0.9998717, 0, 0, -0.01602165,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x166F002F [127.295100 152.234500 86.578970] 0.999872 0.000000 0.000000 -0.016022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01A, 36843, 0x166F003F, 185.6773, 164.9628, 71.15535, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x166F003F [185.677300 164.962800 71.155350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01B, 36842, 0x166F003F, 185.0476, 163.8828, 71.47121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x166F003F [185.047600 163.882800 71.471210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01C, 24280, 0x166F002C, 131.16, 84.93945, 110.0046, 0.7428252, 0, 0, -0.6694854,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x166F002C [131.160000 84.939450 110.004600] 0.742825 0.000000 0.000000 -0.669485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01D, 36842, 0x166F0040, 185.6378, 172.5229, 71.17608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x166F0040 [185.637800 172.522900 71.176080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01E, 36843, 0x166F0040, 185.3981, 170.8428, 71.29494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x166F0040 [185.398100 170.842800 71.294940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F01F,  1542, 0x166F0040, 177.0297, 187.3165, 76.6457, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x166F0040 [177.029700 187.316500 76.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166F01F, 0x7166F020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7166F01F, 0x7166F021, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F020,  4179, 0x166F0040, 177.0297, 187.3165, 76.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x166F0040 [177.029700 187.316500 76.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F021,  4380, 0x166F0040, 182.4637, 168.5427, 76.6457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x166F0040 [182.463700 168.542700 76.645700] 0.000000 0.000000 0.000000 -1.000000 */
