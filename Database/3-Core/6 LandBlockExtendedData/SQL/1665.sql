DELETE FROM `landblock_instance` WHERE `landblock` = 0x1665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665001,  1154, 0x16650032, 162.0538, 42.41252, 41.46806, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16650032 [162.053800 42.412520 41.468060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71665001, 0x71665002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71665001, 0x71665003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71665001, 0x71665004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71665001, 0x71665005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71665001, 0x71665006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71665001, 0x71665007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71665001, 0x71665008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71665001, 0x71665009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71665001, 0x7166500A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71665001, 0x7166500B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71665001, 0x7166500C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71665001, 0x7166500D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71665001, 0x7166500E, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71665001, 0x7166500F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71665001, 0x71665010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71665001, 0x71665011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71665001, 0x71665012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71665001, 0x71665013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71665001, 0x71665014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71665001, 0x71665015, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71665001, 0x71665016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71665001, 0x71665017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71665001, 0x71665018, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71665001, 0x71665019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71665001, 0x7166501A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71665001, 0x7166501B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71665001, 0x7166501C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665002, 36822, 0x16650032, 162.0538, 42.41252, 41.46806, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650032 [162.053800 42.412520 41.468060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665003, 36816, 0x16650024, 99.0529, 95.13696, 34.9176, 0.999543, 0, 0, -0.030244,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16650024 [99.052900 95.136960 34.917600] 0.999543 0.000000 0.000000 -0.030244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665004,  7097, 0x1665003E, 175.8138, 138.9241, 35.00426, 0.887609, 0, 0, -0.460598,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1665003E [175.813800 138.924100 35.004260] 0.887609 0.000000 0.000000 -0.460598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665005, 36837, 0x1665003E, 176.3759, 125.0748, 38.83529, -0.999933, 0, 0, -0.011611,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1665003E [176.375900 125.074800 38.835290] -0.999933 0.000000 0.000000 -0.011611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665006, 36820, 0x16650026, 99.02016, 123.2887, 31.20735, -0.999984, 0, 0, -0.005737,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16650026 [99.020160 123.288700 31.207350] -0.999984 0.000000 0.000000 -0.005737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665007, 23481, 0x16650032, 163.9906, 39.43322, 47.99734, -0.953317, 0, 0, -0.30197,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16650032 [163.990600 39.433220 47.997340] -0.953317 0.000000 0.000000 -0.301970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665008, 23482, 0x1665003B, 168.5557, 55.07766, 47.99734, -0.953317, 0, 0, -0.30197,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1665003B [168.555700 55.077660 47.997340] -0.953317 0.000000 0.000000 -0.301970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665009, 15267, 0x16650001, 14.90566, 22.97549, 73.79931, 0.351389, 0, 0, -0.93623,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16650001 [14.905660 22.975490 73.799310] 0.351389 0.000000 0.000000 -0.936230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500A, 30447, 0x16650002, 11.78204, 36.7004, 74.73717, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16650002 [11.782040 36.700400 74.737170] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500B, 14876, 0x16650025, 98.64629, 109.9874, 33.23471, -0.999984, 0, 0, -0.005737,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16650025 [98.646290 109.987400 33.234710] -0.999984 0.000000 0.000000 -0.005737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500C, 36819, 0x16650025, 100.7421, 106.1875, 33.51888, 0.999543, 0, 0, -0.030244,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16650025 [100.742100 106.187500 33.518880] 0.999543 0.000000 0.000000 -0.030244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500D, 36822, 0x16650036, 145.5701, 125.9182, 37.94171, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650036 [145.570100 125.918200 37.941710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500E, 14514, 0x1665000F, 26.97769, 154.0766, 31.16879, -0.34607, 0, 0, -0.938209,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1665000F [26.977690 154.076600 31.168790] -0.346070 0.000000 0.000000 -0.938209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166500F, 36822, 0x16650036, 147.9695, 125.9739, 37.94171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650036 [147.969500 125.973900 37.941710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665010, 15267, 0x16650007, 4.947293, 154.0071, 30.75443, -0.846129, 0, 0, -0.532979,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16650007 [4.947293 154.007100 30.754430] -0.846129 0.000000 0.000000 -0.532979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665011, 36816, 0x16650008, 13.71918, 168.2195, 29.24188, 0.566893, 0, 0, -0.823791,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16650008 [13.719180 168.219500 29.241880] 0.566893 0.000000 0.000000 -0.823791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665012, 14520, 0x16650003, 9.316744, 70.87975, 60.47677, -0.760736, 0, 0, -0.649061,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16650003 [9.316744 70.879750 60.476770] -0.760736 0.000000 0.000000 -0.649061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665013, 14520, 0x16650004, 5.982553, 74.37946, 59.01856, -0.760736, 0, 0, -0.649061,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16650004 [5.982553 74.379460 59.018560] -0.760736 0.000000 0.000000 -0.649061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665014,  7097, 0x16650004, 17.641, 75.47745, 60.83431, -0.760736, 0, 0, -0.649061,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16650004 [17.641000 75.477450 60.834310] -0.760736 0.000000 0.000000 -0.649061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665015, 14514, 0x16650006, 3.745272, 143.4157, 32.15457, -0.846129, 0, 0, -0.532979,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x16650006 [3.745272 143.415700 32.154570] -0.846129 0.000000 0.000000 -0.532979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665016,  7982, 0x16650025, 105.1691, 107.5757, 32.54042, 0.999543, 0, 0, -0.030244,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16650025 [105.169100 107.575700 32.540420] 0.999543 0.000000 0.000000 -0.030244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665017, 23481, 0x16650026, 101.0969, 130.1698, 29.88029, -0.999984, 0, 0, -0.005737,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16650026 [101.096900 130.169800 29.880290] -0.999984 0.000000 0.000000 -0.005737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665018,  7127, 0x16650008, 11.69619, 174.724, 31.77633, -0.34607, 0, 0, -0.938209,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x16650008 [11.696190 174.724000 31.776330] -0.346070 0.000000 0.000000 -0.938209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71665019, 15267, 0x16650008, 6.43157, 181.7461, 34.27349, 0.566893, 0, 0, -0.823791,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16650008 [6.431570 181.746100 34.273490] 0.566893 0.000000 0.000000 -0.823791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501A,  7114, 0x1665003B, 183.4259, 51.73368, 45.69419, -0.953317, 0, 0, -0.30197,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1665003B [183.425900 51.733680 45.694190] -0.953317 0.000000 0.000000 -0.301970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501B, 36819, 0x16650035, 164.7064, 116.8418, 36.90927, -0.999933, 0, 0, -0.011611,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16650035 [164.706400 116.841800 36.909270] -0.999933 0.000000 0.000000 -0.011611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501C, 36822, 0x16650040, 179.5981, 173.3289, 28.38165, 0.887609, 0, 0, -0.460598,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16650040 [179.598100 173.328900 28.381650] 0.887609 0.000000 0.000000 -0.460598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501D,  1542, 0x16650032, 161.8119, 41.01914, 41.46806, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16650032 [161.811900 41.019140 41.468060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166501D, 0x7166501E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7166501D, 0x7166501F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501E,  4179, 0x16650032, 161.8119, 41.01914, 41.46806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16650032 [161.811900 41.019140 41.468060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166501F, 31688, 0x16650004, 15.8677, 94.06316, 50.85846, -0.760736, 0, 0, -0.649061,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x16650004 [15.867700 94.063160 50.858460] -0.760736 0.000000 0.000000 -0.649061 */
