DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C000,   509, 0xE94C0025, 108.252, 98.0178, 32, 0.8126004, 0, 0, -0.5828212, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE94C0025 [108.252000 98.017800 32.000000] 0.812600 0.000000 0.000000 -0.582821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C001,  1154, 0xE94C0013, 49.56763, 61.98022, 32.01, -0.04098154, 0, 0, -0.9991599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94C0013 [49.567630 61.980220 32.010000] -0.040982 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94C001, 0x7E94C002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E94C001, 0x7E94C003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E94C001, 0x7E94C004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E94C001, 0x7E94C005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E94C001, 0x7E94C006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E94C001, 0x7E94C007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94C001, 0x7E94C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94C001, 0x7E94C009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94C001, 0x7E94C00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94C001, 0x7E94C00B, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E94C001, 0x7E94C00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E94C001, 0x7E94C00D, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E94C001, 0x7E94C00E, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E94C001, 0x7E94C00F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E94C001, 0x7E94C010, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E94C001, 0x7E94C011, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E94C001, 0x7E94C012, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E94C001, 0x7E94C013, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E94C001, 0x7E94C014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94C001, 0x7E94C015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94C001, 0x7E94C016, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E94C001, 0x7E94C017, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E94C001, 0x7E94C018, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E94C001, 0x7E94C019, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E94C001, 0x7E94C01A, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E94C001, 0x7E94C01B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E94C001, 0x7E94C01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94C001, 0x7E94C01D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E94C001, 0x7E94C01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94C001, 0x7E94C01F, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E94C001, 0x7E94C020, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E94C001, 0x7E94C021, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E94C001, 0x7E94C022, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E94C001, 0x7E94C023, '2019-02-10 00:00:00') /* White Mattekar (2580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C002,   198, 0xE94C0013, 49.56763, 61.98022, 32.01, -0.04098154, 0, 0, -0.9991599,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94C0013 [49.567630 61.980220 32.010000] -0.040982 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C003,  1756, 0xE94C001E, 76.1834, 136.2311, 32.0025, -0.4787196, 0, 0, -0.8779678,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE94C001E [76.183400 136.231100 32.002500] -0.478720 0.000000 0.000000 -0.877968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C004,  1613, 0xE94C0036, 164.4105, 138.4126, 32.0045, -0.5787786, 0, 0, -0.8154848,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE94C0036 [164.410500 138.412600 32.004500] -0.578779 0.000000 0.000000 -0.815485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C005,   218, 0xE94C0036, 150.3577, 136.4452, 32.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE94C0036 [150.357700 136.445200 32.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C006,   223, 0xE94C002F, 129.7907, 159.871, 32.001, 0.2484646, 0, 0, -0.968641,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE94C002F [129.790700 159.871000 32.001000] 0.248465 0.000000 0.000000 -0.968641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C007,  2567, 0xE94C0017, 51.58849, 166.1016, 32, 0.3566975, 0, 0, -0.93422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94C0017 [51.588490 166.101600 32.000000] 0.356698 0.000000 0.000000 -0.934220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C008, 24937, 0xE94C0010, 33.82418, 187.9438, 31.992, -0.5745528, 0, 0, -0.8184676,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94C0010 [33.824180 187.943800 31.992000] -0.574553 0.000000 0.000000 -0.818468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C009, 24937, 0xE94C000F, 46.41559, 156.1494, 31.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94C000F [46.415590 156.149400 31.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00A,  2567, 0xE94C0018, 65.21772, 186.3137, 32, 0.3566975, 0, 0, -0.93422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94C0018 [65.217720 186.313700 32.000000] 0.356698 0.000000 0.000000 -0.934220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00B,  2581, 0xE94C0017, 65.3471, 151.831, 32, -0.4787196, 0, 0, -0.8779678,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE94C0017 [65.347100 151.831000 32.000000] -0.478720 0.000000 0.000000 -0.877968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00C,  4110, 0xE94C002F, 128.0038, 159.4935, 31.985, -0.9481698, 0, 0, -0.317764,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94C002F [128.003800 159.493500 31.985000] -0.948170 0.000000 0.000000 -0.317764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00D,  2581, 0xE94C000B, 35.35984, 50.89541, 32, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE94C000B [35.359840 50.895410 32.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00E,  2581, 0xE94C000B, 38.2759, 57.07737, 32, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE94C000B [38.275900 57.077370 32.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C00F,   939, 0xE94C0038, 147.2408, 176.7266, 31.27994, 0.2484646, 0, 0, -0.968641,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE94C0038 [147.240800 176.726600 31.279940] 0.248465 0.000000 0.000000 -0.968641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C010,   198, 0xE94C0038, 154.4954, 191.8665, 30.02113, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94C0038 [154.495400 191.866500 30.021130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C011,   198, 0xE94C0038, 158.101, 191.8486, 30.02261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94C0038 [158.101000 191.848600 30.022610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C012,  2580, 0xE94C0031, 150.7483, 22.52552, 32, -0.7989988, 0, 0, -0.6013327,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE94C0031 [150.748300 22.525520 32.000000] -0.798999 0.000000 0.000000 -0.601333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C013,  1625, 0xE94C003E, 175.6906, 122.4622, 32.012, -0.5787786, 0, 0, -0.8154848,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE94C003E [175.690600 122.462200 32.012000] -0.578779 0.000000 0.000000 -0.815485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C014,  2567, 0xE94C0010, 33.69196, 180.7789, 32, -0.5745528, 0, 0, -0.8184676,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94C0010 [33.691960 180.778900 32.000000] -0.574553 0.000000 0.000000 -0.818468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C015,  2567, 0xE94C0017, 60.10248, 159.0298, 32, 0.3566975, 0, 0, -0.93422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94C0017 [60.102480 159.029800 32.000000] 0.356698 0.000000 0.000000 -0.934220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C016,   942, 0xE94C0017, 68.36804, 161.4511, 32.01, -0.4787196, 0, 0, -0.8779678,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE94C0017 [68.368040 161.451100 32.010000] -0.478720 0.000000 0.000000 -0.877968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C017,     5, 0xE94C0028, 115.0333, 172.2152, 31.65873, 0.2484646, 0, 0, -0.968641,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE94C0028 [115.033300 172.215200 31.658730] 0.248465 0.000000 0.000000 -0.968641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C018,  1625, 0xE94C002F, 125.2242, 147.2493, 32.012, -0.9481698, 0, 0, -0.317764,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE94C002F [125.224200 147.249300 32.012000] -0.948170 0.000000 0.000000 -0.317764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C019,  2580, 0xE94C0036, 159.0438, 137.6298, 32, -0.5787786, 0, 0, -0.8154848,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE94C0036 [159.043800 137.629800 32.000000] -0.578779 0.000000 0.000000 -0.815485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01A,  1617, 0xE94C0012, 64.83732, 45.19731, 32.01, -0.04098154, 0, 0, -0.9991599,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE94C0012 [64.837320 45.197310 32.010000] -0.040982 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01B,   198, 0xE94C003A, 171.7839, 33.92316, 32.01, -0.7989988, 0, 0, -0.6013327,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94C003A [171.783900 33.923160 32.010000] -0.798999 0.000000 0.000000 -0.601333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01C, 24937, 0xE94C0007, 17.65656, 147.3574, 31.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94C0007 [17.656560 147.357400 31.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01D,  1613, 0xE94C001F, 72.28065, 154.1886, 32.0045, -0.4787196, 0, 0, -0.8779678,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE94C001F [72.280650 154.188600 32.004500] -0.478720 0.000000 0.000000 -0.877968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01E, 24937, 0xE94C001F, 73.63876, 161.1156, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94C001F [73.638760 161.115600 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C01F, 24938, 0xE94C0012, 67.50691, 36.37584, 31.99675, -0.04098154, 0, 0, -0.9991599,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE94C0012 [67.506910 36.375840 31.996750] -0.040982 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C020,  4111, 0xE94C0037, 148.9466, 145.268, 31.985, -0.9481698, 0, 0, -0.317764,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE94C0037 [148.946600 145.268000 31.985000] -0.948170 0.000000 0.000000 -0.317764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C021, 11528, 0xE94C003F, 169.9788, 153.2378, 31.8451, -0.5787786, 0, 0, -0.8154848,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE94C003F [169.978800 153.237800 31.845100] -0.578779 0.000000 0.000000 -0.815485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C022,  2608, 0xE94C0038, 155.0769, 172.6147, 31.62444, 0.2484646, 0, 0, -0.968641,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE94C0038 [155.076900 172.614700 31.624440] 0.248465 0.000000 0.000000 -0.968641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94C023,  2580, 0xE94C003A, 182.9295, 36.62817, 32, -0.7989988, 0, 0, -0.6013327,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE94C003A [182.929500 36.628170 32.000000] -0.798999 0.000000 0.000000 -0.601333 */
