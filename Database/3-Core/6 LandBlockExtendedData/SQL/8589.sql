DELETE FROM `landblock_instance` WHERE `landblock` = 0x8589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589000,  4658, 0x85890029, 141.171, 21.1206, 86, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Al-Jalima */
/* @teleloc 0x85890029 [141.171000 21.120600 86.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589001, 27547, 0x85890029, 121.536, 16.1923, 86, -0.9984982, 0, 0, 0.05478481, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0x85890029 [121.536000 16.192300 86.000000] -0.998498 0.000000 0.000000 0.054785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589002,  6089, 0x85890101, 108.931, 12.9724, 87.937, -0.9469137, 0, 0, -0.3214879, False, '2019-02-10 00:00:00'); /* Al-Jalima Meeting Hall Portal */
/* @teleloc 0x85890101 [108.931000 12.972400 87.937000] -0.946914 0.000000 0.000000 -0.321488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589003,  1154, 0x85890025, 96.50871, 101.4993, 100.7999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85890025 [96.508710 101.499300 100.799900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78589003, 0x78589004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x78589003, 0x78589005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x78589003, 0x78589007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589008, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78589003, 0x78589009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x7858900A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x78589003, 0x7858900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x7858900C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x78589003, 0x7858900D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x7858900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x7858900F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x78589010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589011, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78589003, 0x78589012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589014, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x78589003, 0x78589015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589017, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78589003, 0x78589018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78589003, 0x78589019, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78589003, 0x7858901A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x7858901B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x7858901C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x7858901D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x7858901E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78589003, 0x7858901F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78589003, 0x78589020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78589003, 0x78589021, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78589003, 0x78589022, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589004,  2564, 0x85890025, 96.50871, 101.4993, 100.7999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x85890025 [96.508710 101.499300 100.799900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589005,  5429, 0x85890014, 68.09006, 95.23759, 104.1988, -0.0569027, 0, 0, -0.9983797,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890014 [68.090060 95.237590 104.198800] -0.056903 0.000000 0.000000 -0.998380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589006,  2564, 0x8589001D, 94.86158, 99.5766, 100.7963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x8589001D [94.861580 99.576600 100.796300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589007,  5429, 0x85890036, 148.8107, 135.3904, 99.28253, 0.307582, 0, 0, -0.9515216,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890036 [148.810700 135.390400 99.282530] 0.307582 0.000000 0.000000 -0.951522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589008,  8429, 0x8589002F, 141.5056, 156.136, 102.4783, -0.9945171, 0, 0, -0.1045743,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8589002F [141.505600 156.136000 102.478300] -0.994517 0.000000 0.000000 -0.104574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589009,  5429, 0x85890037, 150.4172, 155.6611, 101.9435, 0.307582, 0, 0, -0.9515216,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890037 [150.417200 155.661100 101.943500] 0.307582 0.000000 0.000000 -0.951522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900A,  7082, 0x85890030, 132.3859, 168.6572, 104.12, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x85890030 [132.385900 168.657200 104.120000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900B, 24937, 0x85890028, 113.145, 185.8659, 110.3971, 0.7364702, 0, 0, -0.67647,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890028 [113.145000 185.865900 110.397100] 0.736470 0.000000 0.000000 -0.676470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900C, 11531, 0x8589001C, 75.9488, 86.75289, 101.0401, 0.9075009, 0, 0, -0.4200503,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x8589001C [75.948800 86.752890 101.040100] 0.907501 0.000000 0.000000 -0.420050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900D,  5429, 0x85890016, 68.23052, 122.565, 109.5836, -0.0569027, 0, 0, -0.9983797,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890016 [68.230520 122.565000 109.583600] -0.056903 0.000000 0.000000 -0.998380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900E, 24937, 0x85890017, 59.45443, 161.2169, 124.393, -0.6084039, 0, 0, -0.7936276,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890017 [59.454430 161.216900 124.393000] -0.608404 0.000000 0.000000 -0.793628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858900F, 24937, 0x85890001, 9.957254, 20.17465, 101.6949, -0.9437044, 0, 0, -0.3307899,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890001 [9.957254 20.174650 101.694900] -0.943704 0.000000 0.000000 -0.330790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589010,  5429, 0x85890001, 3.548444, 14.64708, 103.259, -0.9856892, 0, 0, -0.1685728,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890001 [3.548444 14.647080 103.259000] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589011,  8014, 0x8589001B, 84.11276, 60.07769, 97.52819, 0.9075009, 0, 0, -0.4200503,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8589001B [84.112760 60.077690 97.528190] 0.907501 0.000000 0.000000 -0.420050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589012,  5429, 0x8589002F, 143.198, 148.2982, 100.7164, 0.307582, 0, 0, -0.9515216,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8589002F [143.198000 148.298200 100.716400] 0.307582 0.000000 0.000000 -0.951522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589013,  5429, 0x85890026, 96.69793, 125.5522, 104.7509, -0.6084039, 0, 0, -0.7936276,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890026 [96.697930 125.552200 104.750900] -0.608404 0.000000 0.000000 -0.793628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589014,  7180, 0x85890030, 137.0581, 177.6733, 105.6186, -0.9945171, 0, 0, -0.1045743,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x85890030 [137.058100 177.673300 105.618600] -0.994517 0.000000 0.000000 -0.104574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589015,  5429, 0x85890014, 59.91051, 88.97044, 103.8359, -0.0569027, 0, 0, -0.9983797,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890014 [59.910510 88.970440 103.835900] -0.056903 0.000000 0.000000 -0.998380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589016,  5429, 0x85890002, 6.18367, 41.10994, 105.821, -0.9856892, 0, 0, -0.1685728,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890002 [6.183670 41.109940 105.821000] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589017,  1761, 0x8589001B, 87.54703, 71.47517, 95.23639, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8589001B [87.547030 71.475170 95.236390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589018,  1761, 0x8589001C, 85.74875, 73.16169, 98.52818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8589001C [85.748750 73.161690 98.528180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589019,  1760, 0x8589001C, 82.92973, 73.39224, 98.52818, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8589001C [82.929730 73.392240 98.528180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901A, 24937, 0x85890016, 52.60175, 137.9187, 118.431, -0.0569027, 0, 0, -0.9983797,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890016 [52.601750 137.918700 118.431000] -0.056903 0.000000 0.000000 -0.998380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901B, 24937, 0x8589000E, 43.67062, 128.0423, 118.4767, -0.9966655, 0, 0, -0.08159536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8589000E [43.670620 128.042300 118.476700] -0.996666 0.000000 0.000000 -0.081595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901C, 24937, 0x85890017, 65.65582, 149.2307, 117.8503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890017 [65.655820 149.230700 117.850300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901D,  5429, 0x85890036, 156.6408, 131.5042, 98.95868, 0.307582, 0, 0, -0.9515216,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890036 [156.640800 131.504200 98.958680] 0.307582 0.000000 0.000000 -0.951522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901E,  8429, 0x85890030, 125.6132, 180.3156, 106.0592, -0.9945171, 0, 0, -0.1045743,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x85890030 [125.613200 180.315600 106.059200] -0.994517 0.000000 0.000000 -0.104574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858901F,  5429, 0x85890020, 81.69757, 178.9284, 120.6914, 0.7364702, 0, 0, -0.67647,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85890020 [81.697570 178.928400 120.691400] 0.736470 0.000000 0.000000 -0.676470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589020, 24937, 0x85890001, 12.60352, 10.19906, 103.7327, -0.9856892, 0, 0, -0.1685728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890001 [12.603520 10.199060 103.732700] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589021,  8429, 0x8589001D, 72.47279, 99.51197, 104.5131, 0.9075009, 0, 0, -0.4200503,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8589001D [72.472790 99.511970 104.513100] 0.907501 0.000000 0.000000 -0.420050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589022, 24937, 0x85890036, 153.4341, 137.9859, 99.49082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85890036 [153.434100 137.985900 99.490820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589023,  1154, 0x85890029, 142.242, 21.46368, 86.005, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85890029 [142.242000 21.463680 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78589023, 0x78589024, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589025, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589026, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589027, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589028, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589029, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902A, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902B, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902C, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902D, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902E, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858902F, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589030, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589031, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589032, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589033, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589034, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589035, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589036, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589037, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589038, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589039, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903A, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903B, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903C, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903D, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903E, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x7858903F, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78589023, 0x78589040, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589024,  5774, 0x85890029, 142.242, 21.46368, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.242000 21.463680 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589025,  5774, 0x85890029, 142.6047, 21.74222, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.604700 21.742220 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589026,  5774, 0x85890029, 142.9089, 21.78288, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.908900 21.782880 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589027,  5774, 0x85890029, 139.9683, 20.95783, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [139.968300 20.957830 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589028,  5774, 0x85890029, 141.7143, 21.21709, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.714300 21.217090 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589029,  5774, 0x85890029, 141.7841, 21.30543, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.784100 21.305430 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902A,  5774, 0x85890029, 140.898, 21.51098, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.898000 21.510980 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902B,  5774, 0x85890029, 141.6013, 21.17727, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.601300 21.177270 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902C,  5774, 0x85890029, 142.3147, 21.80977, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.314700 21.809770 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902D,  5774, 0x85890029, 141.0774, 21.76865, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.077400 21.768650 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902E,  5774, 0x85890029, 140.0425, 20.27538, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.042500 20.275380 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858902F,  5774, 0x85890029, 139.7873, 22.93299, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [139.787300 22.932990 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589030,  5774, 0x85890029, 140.4969, 21.31127, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.496900 21.311270 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589031,  5774, 0x85890029, 140.7981, 20.81768, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.798100 20.817680 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589032,  5774, 0x85890029, 141.0029, 21.57233, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.002900 21.572330 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589033,  5774, 0x85890029, 141.0649, 20.66704, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.064900 20.667040 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589034,  5774, 0x85890029, 141.9349, 21.92556, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.934900 21.925560 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589035,  5774, 0x85890029, 140.8307, 21.65814, 86.005, 0.8549592, 0, 0, -0.5186952,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.830700 21.658140 86.005000] 0.854959 0.000000 0.000000 -0.518695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589036,  5774, 0x85890029, 142.8067, 22.04513, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.806700 22.045130 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589037,  5774, 0x85890029, 140.5827, 21.28117, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.582700 21.281170 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589038,  5774, 0x85890029, 142.2816, 21.23478, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.281600 21.234780 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589039,  5774, 0x85890029, 141.8661, 21.24906, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.866100 21.249060 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903A,  5774, 0x85890029, 141.4509, 22.30856, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.450900 22.308560 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903B,  5774, 0x85890029, 142.7643, 21.01164, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [142.764300 21.011640 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903C,  5774, 0x85890029, 140.7431, 19.84391, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [140.743100 19.843910 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903D,  5774, 0x85890029, 139.7579, 20.75259, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [139.757900 20.752590 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903E,  5774, 0x85890029, 141.0663, 21.74493, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.066300 21.744930 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858903F,  5774, 0x85890029, 141.72, 21.33443, 86.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.720000 21.334430 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589040,  5774, 0x85890029, 141.9851, 21.27218, 86.005, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x85890029 [141.985100 21.272180 86.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589041,  1542, 0x85890001, 11.85357, 9.021833, 99.52346, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85890001 [11.853570 9.021833 99.523460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78589041, 0x78589042, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x78589041, 0x78589043, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589042,   546, 0x85890001, 11.85357, 9.021833, 99.52346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x85890001 [11.853570 9.021833 99.523460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78589043,   546, 0x85890001, 14.21092, 9.542761, 99.21739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x85890001 [14.210920 9.542761 99.217390] 1.000000 0.000000 0.000000 0.000000 */
