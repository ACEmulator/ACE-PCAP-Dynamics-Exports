DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5001,  1154, 0xBAD5003E, 180.9633, 140.2087, 44.32419, 0.969989, 0, 0, -0.243148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD5003E [180.963300 140.208700 44.324190] 0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD5001, 0x7BAD5002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BAD5001, 0x7BAD5003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BAD5001, 0x7BAD5004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BAD5001, 0x7BAD5005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BAD5001, 0x7BAD5006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BAD5001, 0x7BAD5007, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x7BAD5001, 0x7BAD5008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD5001, 0x7BAD5009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BAD5001, 0x7BAD500A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BAD5001, 0x7BAD500B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BAD5001, 0x7BAD500C, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5002,   619, 0xBAD5003E, 180.9633, 140.2087, 44.32419, 0.969989, 0, 0, -0.243148,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBAD5003E [180.963300 140.208700 44.324190] 0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5003, 24288, 0xBAD50014, 58.03259, 74.36002, 49.59866, 0.604619, 0, 0, -0.796515,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBAD50014 [58.032590 74.360020 49.598660] 0.604619 0.000000 0.000000 -0.796515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5004,  9253, 0xBAD50022, 102.4208, 35.21308, 55.05658, 0.80835, 0, 0, -0.588703,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBAD50022 [102.420800 35.213080 55.056580] 0.808350 0.000000 0.000000 -0.588703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5005, 14800, 0xBAD50022, 107.6059, 45.60328, 54.20972, 0.354596, 0, 0, -0.93502,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBAD50022 [107.605900 45.603280 54.209720] 0.354596 0.000000 0.000000 -0.935020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5006,  7124, 0xBAD50005, 23.94927, 108.1289, 43.98601, 0.470316, 0, 0, -0.882498,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBAD50005 [23.949270 108.128900 43.986010] 0.470316 0.000000 0.000000 -0.882498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5007, 30904, 0xBAD50013, 68.9168, 55.65146, 51.37438, 0.604619, 0, 0, -0.796515,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0xBAD50013 [68.916800 55.651460 51.374380] 0.604619 0.000000 0.000000 -0.796515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5008,  4217, 0xBAD50022, 100.673, 36.44599, 54.97108, 0.80835, 0, 0, -0.588703,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD50022 [100.673000 36.445990 54.971080] 0.808350 0.000000 0.000000 -0.588703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5009,   201, 0xBAD50006, 17.07727, 126.3482, 41.48098, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBAD50006 [17.077270 126.348200 41.480980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD500A, 14800, 0xBAD50013, 50.4594, 66.23492, 50.49042, 0.604619, 0, 0, -0.796515,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBAD50013 [50.459400 66.234920 50.490420] 0.604619 0.000000 0.000000 -0.796515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD500B,   231, 0xBAD50022, 108.8134, 36.12437, 54.99514, 0.80835, 0, 0, -0.588703,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD50022 [108.813400 36.124370 54.995140] 0.808350 0.000000 0.000000 -0.588703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD500C, 26470, 0xBAD50023, 115.3873, 64.83599, 51.17225, 0.354596, 0, 0, -0.93502,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBAD50023 [115.387300 64.835990 51.172250] 0.354596 0.000000 0.000000 -0.935020 */
