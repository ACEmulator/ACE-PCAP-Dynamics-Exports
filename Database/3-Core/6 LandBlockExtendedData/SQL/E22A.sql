DELETE FROM `landblock_instance` WHERE `landblock` = 0xE22A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A001,  1154, 0xE22A002A, 136.907, 42.62035, 59.17139, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE22A002A [136.907000 42.620350 59.171390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E22A001, 0x7E22A002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7E22A001, 0x7E22A003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E22A001, 0x7E22A004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E22A001, 0x7E22A005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7E22A001, 0x7E22A006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7E22A001, 0x7E22A007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7E22A001, 0x7E22A008, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7E22A001, 0x7E22A009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7E22A001, 0x7E22A00A, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7E22A001, 0x7E22A00B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7E22A001, 0x7E22A00C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7E22A001, 0x7E22A00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7E22A001, 0x7E22A00E, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A002,  4254, 0xE22A002A, 136.907, 42.62035, 59.17139, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE22A002A [136.907000 42.620350 59.171390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A003,  7105, 0xE22A003C, 176.5087, 77.05833, 83.48499, -0.8892388, 0, 0, -0.4574432,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE22A003C [176.508700 77.058330 83.484990] -0.889239 0.000000 0.000000 -0.457443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A004,  7105, 0xE22A003C, 174.3441, 83.68857, 83.48499, -0.8892388, 0, 0, -0.4574432,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE22A003C [174.344100 83.688570 83.484990] -0.889239 0.000000 0.000000 -0.457443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A005,  4254, 0xE22A0033, 147.6768, 62.24464, 66.75222, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE22A0033 [147.676800 62.244640 66.752220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A006,  4217, 0xE22A002D, 137.9845, 117.7433, 94.00825, 0.4142978, 0, 0, -0.9101413,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE22A002D [137.984500 117.743300 94.008250] 0.414298 0.000000 0.000000 -0.910141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A007,  4217, 0xE22A0032, 151.3817, 42.52911, 59.72871, 0.316883, 0, 0, -0.9484646,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE22A0032 [151.381700 42.529110 59.728710] 0.316883 0.000000 0.000000 -0.948465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A008,  1757, 0xE22A002B, 141.357, 59.64066, 67.33377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE22A002B [141.357000 59.640660 67.333770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A009,  4254, 0xE22A0033, 144.8704, 62.91117, 66.9744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE22A0033 [144.870400 62.911170 66.974400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A00A,  7129, 0xE22A0027, 116.9345, 158.7033, 96.46555, -0.8341171, 0, 0, -0.5515873,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE22A0027 [116.934500 158.703300 96.465550] -0.834117 0.000000 0.000000 -0.551587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A00B,  4253, 0xE22A0033, 148.1409, 59.39779, 67.33377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE22A0033 [148.140900 59.397790 67.333770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A00C,  4253, 0xE22A0032, 159.3718, 39.34886, 58.40036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE22A0032 [159.371800 39.348860 58.400360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A00D,  4254, 0xE22A0032, 159.5358, 36.91353, 59.39444, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE22A0032 [159.535800 36.913530 59.394440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22A00E,  7980, 0xE22A002B, 132.5752, 60.96556, 79.4111, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE22A002B [132.575200 60.965560 79.411100] 0.866025 0.000000 0.000000 -0.500000 */
