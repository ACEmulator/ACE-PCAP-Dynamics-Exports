DELETE FROM `landblock_instance` WHERE `landblock` = 0x1665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665001,  1154, 0x16650032, 162.0538, 42.41252, 41.46806, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16650032 [162.053800 42.412520 41.468060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71665001, 0x71665002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71665001, 0x71665003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71665001, 0x71665004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71665001, 0x71665005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71665001, 0x71665006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71665001, 0x71665007, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71665001, 0x71665008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71665001, 0x71665009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71665001, 0x7166500A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71665001, 0x7166500B, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71665001, 0x7166500C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71665001, 0x7166500D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71665001, 0x7166500E, '2019-02-10 00:00:00') /* Miasma */
     , (0x71665001, 0x7166500F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71665001, 0x71665010, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71665001, 0x71665011, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665002, 36822, 0x16650032, 162.0538, 42.41252, 41.46806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650032 [162.053800 42.412520 41.468060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665003, 36816, 0x16650024, 99.0529, 95.13696, 34.9176, 0.9995425, 0, 0, -0.03024449,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16650024 [99.052900 95.136960 34.917600] 0.999543 0.000000 0.000000 -0.030244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665004,  7097, 0x1665003E, 175.8138, 138.9241, 35.00426, 0.8876089, 0, 0, -0.4605979,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1665003E [175.813800 138.924100 35.004260] 0.887609 0.000000 0.000000 -0.460598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665005, 36837, 0x1665003E, 176.3759, 125.0748, 38.83529, -0.9999326, 0, 0, -0.01161111,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1665003E [176.375900 125.074800 38.835290] -0.999933 0.000000 0.000000 -0.011611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665006, 36820, 0x16650026, 99.02016, 123.2887, 31.20735, -0.9999835, 0, 0, -0.005737424,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16650026 [99.020160 123.288700 31.207350] -0.999984 0.000000 0.000000 -0.005737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665007, 23481, 0x16650032, 163.9906, 39.43322, 47.99734, -0.9533173, 0, 0, -0.3019703,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16650032 [163.990600 39.433220 47.997340] -0.953317 0.000000 0.000000 -0.301970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665008, 23482, 0x1665003B, 168.5557, 55.07766, 47.99734, -0.9533173, 0, 0, -0.3019703,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1665003B [168.555700 55.077660 47.997340] -0.953317 0.000000 0.000000 -0.301970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665009, 15267, 0x16650001, 14.90566, 22.97549, 73.79931, 0.3513889, 0, 0, -0.9362296,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16650001 [14.905660 22.975490 73.799310] 0.351389 0.000000 0.000000 -0.936230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500A, 30447, 0x16650002, 11.78204, 36.7004, 74.73717, -0.257331, 0, 0, -0.9663233,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16650002 [11.782040 36.700400 74.737170] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500B, 14876, 0x16650025, 98.64629, 109.9874, 33.23471, -0.9999835, 0, 0, -0.005737424,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16650025 [98.646290 109.987400 33.234710] -0.999984 0.000000 0.000000 -0.005737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500C, 36819, 0x16650025, 100.7421, 106.1875, 33.51888, 0.9995425, 0, 0, -0.03024449,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16650025 [100.742100 106.187500 33.518880] 0.999543 0.000000 0.000000 -0.030244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500D, 36822, 0x16650036, 145.5701, 125.9182, 37.94171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650036 [145.570100 125.918200 37.941710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500E, 14514, 0x1665000F, 26.97769, 154.0766, 31.16879, -0.3460703, 0, 0, -0.9382086,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1665000F [26.977690 154.076600 31.168790] -0.346070 0.000000 0.000000 -0.938209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500F, 36822, 0x16650036, 147.9695, 125.9739, 37.94171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650036 [147.969500 125.973900 37.941710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665010, 15267, 0x16650007, 4.947293, 154.0071, 30.75443, -0.8461286, 0, 0, -0.5329788,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16650007 [4.947293 154.007100 30.754430] -0.846129 0.000000 0.000000 -0.532979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665011, 36816, 0x16650008, 13.71918, 168.2195, 29.24188, 0.5668933, 0, 0, -0.8237912,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16650008 [13.719180 168.219500 29.241880] 0.566893 0.000000 0.000000 -0.823791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665012,  1542, 0x16650032, 161.8119, 41.01914, 41.46806, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16650032 [161.811900 41.019140 41.468060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71665012, 0x71665013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71665012, 0x71665014, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665013,  4179, 0x16650032, 161.8119, 41.01914, 41.46806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16650032 [161.811900 41.019140 41.468060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665014, 31688, 0x16650004, 15.8677, 94.06316, 50.85846, -0.7607362, 0, 0, -0.6490613,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x16650004 [15.867700 94.063160 50.858460] -0.760736 0.000000 0.000000 -0.649061 */
