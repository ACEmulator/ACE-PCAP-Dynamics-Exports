DELETE FROM `landblock_instance` WHERE `landblock` = 0x4458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458001,  1154, 0x44580013, 56.84259, 62.83563, 20, -0.526778, 0, 0, -0.850003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44580013 [56.842590 62.835630 20.000000] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74458001, 0x74458002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74458001, 0x74458003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74458001, 0x74458004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74458001, 0x74458005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74458001, 0x74458006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74458001, 0x74458007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74458001, 0x74458008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74458001, 0x74458009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74458001, 0x7445800A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x7445800B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x7445800C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74458001, 0x7445800D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74458001, 0x7445800E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74458001, 0x7445800F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74458001, 0x74458010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x74458011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x74458012, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74458001, 0x74458013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x74458014, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74458001, 0x74458015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74458001, 0x74458016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74458001, 0x74458017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74458001, 0x74458018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74458001, 0x74458019, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74458001, 0x7445801A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74458001, 0x7445801B, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74458001, 0x7445801C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74458001, 0x7445801D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74458001, 0x7445801E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74458001, 0x7445801F, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74458001, 0x74458020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74458001, 0x74458021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74458001, 0x74458022, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458002,  7126, 0x44580013, 56.84259, 62.83563, 20, -0.526778, 0, 0, -0.850003,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x44580013 [56.842590 62.835630 20.000000] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458003, 36856, 0x44580023, 101.209, 52.77176, 34.31437, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44580023 [101.209000 52.771760 34.314370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458004, 36859, 0x44580023, 109.6655, 54.08972, 31.54126, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44580023 [109.665500 54.089720 31.541260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458005, 36855, 0x44580023, 107.6383, 59.13057, 31.79516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44580023 [107.638300 59.130570 31.795160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458006, 24310, 0x44580014, 57.52202, 90.78867, 20.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x44580014 [57.522020 90.788670 20.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458007, 24320, 0x4458002C, 138.0083, 86.57927, 20.00825, -0.25829, 0, 0, -0.966067,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4458002C [138.008300 86.579270 20.008250] -0.258290 0.000000 0.000000 -0.966067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458008,  7112, 0x44580015, 64.87759, 112.5684, 20, -0.991989, 0, 0, -0.126323,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x44580015 [64.877590 112.568400 20.000000] -0.991989 0.000000 0.000000 -0.126323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458009, 24319, 0x44580005, 13.28541, 109.3415, 38.06622, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44580005 [13.285410 109.341500 38.066220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800A, 24325, 0x44580005, 15.64826, 104.6707, 38.06622, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580005 [15.648260 104.670700 38.066220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800B, 24325, 0x44580005, 8.426915, 106.9094, 38.06622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580005 [8.426915 106.909400 38.066220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800C, 24319, 0x44580005, 16.55731, 103.9402, 38.06622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44580005 [16.557310 103.940200 38.066220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800D, 36830, 0x44580007, 6.608635, 160.8364, 40.01, -0.839791, 0, 0, -0.542911,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44580007 [6.608635 160.836400 40.010000] -0.839791 0.000000 0.000000 -0.542911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800E, 36859, 0x44580034, 148.1606, 88.07574, 18.96236, -0.25829, 0, 0, -0.966067,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44580034 [148.160600 88.075740 18.962360] -0.258290 0.000000 0.000000 -0.966067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445800F,  7119, 0x44580023, 105.3421, 59.63992, 36.52848, -0.990786, 0, 0, -0.13544,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x44580023 [105.342100 59.639920 36.528480] -0.990786 0.000000 0.000000 -0.135440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458010, 24325, 0x4458001D, 76.62668, 116.9331, 20.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001D [76.626680 116.933100 20.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458011, 24325, 0x4458001D, 80.22235, 116.2112, 20.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001D [80.222350 116.211200 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458012, 24319, 0x4458001D, 79.40464, 115.3798, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4458001D [79.404640 115.379800 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458013, 24325, 0x44580013, 52.20557, 67.70161, 20.00825, -0.526778, 0, 0, -0.850003,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44580013 [52.205570 67.701610 20.008250] -0.526778 0.000000 0.000000 -0.850003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458014, 10802, 0x4458001E, 82.30054, 125.7202, 20.0075, -0.239619, 0, 0, -0.970867,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4458001E [82.300540 125.720200 20.007500] -0.239619 0.000000 0.000000 -0.970867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458015, 24325, 0x4458001E, 82.31086, 121.7102, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4458001E [82.310860 121.710200 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458016,  4248, 0x44580040, 184.5689, 173.6371, 7.777021, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [184.568900 173.637100 7.777021] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458017,  4248, 0x44580040, 185.324, 179.7256, 7.777021, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [185.324000 179.725600 7.777021] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458018,  4248, 0x44580040, 185.324, 181.7256, 7.777021, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44580040 [185.324000 181.725600 7.777021] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458019, 36828, 0x44580025, 104.7089, 108.8304, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44580025 [104.708900 108.830400 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801A,  7626, 0x44580025, 100.7436, 109.9601, 20.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44580025 [100.743600 109.960100 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801B, 36828, 0x44580025, 107.9392, 110.432, 20.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44580025 [107.939200 110.432000 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801C,  7626, 0x4458002E, 122.7947, 139.4562, 20.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4458002E [122.794700 139.456200 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801D,  7112, 0x4458003F, 184.3294, 153.2726, 3.196085, -0.994562, 0, 0, -0.104147,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4458003F [184.329400 153.272600 3.196085] -0.994562 0.000000 0.000000 -0.104147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801E,  7626, 0x44580026, 113.6947, 137.1004, 20.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44580026 [113.694700 137.100400 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445801F, 36827, 0x44580026, 116.9862, 137.9525, 20.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x44580026 [116.986200 137.952500 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458020,  4248, 0x4458003A, 190.8767, 41.31073, 13.77252, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4458003A [190.876700 41.310730 13.772520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458021,  4248, 0x4458003A, 190.8767, 43.31073, 13.27252, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4458003A [190.876700 43.310730 13.272520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458022,  7092, 0x4458002A, 126.0027, 43.61584, 30.1032, -0.990786, 0, 0, -0.13544,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4458002A [126.002700 43.615840 30.103200] -0.990786 0.000000 0.000000 -0.135440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458023,  1542, 0x44580040, 181.9309, 174.5095, 7.777021, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44580040 [181.930900 174.509500 7.777021] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74458023, 0x74458024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74458024,  4179, 0x44580040, 181.9309, 174.5095, 7.777021, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44580040 [181.930900 174.509500 7.777021] 0.999048 0.000000 0.000000 -0.043619 */
