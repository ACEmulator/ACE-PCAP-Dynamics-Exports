DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4001,  1154, 0xD1A40039, 178.9399, 8.741, 0.008249998, 0.231003, 0, 0, -0.972953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1A40039 [178.939900 8.741000 0.008250] 0.231003 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A4001, 0x7D1A4002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D1A4001, 0x7D1A4003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D1A4001, 0x7D1A4004, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D1A4001, 0x7D1A4005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D1A4001, 0x7D1A4006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7D1A4001, 0x7D1A4007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D1A4001, 0x7D1A4008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D1A4001, 0x7D1A4009, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D1A4001, 0x7D1A400A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D1A4001, 0x7D1A400B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D1A4001, 0x7D1A400C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D1A4001, 0x7D1A400D, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D1A4001, 0x7D1A400E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D1A4001, 0x7D1A400F, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D1A4001, 0x7D1A4010, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D1A4001, 0x7D1A4011, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D1A4001, 0x7D1A4012, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7D1A4001, 0x7D1A4013, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4002,  8672, 0xD1A40039, 178.9399, 8.741, 0.008249998, 0.231003, 0, 0, -0.972953,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD1A40039 [178.939900 8.741000 0.008250] 0.231003 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4003, 22208, 0xD1A4003B, 175.2663, 70.5387, 0.002499998, -0.9570857, 0, 0, -0.2898051,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD1A4003B [175.266300 70.538700 0.002500] -0.957086 0.000000 0.000000 -0.289805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4004,  8429, 0xD1A4003A, 170.8827, 27.46228, 0.006600022, 0.231003, 0, 0, -0.972953,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD1A4003A [170.882700 27.462280 0.006600] 0.231003 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4005,  1762, 0xD1A4003C, 180.0336, 80.08545, 0.002499998, -0.9570857, 0, 0, -0.2898051,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A4003C [180.033600 80.085450 0.002500] -0.957086 0.000000 0.000000 -0.289805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4006,  9253, 0xD1A40015, 69.97269, 119.204, 4.159943, 0.506823, 0, 0, -0.8620501,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD1A40015 [69.972690 119.204000 4.159943] 0.506823 0.000000 0.000000 -0.862050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4007,  1758, 0xD1A40015, 70.14902, 104.1625, 4.159248, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1A40015 [70.149020 104.162500 4.159248] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4008,  1758, 0xD1A40015, 65.95472, 106.4965, 4.508773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1A40015 [65.954720 106.496500 4.508773] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4009,  7108, 0xD1A40033, 163.3363, 70.48587, 0.2636677, -0.9570857, 0, 0, -0.2898051,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD1A40033 [163.336300 70.485870 0.263668] -0.957086 0.000000 0.000000 -0.289805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400A,  4246, 0xD1A40039, 184.4462, 9.607113, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A40039 [184.446200 9.607113 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400B,  4246, 0xD1A40039, 181.6061, 1.013287, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A40039 [181.606100 1.013287 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400C,  4246, 0xD1A40039, 186.6823, 9.612858, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A40039 [186.682300 9.612858 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400D,  8428, 0xD1A40034, 166.409, 93.92858, 1.966565, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD1A40034 [166.409000 93.928580 1.966565] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400E,  8427, 0xD1A40034, 163.6355, 94.48316, 2.243906, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD1A40034 [163.635500 94.483160 2.243906] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A400F,  8427, 0xD1A40034, 167.5185, 92.26453, 1.735437, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD1A40034 [167.518500 92.264530 1.735437] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4010,  7082, 0xD1A40039, 172.445, 16.32616, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1A40039 [172.445000 16.326160 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4011,  7082, 0xD1A40039, 170.1486, 15.55416, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1A40039 [170.148600 15.554160 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4012,  8673, 0xD1A4001C, 73.51213, 93.75589, 4.00825, 0.506823, 0, 0, -0.8620501,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD1A4001C [73.512130 93.755890 4.008250] 0.506823 0.000000 0.000000 -0.862050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4013, 28552, 0xD1A4003B, 183.2729, 70.97768, -0.01499999, -0.9570857, 0, 0, -0.2898051,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1A4003B [183.272900 70.977680 -0.015000] -0.957086 0.000000 0.000000 -0.289805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4014,  1542, 0xD1A40039, 183.5587, 6.921542, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1A40039 [183.558700 6.921542 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A4014, 0x7D1A4015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A4015,  4179, 0xD1A40039, 183.5587, 6.921542, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1A40039 [183.558700 6.921542 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
