DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75002,  2064, 0xDC750023, 101.891, 54.9445, 39.35829, 0.637498, 0, 0, 0.770452, False, '2019-02-10 00:00:00'); /* East Direlands Swamp */
/* @teleloc 0xDC750023 [101.891000 54.944500 39.358290] 0.637498 0.000000 0.000000 0.770452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75003,  1154, 0xDC750014, 70.30978, 74.98486, 35.61641, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC750014 [70.309780 74.984860 35.616410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC75003, 0x7DC75004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC75005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC75006, '2019-02-10 00:00:00') /* Tumerok Priest (2481) */
     , (0x7DC75003, 0x7DC75007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DC75003, 0x7DC75008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DC75003, 0x7DC75009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DC75003, 0x7DC7500A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC7500B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DC75003, 0x7DC7500C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DC75003, 0x7DC7500D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DC75003, 0x7DC7500E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC7500F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC75010, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DC75003, 0x7DC75011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DC75003, 0x7DC75012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DC75003, 0x7DC75013, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75004,   227, 0xDC750014, 70.30978, 74.98486, 35.61641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750014 [70.309780 74.984860 35.616410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75005,   227, 0xDC75001B, 89.0167, 65.0582, 38.58102, -0.7408674, 0, 0, -0.6716514,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC75001B [89.016700 65.058200 38.581020] -0.740867 0.000000 0.000000 -0.671651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75006,  2481, 0xDC75001B, 89.578, 62.0686, 38.83312, -0.760236, 0, 0, -0.649647,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC75001B [89.578000 62.068600 38.833120] -0.760236 0.000000 0.000000 -0.649647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75007,  7123, 0xDC75001C, 73.81789, 85.52567, 36.87632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDC75001C [73.817890 85.525670 36.876320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75008,   231, 0xDC750039, 180.13, 20.2123, 32.99467, 0.9024169, 0, 0, -0.4308639,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC750039 [180.130000 20.212300 32.994670] 0.902417 0.000000 0.000000 -0.430864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75009,   231, 0xDC750039, 177.574, 18.145, 33.20767, 0.5649281, 0, 0, -0.8251401,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC750039 [177.574000 18.145000 33.207670] 0.564928 0.000000 0.000000 -0.825140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500A,   227, 0xDC750039, 175.358, 19.8432, 33.39283, -0.222769, 0, 0, -0.974871,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750039 [175.358000 19.843200 33.392830] -0.222769 0.000000 0.000000 -0.974871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500B,   230, 0xDC75001D, 87.22195, 101.5655, 34.34742, -0.6529237, 0, 0, -0.7574237,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDC75001D [87.221950 101.565500 34.347420] -0.652924 0.000000 0.000000 -0.757424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500C,   233, 0xDC750024, 97.03954, 89.11793, 36.57901, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC750024 [97.039540 89.117930 36.579010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500D,   228, 0xDC750024, 103.4201, 91.07973, 36.41602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDC750024 [103.420100 91.079730 36.416020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500E,   227, 0xDC750025, 101.7694, 102.7273, 34.88478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750025 [101.769400 102.727300 34.884780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500F,   227, 0xDC750024, 103.2432, 92.26662, 36.31711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750024 [103.243200 92.266620 36.317110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75010,   227, 0xDC750025, 102.6956, 98.65569, 35.56339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750025 [102.695600 98.655690 35.563390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75011, 23565, 0xDC750023, 103.3694, 71.15733, 38.07622, -0.6529237, 0, 0, -0.7574237,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDC750023 [103.369400 71.157330 38.076220] -0.652924 0.000000 0.000000 -0.757424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75012,   231, 0xDC75001B, 85.98166, 58.76851, 39.10812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC75001B [85.981660 58.768510 39.108120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75013,   227, 0xDC75001B, 82.49629, 64.51762, 38.12775, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC75001B [82.496290 64.517620 38.127750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75014,  1542, 0xDC750014, 67.70018, 76.21368, 37.04635, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC750014 [67.700180 76.213680 37.046350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC75014, 0x7DC75015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DC75014, 0x7DC75016, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7DC75014, 0x7DC75017, '2019-02-10 00:00:00') /* Chest (1931) */
     , (0x7DC75014, 0x7DC75018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75015,  4179, 0xDC750014, 67.70018, 76.21368, 37.04635, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC750014 [67.700180 76.213680 37.046350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75016,  4180, 0xDC75001C, 75.06996, 86.62218, 36.87632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDC75001C [75.069960 86.622180 36.876320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75017,  1931, 0xDC750025, 100.5282, 97.28097, 35.78651, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDC750025 [100.528200 97.280970 35.786510] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75018,  4179, 0xDC75001B, 80.81289, 62.24469, 38.89168, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC75001B [80.812890 62.244690 38.891680] 0.999048 0.000000 0.000000 -0.043619 */
