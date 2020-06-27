DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79003,   152, 0x9E790033, 148.891, 60.5195, 25.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0x9E790033 [148.891000 60.519500 25.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79004,  1154, 0x9E79001A, 88.42843, 45.78869, 24.0025, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E79001A [88.428430 45.788690 24.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E79004, 0x79E79005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E79004, 0x79E79006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79E79004, 0x79E79007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E79004, 0x79E79008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79E79004, 0x79E79009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E79004, 0x79E7900A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E79004, 0x79E7900B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E79004, 0x79E7900C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E79004, 0x79E7900D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E79004, 0x79E7900E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79E79004, 0x79E7900F, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79E79004, 0x79E79010, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79E79004, 0x79E79011, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E79004, 0x79E79012, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79E79004, 0x79E79013, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79E79004, 0x79E79014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E79004, 0x79E79015, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E79004, 0x79E79016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79E79004, 0x79E79017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E79004, 0x79E79018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E79004, 0x79E79019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E79004, 0x79E7901A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E79004, 0x79E7901B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79E79004, 0x79E7901C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E79004, 0x79E7901D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E79004, 0x79E7901E, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x79E79004, 0x79E7901F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79E79004, 0x79E79020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E79004, 0x79E79021, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E79004, 0x79E79022, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E79004, 0x79E79023, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79005,  1762, 0x9E79001A, 88.42843, 45.78869, 24.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E79001A [88.428430 45.788690 24.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79006,  2574, 0x9E790023, 111.3241, 67.1751, 23.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9E790023 [111.324100 67.175100 23.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79007,  1760, 0x9E79001B, 87.56559, 49.44595, 24.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E79001B [87.565590 49.445950 24.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79008,  1761, 0x9E79001B, 85.99985, 48.20157, 24.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E79001B [85.999850 48.201570 24.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79009,  1760, 0x9E790033, 146.059, 58.864, 26.0025, -0.931183, 0, 0, 0.364552,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E790033 [146.059000 58.864000 26.002500] -0.931183 0.000000 0.000000 0.364552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900A, 21164, 0x9E79000A, 29.90522, 25.44737, 24.003, 0.7116078, 0, 0, -0.7025769,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E79000A [29.905220 25.447370 24.003000] 0.711608 0.000000 0.000000 -0.702577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900B,  2576, 0x9E790024, 113.5168, 72.14622, 23.98032, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E790024 [113.516800 72.146220 23.980320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900C,  2576, 0x9E790023, 107.7255, 66.95197, 23.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E790023 [107.725500 66.951970 23.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900D,  2576, 0x9E790028, 111.0437, 186.4214, 21.9925, -0.4727882, 0, 0, -0.8811761,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E790028 [111.043700 186.421400 21.992500] -0.472788 0.000000 0.000000 -0.881176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900E,  9253, 0x9E790018, 70.63052, 183.3604, 22.10512, 0.3714417, 0, 0, -0.9284563,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E790018 [70.630520 183.360400 22.105120] 0.371442 0.000000 0.000000 -0.928456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7900F, 38179, 0x9E79000F, 31.05556, 165.3679, 23.41454, -0.8228731, 0, 0, -0.5682251,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E79000F [31.055560 165.367900 23.414540] -0.822873 0.000000 0.000000 -0.568225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79010,  8014, 0x9E790007, 22.50072, 167.5245, 24.02462, -0.6606422, 0, 0, -0.750701,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E790007 [22.500720 167.524500 24.024620] -0.660642 0.000000 0.000000 -0.750701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79011, 21164, 0x9E790007, 8.021726, 164.8334, 24.26689, -0.4932974, 0, 0, -0.8698607,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E790007 [8.021726 164.833400 24.266890] -0.493297 0.000000 0.000000 -0.869861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79012,   204, 0x9E790007, 3.22396, 153.2702, 25.23499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9E790007 [3.223960 153.270200 25.234990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79013, 22208, 0x9E790008, 11.54311, 187.2871, 24.0025, -0.7704079, 0, 0, -0.6375512,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E790008 [11.543110 187.287100 24.002500] -0.770408 0.000000 0.000000 -0.637551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79014,  1762, 0x9E790028, 113.9271, 168.6408, 22.0025, -0.4727882, 0, 0, -0.8811761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E790028 [113.927100 168.640800 22.002500] -0.472788 0.000000 0.000000 -0.881176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79015,  2575, 0x9E790018, 65.07029, 175.9846, 22.56938, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E790018 [65.070290 175.984600 22.569380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79016,  2612, 0x9E790018, 61.87755, 172.6671, 22.38142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9E790018 [61.877550 172.667100 22.381420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79017,   217, 0x9E790008, 17.17428, 173.0372, 24.013, -0.6606422, 0, 0, -0.750701,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E790008 [17.174280 173.037200 24.013000] -0.660642 0.000000 0.000000 -0.750701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79018,   217, 0x9E79000F, 28.33991, 167.9261, 23.65134, -0.6606422, 0, 0, -0.750701,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E79000F [28.339910 167.926100 23.651340] -0.660642 0.000000 0.000000 -0.750701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79019,   217, 0x9E790008, 20.93444, 168.6233, 24.013, -0.6606422, 0, 0, -0.750701,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E790008 [20.934440 168.623300 24.013000] -0.660642 0.000000 0.000000 -0.750701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901A,  7345, 0x9E790029, 140.46, 1.448181, 24.00687, -0.2103522, 0, 0, -0.9776257,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E790029 [140.460000 1.448181 24.006870] -0.210352 0.000000 0.000000 -0.977626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901B,   229, 0x9E790022, 99.1757, 47.70846, 24.0055, 0.4989261, 0, 0, -0.8666445,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E790022 [99.175700 47.708460 24.005500] 0.498926 0.000000 0.000000 -0.866645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901C,  1630, 0x9E790011, 67.10058, 18.65252, 24.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E790011 [67.100580 18.652520 24.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901D,  1630, 0x9E790011, 65.73773, 15.73487, 24.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E790011 [65.737730 15.734870 24.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901E,  1605, 0x9E790001, 15.33895, 6.159082, 22.00765, 0.1476293, 0, 0, -0.9890428,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9E790001 [15.338950 6.159082 22.007650] 0.147629 0.000000 0.000000 -0.989043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7901F,  1756, 0x9E79000E, 35.71333, 127.2103, 23.40164, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9E79000E [35.713330 127.210300 23.401640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79020,  1758, 0x9E79000E, 32.90217, 126.5643, 23.45798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E79000E [32.902170 126.564300 23.457980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79021,  1989, 0x9E79000F, 24.23381, 148.1738, 23.98052, -0.4932974, 0, 0, -0.8698607,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E79000F [24.233810 148.173800 23.980520] -0.493297 0.000000 0.000000 -0.869861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79022, 22809, 0x9E790018, 52.46209, 172.2342, 22.36, -0.6606422, 0, 0, -0.750701,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E790018 [52.462090 172.234200 22.360000] -0.660642 0.000000 0.000000 -0.750701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79023, 21168, 0x9E790018, 52.14104, 188.5761, 23.65791, 0.3714417, 0, 0, -0.9284563,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9E790018 [52.141040 188.576100 23.657910] 0.371442 0.000000 0.000000 -0.928456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79024,  1542, 0x9E79002B, 143.5722, 54.75017, 25.989, -0.9012492, 0, 0, 0.4333011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E79002B [143.572200 54.750170 25.989000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E79024, 0x79E79025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x79E79024, 0x79E79026, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x79E79024, 0x79E79027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x79E79024, 0x79E79028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79E79024, 0x79E79029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x79E79024, 0x79E7902A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79025,   258, 0x9E79002B, 143.5722, 54.75017, 25.989, -0.9012492, 0, 0, 0.4333011,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x9E79002B [143.572200 54.750170 25.989000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79026,   258, 0x9E790033, 149.6005, 67.9377, 26.024, -0.9012492, 0, 0, 0.4333011,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x9E790033 [149.600500 67.937700 26.024000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79027,   258, 0x9E790033, 149.9441, 54.97448, 26.024, -0.9012492, 0, 0, 0.4333011,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x9E790033 [149.944100 54.974480 26.024000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79028,  4179, 0x9E790018, 64.58092, 173.2701, 22.43917, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9E790018 [64.580920 173.270100 22.439170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79029,   258, 0x9E790033, 146.0189, 58.14545, 26.024, -0.9012492, 0, 0, 0.4333011,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x9E790033 [146.018900 58.145450 26.024000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7902A,  8037, 0x9E790023, 109.1012, 49.71752, 24, 0.900607, 0, 0, -0.4346344,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9E790023 [109.101200 49.717520 24.000000] 0.900607 0.000000 0.000000 -0.434634 */
