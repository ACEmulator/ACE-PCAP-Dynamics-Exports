DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B001,  1154, 0x4E9B002E, 141.3755, 141.1279, 11.98936, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E9B002E [141.375500 141.127900 11.989360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E9B001, 0x74E9B002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74E9B001, 0x74E9B003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74E9B001, 0x74E9B004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x74E9B001, 0x74E9B005, '2019-02-10 00:00:00') /* Shadow */
     , (0x74E9B001, 0x74E9B006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74E9B001, 0x74E9B007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74E9B001, 0x74E9B008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x74E9B001, 0x74E9B009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74E9B001, 0x74E9B00A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74E9B001, 0x74E9B00B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x74E9B001, 0x74E9B00C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74E9B001, 0x74E9B00D, '2019-02-10 00:00:00') /* Banished Drudge */
     , (0x74E9B001, 0x74E9B00E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74E9B001, 0x74E9B00F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74E9B001, 0x74E9B010, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B002,   199, 0x4E9B002E, 141.3755, 141.1279, 11.98936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4E9B002E [141.375500 141.127900 11.989360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B003,   199, 0x4E9B002E, 137.7804, 136.3914, 11.89425, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4E9B002E [137.780400 136.391400 11.894250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B004, 14559, 0x4E9B001C, 81.22629, 74.29747, 19.70343, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x4E9B001C [81.226290 74.297470 19.703430] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B005,  1758, 0x4E9B0023, 119.0445, 63.82008, 11.4826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4E9B0023 [119.044500 63.820080 11.482600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B006,  7179, 0x4E9B001B, 95.83887, 70.29535, 16.04278, -0.8095768, 0, 0, -0.587014,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4E9B001B [95.838870 70.295350 16.042780] -0.809577 0.000000 0.000000 -0.587014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B007,  7124, 0x4E9B000F, 30.35714, 160.9061, 22.72145, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E9B000F [30.357140 160.906100 22.721450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B008,  7123, 0x4E9B000F, 26.47599, 159.8732, 23.62652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4E9B000F [26.475990 159.873200 23.626520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B009,  7124, 0x4E9B000F, 28.0741, 162.669, 22.66124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E9B000F [28.074100 162.669000 22.661240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00A, 24288, 0x4E9B002C, 127.7767, 73.51186, 10.69588, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4E9B002C [127.776700 73.511860 10.695880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00B, 24289, 0x4E9B002C, 126.6251, 73.32845, 10.88782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4E9B002C [126.625100 73.328450 10.887820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00C, 24288, 0x4E9B002C, 125.3124, 76.22789, 11.10661, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4E9B002C [125.312400 76.227890 11.106610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00D, 30899, 0x4E9B0023, 116.0545, 63.47297, 11.95154, 0.9817693, 0, 0, -0.1900766,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x4E9B0023 [116.054500 63.472970 11.951540] 0.981769 0.000000 0.000000 -0.190077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00E,  7124, 0x4E9B001C, 86.84, 92.0344, 18.2975, -0.8095768, 0, 0, -0.587014,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E9B001C [86.840000 92.034400 18.297500] -0.809577 0.000000 0.000000 -0.587014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B00F,  4217, 0x4E9B001C, 94.2261, 89.58503, 16.45173, 0.3837328, 0, 0, -0.9234442,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4E9B001C [94.226100 89.585030 16.451730] 0.383733 0.000000 0.000000 -0.923444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9B010,  7123, 0x4E9B0036, 148.2062, 139.8938, 12.01583, -0.6751137, 0, 0, -0.7377137,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4E9B0036 [148.206200 139.893800 12.015830] -0.675114 0.000000 0.000000 -0.737714 */
