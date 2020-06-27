DELETE FROM `landblock_instance` WHERE `landblock` = 0xD31B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B001,  1154, 0xD31B0002, 11.55829, 37.17448, -0.09460002, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD31B0002 [11.558290 37.174480 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D31B001, 0x7D31B002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D31B001, 0x7D31B003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D31B001, 0x7D31B004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D31B001, 0x7D31B005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D31B001, 0x7D31B006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D31B001, 0x7D31B007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D31B001, 0x7D31B008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D31B001, 0x7D31B009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D31B001, 0x7D31B00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D31B001, 0x7D31B00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D31B001, 0x7D31B00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D31B001, 0x7D31B00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D31B001, 0x7D31B00E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D31B001, 0x7D31B00F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D31B001, 0x7D31B010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B002,  4247, 0xD31B0002, 11.55829, 37.17448, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD31B0002 [11.558290 37.174480 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B003,  4247, 0xD31B0002, 9.374855, 36.69219, -0.09460002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD31B0002 [9.374855 36.692190 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B004,  4247, 0xD31B0002, 14.59896, 40.4109, -0.4446, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD31B0002 [14.598960 40.410900 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B005,  7987, 0xD31B0010, 43.7587, 190.4462, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD31B0010 [43.758700 190.446200 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B006,  7987, 0xD31B0010, 40.80008, 185.2024, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD31B0010 [40.800080 185.202400 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B007,  4217, 0xD31B0035, 152.4645, 106.731, 12.04977, 0.7637777, 0, 0, -0.6454794,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD31B0035 [152.464500 106.731000 12.049770] 0.763778 0.000000 0.000000 -0.645479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B008,  4217, 0xD31B002B, 137.1503, 55.8715, -0.44175, 0.7637777, 0, 0, -0.6454794,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD31B002B [137.150300 55.871500 -0.441750] 0.763778 0.000000 0.000000 -0.645479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B009,  4255, 0xD31B0034, 146.8778, 80.8496, -0.02174997, 0.7637777, 0, 0, -0.6454794,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD31B0034 [146.877800 80.849600 -0.021750] 0.763778 0.000000 0.000000 -0.645479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00A,  7123, 0xD31B0002, 6.411307, 31.74455, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD31B0002 [6.411307 31.744550 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00B,  7123, 0xD31B0002, 6.143319, 34.61651, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD31B0002 [6.143319 34.616510 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00C,  4217, 0xD31B0002, 11.01419, 47.42848, -0.09175003, -0.9425803, 0, 0, -0.3339796,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD31B0002 [11.014190 47.428480 -0.091750] -0.942580 0.000000 0.000000 -0.333980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00D,  7123, 0xD31B0020, 81.75768, 185.9941, -0.4425, -0.03803198, 0, 0, -0.9992765,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD31B0020 [81.757680 185.994100 -0.442500] -0.038032 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00E,   619, 0xD31B002D, 142.1753, 111.5883, 5.204364, 0.7637777, 0, 0, -0.6454794,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD31B002D [142.175300 111.588300 5.204364] 0.763778 0.000000 0.000000 -0.645479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B00F,   619, 0xD31B0035, 153.0102, 106.919, 12.65809, 0.7637777, 0, 0, -0.6454794,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD31B0035 [153.010200 106.919000 12.658090] 0.763778 0.000000 0.000000 -0.645479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B010,  4254, 0xD31B0040, 185.405, 185.2579, 74.7065, 0.6296366, 0, 0, -0.7768897,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD31B0040 [185.405000 185.257900 74.706500] 0.629637 0.000000 0.000000 -0.776890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B011,  1542, 0xD31B0002, 4.589489, 33.3573, -0.09999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD31B0002 [4.589489 33.357300 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D31B011, 0x7D31B012, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31B012,  4180, 0xD31B0002, 4.589489, 33.3573, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD31B0002 [4.589489 33.357300 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
