DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB001,  1154, 0xB2BB0019, 86.84174, 21.24467, 157.7492, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2BB0019 [86.841740 21.244670 157.749200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BB001, 0x7B2BB002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B2BB001, 0x7B2BB003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B2BB001, 0x7B2BB004, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B2BB001, 0x7B2BB005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B2BB001, 0x7B2BB006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B2BB001, 0x7B2BB007, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B2BB001, 0x7B2BB008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B2BB001, 0x7B2BB009, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7B2BB001, 0x7B2BB00A, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7B2BB001, 0x7B2BB00B, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7B2BB001, 0x7B2BB00C, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7B2BB001, 0x7B2BB00D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B2BB001, 0x7B2BB00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B2BB001, 0x7B2BB00F, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB010, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB011, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB012, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB013, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B2BB001, 0x7B2BB014, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7B2BB001, 0x7B2BB015, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB016, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B2BB001, 0x7B2BB017, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB002,  9400, 0xB2BB0019, 86.84174, 21.24467, 157.7492, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2BB0019 [86.841740 21.244670 157.749200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB003,   194, 0xB2BB0012, 51.0256, 34.74331, 143.4522, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2BB0012 [51.025600 34.743310 143.452200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB004,  9401, 0xB2BB001A, 77.42801, 29.69344, 157.7492, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB2BB001A [77.428010 29.693440 157.749200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB005, 22010, 0xB2BB0022, 114.9377, 38.18908, 161.8598, 0.6801947, 0, 0, -0.7330315,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB2BB0022 [114.937700 38.189080 161.859800] 0.680195 0.000000 0.000000 -0.733032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB006,   194, 0xB2BB0012, 50.98182, 40.83085, 144.9632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2BB0012 [50.981820 40.830850 144.963200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB007,  9401, 0xB2BB001A, 92.90062, 25.15491, 157.7814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB2BB001A [92.900620 25.154910 157.781400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB008,   217, 0xB2BB0025, 119.4446, 96.73599, 169.7515, 0.9646407, 0, 0, -0.2635686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB2BB0025 [119.444600 96.735990 169.751500] 0.964641 0.000000 0.000000 -0.263569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB009,  2569, 0xB2BB003A, 185.2383, 39.89993, 185.1756, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB2BB003A [185.238300 39.899930 185.175600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00A,  2572, 0xB2BB003A, 186.8072, 45.87984, 187.3243, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB2BB003A [186.807200 45.879840 187.324300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00B,  2570, 0xB2BB003A, 175.9376, 43.59356, 182.2237, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB2BB003A [175.937600 43.593560 182.223700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00C,  2571, 0xB2BB003B, 181.6643, 52.99432, 186.1276, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB2BB003B [181.664300 52.994320 186.127600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00D,   194, 0xB2BB0012, 55.96272, 38.05765, 145.5151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2BB0012 [55.962720 38.057650 145.515100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00E,   194, 0xB2BB0012, 53.51559, 44.84084, 146.5991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2BB0012 [53.515590 44.840840 146.599100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB00F,   937, 0xB2BB0030, 133.0021, 185.5427, 148.3266, 0.984958, 0, 0, -0.172794,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB0030 [133.002100 185.542700 148.326600] 0.984958 0.000000 0.000000 -0.172794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB010,   937, 0xB2BB0030, 124.9567, 179.0784, 149.1405, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB0030 [124.956700 179.078400 149.140500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB011,   937, 0xB2BB0030, 124.4643, 171.6022, 151.4786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB0030 [124.464300 171.602200 151.478600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB012,   937, 0xB2BB0030, 129.6918, 177.4266, 150.4582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB0030 [129.691800 177.426600 150.458200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB013,     3, 0xB2BB0009, 26.95905, 19.9401, 137.9893, -0.7872175, 0, 0, -0.6166755,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2BB0009 [26.959050 19.940100 137.989300] -0.787218 0.000000 0.000000 -0.616676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB014,  9251, 0xB2BB0019, 78.55159, 12.71941, 152.7749, 0.6801947, 0, 0, -0.7330315,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB2BB0019 [78.551590 12.719410 152.774900] 0.680195 0.000000 0.000000 -0.733032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB015,   937, 0xB2BB001B, 83.20692, 53.47763, 159.9879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB001B [83.206920 53.477630 159.987900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB016,   937, 0xB2BB001B, 90.50282, 55.21536, 159.9879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BB001B [90.502820 55.215360 159.987900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB017, 22010, 0xB2BB003B, 181.7018, 57.83072, 193.4673, -0.4558452, 0, 0, -0.8900591,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB2BB003B [181.701800 57.830720 193.467300] -0.455845 0.000000 0.000000 -0.890059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB018,  1542, 0xB2BB001E, 90.32208, 121.1421, 158.3665, 0.01622482, 0, 0, -0.9998684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2BB001E [90.322080 121.142100 158.366500] 0.016225 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BB018, 0x7B2BB019, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BB019, 42528, 0xB2BB001E, 90.32208, 121.1421, 158.3665, 0.01622482, 0, 0, -0.9998684,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB2BB001E [90.322080 121.142100 158.366500] 0.016225 0.000000 0.000000 -0.999868 */
