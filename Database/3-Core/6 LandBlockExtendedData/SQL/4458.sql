DELETE FROM `landblock_instance` WHERE `landblock` = 0x4458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458001,  1154, 0x44580013, 56.84259, 62.83563, 20, -0.5267783, 0, 0, -0.8500027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44580013 [56.842590 62.835630 20.000000] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74458001, 0x74458002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74458001, 0x74458003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74458001, 0x74458004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74458001, 0x74458005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74458001, 0x74458006, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74458001, 0x74458007, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74458001, 0x74458008, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74458001, 0x74458009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74458001, 0x7445800A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x7445800B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x7445800C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74458001, 0x7445800D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74458001, 0x7445800E, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74458001, 0x7445800F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74458001, 0x74458010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x74458011, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x74458012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74458001, 0x74458013, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x74458014, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x74458001, 0x74458015, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74458001, 0x74458016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74458001, 0x74458017, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74458001, 0x74458018, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458002,  7126, 0x44580013, 56.84259, 62.83563, 20, -0.5267783, 0, 0, -0.8500027,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x44580013 [56.842590 62.835630 20.000000] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458003, 36856, 0x44580023, 101.209, 52.77176, 34.31437, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44580023 [101.209000 52.771760 34.314370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458004, 36859, 0x44580023, 109.6655, 54.08972, 31.54126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44580023 [109.665500 54.089720 31.541260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458005, 36855, 0x44580023, 107.6383, 59.13057, 31.79516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44580023 [107.638300 59.130570 31.795160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458006, 24310, 0x44580014, 57.52202, 90.78867, 20.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x44580014 [57.522020 90.788670 20.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458007, 24320, 0x4458002C, 138.0083, 86.57927, 20.00825, -0.2582904, 0, 0, -0.9660673,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4458002C [138.008300 86.579270 20.008250] -0.258290 0.000000 0.000000 -0.966067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458008,  7112, 0x44580015, 64.87759, 112.5684, 20, -0.9919892, 0, 0, -0.1263226,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x44580015 [64.877590 112.568400 20.000000] -0.991989 0.000000 0.000000 -0.126323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458009, 24319, 0x44580005, 13.28541, 109.3415, 38.06622, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44580005 [13.285410 109.341500 38.066220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800A, 24325, 0x44580005, 15.64826, 104.6707, 38.06622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580005 [15.648260 104.670700 38.066220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800B, 24325, 0x44580005, 8.426915, 106.9094, 38.06622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580005 [8.426915 106.909400 38.066220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800C, 24319, 0x44580005, 16.55731, 103.9402, 38.06622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44580005 [16.557310 103.940200 38.066220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800D, 36830, 0x44580007, 6.608635, 160.8364, 40.01, -0.8397906, 0, 0, -0.5429105,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44580007 [6.608635 160.836400 40.010000] -0.839791 0.000000 0.000000 -0.542911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800E, 36859, 0x44580034, 148.1606, 88.07574, 18.96236, -0.2582904, 0, 0, -0.9660673,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44580034 [148.160600 88.075740 18.962360] -0.258290 0.000000 0.000000 -0.966067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800F,  7119, 0x44580023, 105.3421, 59.63992, 36.52848, -0.9907855, 0, 0, -0.1354404,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x44580023 [105.342100 59.639920 36.528480] -0.990786 0.000000 0.000000 -0.135440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458010, 24325, 0x4458001D, 76.62668, 116.9331, 20.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001D [76.626680 116.933100 20.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458011, 24325, 0x4458001D, 80.22235, 116.2112, 20.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001D [80.222350 116.211200 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458012, 24319, 0x4458001D, 79.40464, 115.3798, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4458001D [79.404640 115.379800 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458013, 24325, 0x44580013, 52.20557, 67.70161, 20.00825, -0.5267783, 0, 0, -0.8500027,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580013 [52.205570 67.701610 20.008250] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458014, 10802, 0x4458001E, 82.30054, 125.7202, 20.0075, -0.2396189, 0, 0, -0.970867,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4458001E [82.300540 125.720200 20.007500] -0.239619 0.000000 0.000000 -0.970867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458015, 24325, 0x4458001E, 82.31086, 121.7102, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001E [82.310860 121.710200 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458016,  4248, 0x44580040, 184.5689, 173.6371, 7.777021, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [184.568900 173.637100 7.777021] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458017,  4248, 0x44580040, 185.324, 179.7256, 7.777021, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [185.324000 179.725600 7.777021] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458018,  4248, 0x44580040, 185.324, 181.7256, 7.777021, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [185.324000 181.725600 7.777021] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458019,  1542, 0x44580040, 181.9309, 174.5095, 7.777021, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44580040 [181.930900 174.509500 7.777021] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74458019, 0x7445801A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801A,  4179, 0x44580040, 181.9309, 174.5095, 7.777021, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44580040 [181.930900 174.509500 7.777021] 0.999048 0.000000 0.000000 -0.043619 */
