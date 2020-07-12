DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C001,  1154, 0x8E8C000A, 32.60179, 30.30809, 49.28318, 0.3410242, 0, 0, -0.9400545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E8C000A [32.601790 30.308090 49.283180] 0.341024 0.000000 0.000000 -0.940055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8C001, 0x78E8C002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78E8C001, 0x78E8C003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78E8C001, 0x78E8C004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78E8C001, 0x78E8C005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78E8C001, 0x78E8C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78E8C001, 0x78E8C007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78E8C001, 0x78E8C008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78E8C001, 0x78E8C009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8C001, 0x78E8C00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8C001, 0x78E8C00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8C001, 0x78E8C00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8C001, 0x78E8C00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E8C001, 0x78E8C00E, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78E8C001, 0x78E8C00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78E8C001, 0x78E8C010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E8C001, 0x78E8C011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E8C001, 0x78E8C012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78E8C001, 0x78E8C013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78E8C001, 0x78E8C014, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78E8C001, 0x78E8C015, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78E8C001, 0x78E8C016, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78E8C001, 0x78E8C017, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78E8C001, 0x78E8C018, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78E8C001, 0x78E8C019, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E8C001, 0x78E8C01A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C002,  1989, 0x8E8C000A, 32.60179, 30.30809, 49.28318, 0.3410242, 0, 0, -0.9400545,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8E8C000A [32.601790 30.308090 49.283180] 0.341024 0.000000 0.000000 -0.940055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C003, 28552, 0x8E8C0013, 51.01338, 55.69674, 48.37528, 0.4789727, 0, 0, -0.8778298,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8E8C0013 [51.013380 55.696740 48.375280] 0.478973 0.000000 0.000000 -0.877830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C004,  1989, 0x8E8C002B, 123.3298, 56.07813, 38.11821, -0.6312313, 0, 0, -0.7755947,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8E8C002B [123.329800 56.078130 38.118210] -0.631231 0.000000 0.000000 -0.775595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C005, 21164, 0x8E8C0033, 150.4387, 52.94637, 36.003, 0.6523868, 0, 0, -0.7578861,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8E8C0033 [150.438700 52.946370 36.003000] 0.652387 0.000000 0.000000 -0.757886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C006,  7345, 0x8E8C000B, 41.91894, 50.06028, 48.68532, 0.3410242, 0, 0, -0.9400545,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8E8C000B [41.918940 50.060280 48.685320] 0.341024 0.000000 0.000000 -0.940055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C007, 22809, 0x8E8C000B, 41.26728, 59.84611, 49.55539, 0.3410242, 0, 0, -0.9400545,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8E8C000B [41.267280 59.846110 49.555390] 0.341024 0.000000 0.000000 -0.940055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C008,  8673, 0x8E8C000C, 41.79649, 72.40803, 50.00825, 0.4789727, 0, 0, -0.8778298,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8E8C000C [41.796490 72.408030 50.008250] 0.478973 0.000000 0.000000 -0.877830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C009,  1630, 0x8E8C0019, 82.6637, 11.1237, 42.23022, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8C0019 [82.663700 11.123700 42.230220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00A,  1630, 0x8E8C0019, 86.40274, 11.80163, 41.60704, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8C0019 [86.402740 11.801630 41.607040] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00B,  2576, 0x8E8C0021, 97.7653, 17.54956, 39.84539, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8C0021 [97.765300 17.549560 39.845390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00C,  1630, 0x8E8C002B, 134.9763, 48.90668, 36.75948, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8C002B [134.976300 48.906680 36.759480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00D,  1758, 0x8E8C0027, 111.0535, 159.7479, 39.49609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E8C0027 [111.053500 159.747900 39.496090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00E,  8673, 0x8E8C0013, 50.77502, 55.24277, 48.38056, 0.4789727, 0, 0, -0.8778298,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8E8C0013 [50.775020 55.242770 48.380560] 0.478973 0.000000 0.000000 -0.877830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C00F,  7345, 0x8E8C0019, 76.00059, 10.70011, 43.34011, 0.7675943, 0, 0, -0.6409361,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8E8C0019 [76.000590 10.700110 43.340110] 0.767594 0.000000 0.000000 -0.640936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C010,   217, 0x8E8C0019, 90.78931, 7.791797, 40.88145, -0.6312313, 0, 0, -0.7755947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E8C0019 [90.789310 7.791797 40.881450] -0.631231 0.000000 0.000000 -0.775595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C011,   217, 0x8E8C0019, 84.90736, 11.51509, 41.86177, -0.6312313, 0, 0, -0.7755947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E8C0019 [84.907360 11.515090 41.861770] -0.631231 0.000000 0.000000 -0.775595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C012,   233, 0x8E8C0019, 82.71146, 14.34196, 46.84, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8E8C0019 [82.711460 14.341960 46.840000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C013,  2439, 0x8E8C0019, 80.46839, 16.24686, 46.84, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8E8C0019 [80.468390 16.246860 46.840000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C014,  1632, 0x8E8C0019, 78.86947, 15.04127, 46.84, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8E8C0019 [78.869470 15.041270 46.840000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C015, 22809, 0x8E8C002E, 140.9567, 139.3616, 36.26076, 0.4997748, 0, 0, -0.8661554,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8E8C002E [140.956700 139.361600 36.260760] 0.499775 0.000000 0.000000 -0.866155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C016, 22208, 0x8E8C003C, 169.1049, 75.08044, 35.7458, 0.6523868, 0, 0, -0.7578861,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E8C003C [169.104900 75.080440 35.745800] 0.652387 0.000000 0.000000 -0.757886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C017,   226, 0x8E8C000B, 45.2047, 71.68227, 50.006, 0.4789727, 0, 0, -0.8778298,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8E8C000B [45.204700 71.682270 50.006000] 0.478973 0.000000 0.000000 -0.877830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C018, 28552, 0x8E8C0012, 59.17776, 26.04729, 46.12204, 0.3410242, 0, 0, -0.9400545,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8E8C0012 [59.177760 26.047290 46.122040] 0.341024 0.000000 0.000000 -0.940055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C019,  1758, 0x8E8C0027, 108.7359, 166.1072, 39.88235, 0.4997748, 0, 0, -0.8661554,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E8C0027 [108.735900 166.107200 39.882350] 0.499775 0.000000 0.000000 -0.866155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C01A, 22208, 0x8E8C0022, 99.73985, 39.5759, 40.67718, -0.6312313, 0, 0, -0.7755947,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E8C0022 [99.739850 39.575900 40.677180] -0.631231 0.000000 0.000000 -0.775595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C01B,  1542, 0x8E8C0019, 95.40079, 19.10169, 40.09987, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E8C0019 [95.400790 19.101690 40.099870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8C01B, 0x78E8C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8C01C,  4179, 0x8E8C0019, 95.40079, 19.10169, 40.09987, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8E8C0019 [95.400790 19.101690 40.099870] 0.999048 0.000000 0.000000 -0.043619 */
