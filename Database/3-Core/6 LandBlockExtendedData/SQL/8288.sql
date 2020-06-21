DELETE FROM `landblock_instance` WHERE `landblock` = 0x8288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288001,  1154, 0x8288002A, 121.0818, 44.6319, 218.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8288002A [121.081800 44.631900 218.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78288001, 0x78288002, '2019-02-10 00:00:00') /* Shadow */
     , (0x78288001, 0x78288003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78288001, 0x78288004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78288001, 0x78288005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78288001, 0x78288006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78288001, 0x78288007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78288001, 0x78288008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78288001, 0x78288009, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x78288001, 0x7828800A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78288001, 0x7828800B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78288001, 0x7828800C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x78288001, 0x7828800D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78288001, 0x7828800E, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78288001, 0x7828800F, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78288001, 0x78288010, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78288001, 0x78288011, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x78288001, 0x78288012, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78288001, 0x78288013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78288001, 0x78288014, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78288001, 0x78288015, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78288001, 0x78288016, '2019-02-10 00:00:00') /* Snowman */
     , (0x78288001, 0x78288017, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78288001, 0x78288018, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78288001, 0x78288019, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78288001, 0x7828801A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78288001, 0x7828801B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78288001, 0x7828801C, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78288001, 0x7828801D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78288001, 0x7828801E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78288001, 0x7828801F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78288001, 0x78288020, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78288001, 0x78288021, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78288001, 0x78288022, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288002,  1758, 0x8288002A, 121.0818, 44.6319, 218.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8288002A [121.081800 44.631900 218.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288003,  1630, 0x82880016, 59.65378, 121.6927, 208.6038, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x82880016 [59.653780 121.692700 208.603800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288004,  1630, 0x82880010, 30.54028, 187.6446, 221.2816, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x82880010 [30.540280 187.644600 221.281600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288005,  1630, 0x82880010, 29.98494, 184.8141, 220.8098, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x82880010 [29.984940 184.814100 220.809800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288006,  1630, 0x82880015, 58.73712, 118.005, 207.8077, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x82880015 [58.737120 118.005000 207.807700] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288007,   217, 0x82880003, 5.030137, 65.25989, 223.8405, -0.3715316, 0, 0, -0.9284203,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x82880003 [5.030137 65.259890 223.840500] -0.371532 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288008,   217, 0x82880003, 6.144934, 61.44158, 225.0204, -0.3715316, 0, 0, -0.9284203,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x82880003 [6.144934 61.441580 225.020400] -0.371532 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288009, 28552, 0x82880015, 55.35718, 119.7841, 210.2164, -0.1215133, 0, 0, -0.9925898,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x82880015 [55.357180 119.784100 210.216400] -0.121513 0.000000 0.000000 -0.992590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800A,  2576, 0x82880018, 65.5405, 173.7039, 221.7859, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x82880018 [65.540500 173.703900 221.785900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800B,  2576, 0x82880018, 57.78632, 173.0772, 221.7859, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x82880018 [57.786320 173.077200 221.785900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800C,   231, 0x82880004, 2.875415, 74.0107, 222.101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x82880004 [2.875415 74.010700 222.101000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800D,  4104, 0x82880004, 2.875415, 75.0107, 222.4035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x82880004 [2.875415 75.010700 222.403500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800E,   226, 0x82880004, 2.875415, 73.0107, 222.4035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x82880004 [2.875415 73.010700 222.403500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828800F, 22809, 0x8288001E, 76.53948, 124.9805, 200.9825, -0.1215133, 0, 0, -0.9925898,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8288001E [76.539480 124.980500 200.982500] -0.121513 0.000000 0.000000 -0.992590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288010, 22809, 0x82880018, 60.3063, 190.2608, 220.6918, -0.9806324, 0, 0, -0.1958575,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x82880018 [60.306300 190.260800 220.691800] -0.980632 0.000000 0.000000 -0.195858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288011, 22208, 0x82880004, 6.677195, 93.68987, 224.3332, -0.3715316, 0, 0, -0.9284203,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x82880004 [6.677195 93.689870 224.333200] -0.371532 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288012,  2575, 0x82880010, 40.06328, 182.8864, 220.473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x82880010 [40.063280 182.886400 220.473000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288013,  2612, 0x82880010, 45.28016, 185.7068, 220.9436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82880010 [45.280160 185.706800 220.943600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288014,  1762, 0x82880021, 119.848, 21.71754, 218.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x82880021 [119.848000 21.717540 218.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288015,  1761, 0x82880021, 119.4596, 19.75561, 218.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x82880021 [119.459600 19.755610 218.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288016,  5761, 0x82880029, 123.6942, 17.05814, 218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x82880029 [123.694200 17.058140 218.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288017,  1760, 0x82880029, 121.4215, 19.36725, 218.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x82880029 [121.421500 19.367250 218.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288018,  7345, 0x8288002A, 127.2849, 43.59357, 218.0069, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8288002A [127.284900 43.593570 218.006900] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288019,   195, 0x82880021, 118.6888, 14.17379, 218.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x82880021 [118.688800 14.173790 218.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801A, 22809, 0x8288002C, 143.1168, 83.80461, 163.5301, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8288002C [143.116800 83.804610 163.530100] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801B,  7345, 0x8288002A, 126.991, 40.01291, 218.0069, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8288002A [126.991000 40.012910 218.006900] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801C, 22809, 0x8288002A, 127.9255, 41.06244, 218.0071, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8288002A [127.925500 41.062440 218.007100] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801D,  2575, 0x82880029, 135.1958, 5.413969, 218, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x82880029 [135.195800 5.413969 218.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801E,  2575, 0x82880029, 128.6233, 4.412989, 218, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x82880029 [128.623300 4.412989 218.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828801F,  7345, 0x82880029, 127.079, 21.39507, 218.0069, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x82880029 [127.079000 21.395070 218.006900] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288020,  2576, 0x82880015, 57.74623, 111.6453, 205.6383, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x82880015 [57.746230 111.645300 205.638300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288021,  2575, 0x82880005, 5.853672, 103.4635, 224.126, -0.3715316, 0, 0, -0.9284203,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x82880005 [5.853672 103.463500 224.126000] -0.371532 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288022,   226, 0x82880010, 33.04441, 186.5269, 221.0938, -0.9806324, 0, 0, -0.1958575,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x82880010 [33.044410 186.526900 221.093800] -0.980632 0.000000 0.000000 -0.195858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288023,  1542, 0x8288002C, 142.5113, 85.12029, 163.2775, -0.7727159, 0, 0, -0.634752, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8288002C [142.511300 85.120290 163.277500] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78288023, 0x78288024, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x78288023, 0x78288025, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x78288023, 0x78288026, '2019-02-10 00:00:00') /* The Floating City */
     , (0x78288023, 0x78288027, '2019-02-10 00:00:00') /* Puzzle Box */
     , (0x78288023, 0x78288028, '2019-02-10 00:00:00') /* Ring */
     , (0x78288023, 0x78288029, '2019-02-10 00:00:00') /* Gem */
     , (0x78288023, 0x7828802A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78288023, 0x7828802B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288024,  8037, 0x8288002C, 142.5113, 85.12029, 163.2775, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8288002C [142.511300 85.120290 163.277500] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288025, 31443, 0x82880004, 3.884396, 72.37437, 222.4035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x82880004 [3.884396 72.374370 222.403500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288026,  8190, 0x82880015, 65.9404, 109.9934, 200.7974, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x82880015 [65.940400 109.993400 200.797400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288027, 41486, 0x82880021, 116.4563, 14.0468, 217.9983, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0x82880021 [116.456300 14.046800 217.998300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288028,   624, 0x82880021, 116.4563, 14.0468, 218.0205, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x82880021 [116.456300 14.046800 218.020500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78288029,  2432, 0x82880021, 116.4563, 14.0468, 217.999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x82880021 [116.456300 14.046800 217.999000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828802A,  4179, 0x82880015, 55.32284, 110.1868, 206.8723, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82880015 [55.322840 110.186800 206.872300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828802B,  4380, 0x82880015, 54.47298, 110.9133, 207.6308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82880015 [54.472980 110.913300 207.630800] 0.923880 0.000000 0.000000 -0.382684 */
