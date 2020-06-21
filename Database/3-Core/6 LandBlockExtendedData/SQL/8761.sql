DELETE FROM `landblock_instance` WHERE `landblock` = 0x8761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761001,  1154, 0x8761002F, 142.1842, 147.2263, 13.70486, 0.7196046, 0, 0, -0.694384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8761002F [142.184200 147.226300 13.704860] 0.719605 0.000000 0.000000 -0.694384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78761001, 0x78761002, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x78761003, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x78761004, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x78761005, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x78761006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78761001, 0x78761007, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x78761001, 0x78761008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78761001, 0x78761009, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x7876100A, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x7876100B, '2019-02-10 00:00:00') /* Zombie */
     , (0x78761001, 0x7876100C, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78761001, 0x7876100D, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78761001, 0x7876100E, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78761001, 0x7876100F, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78761001, 0x78761010, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78761001, 0x78761011, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78761001, 0x78761012, '2019-02-10 00:00:00') /* Undead */
     , (0x78761001, 0x78761013, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761002,   950, 0x8761002F, 142.1842, 147.2263, 13.70486, 0.7196046, 0, 0, -0.694384,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761002F [142.184200 147.226300 13.704860] 0.719605 0.000000 0.000000 -0.694384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761003,   950, 0x8761001D, 80.61395, 111.4296, 11.43589, 0.1783164, 0, 0, -0.9839732,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001D [80.613950 111.429600 11.435890] 0.178316 0.000000 0.000000 -0.983973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761004,   950, 0x8761001E, 84.04697, 132.757, 10.0075, 0.2174866, 0, 0, -0.9760633,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001E [84.046970 132.757000 10.007500] 0.217487 0.000000 0.000000 -0.976063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761005,   950, 0x8761001F, 83.98705, 144.4194, 10.0075, 0.9380198, 0, 0, 0.3465819,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001F [83.987050 144.419400 10.007500] 0.938020 0.000000 0.000000 0.346582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761006,  1760, 0x87610020, 87.02589, 179.776, 10.0025, 0.8401105, 0, 0, -0.5424153,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x87610020 [87.025890 179.776000 10.002500] 0.840111 0.000000 0.000000 -0.542415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761007,   184, 0x87610005, 19.62048, 118.7498, 13.80099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x87610005 [19.620480 118.749800 13.800990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761008,  4266, 0x87610002, 22.60624, 34.81286, 17.53791, 0.9721174, 0, 0, -0.2344945,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87610002 [22.606240 34.812860 17.537910] 0.972117 0.000000 0.000000 -0.234495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761009,   950, 0x8761001E, 84.47527, 129.8887, 10.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001E [84.475270 129.888700 10.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100A,   950, 0x8761001D, 79.79665, 114.1783, 10.97778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001D [79.796650 114.178300 10.977780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100B,   950, 0x8761001D, 82.71372, 112.1875, 11.30959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8761001D [82.713720 112.187500 11.309590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100C,  4266, 0x8761001E, 77.84606, 124.508, 10.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8761001E [77.846060 124.508000 10.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100D,  1611, 0x8761001E, 73.62779, 132.293, 10.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8761001E [73.627790 132.293000 10.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100E,   218, 0x87610027, 118.7701, 159.373, 10.0084, -0.9685643, 0, 0, -0.2487631,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87610027 [118.770100 159.373000 10.008400] -0.968564 0.000000 0.000000 -0.248763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876100F,   949, 0x87610002, 17.70714, 33.44418, 15.91158, 0.9721174, 0, 0, -0.2344945,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87610002 [17.707140 33.444180 15.911580] 0.972117 0.000000 0.000000 -0.234495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761010,  1611, 0x87610007, 1.477465, 148.8865, 13.47417, 0.8053741, 0, 0, -0.5927668,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87610007 [1.477465 148.886500 13.474170] 0.805374 0.000000 0.000000 -0.592767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761011,   232, 0x8761000A, 47.73619, 44.37603, 16.93298, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8761000A [47.736190 44.376030 16.932980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761012,    16, 0x87610005, 12.01389, 112.8651, 12.81835, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87610005 [12.013890 112.865100 12.818350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761013,    16, 0x87610005, 8.385653, 111.7355, 12.63008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87610005 [8.385653 111.735500 12.630080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761014,  1542, 0x87610006, 22.27802, 122.0019, 14.02333, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87610006 [22.278020 122.001900 14.023330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78761014, 0x78761015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78761014, 0x78761016, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761015, 22568, 0x87610006, 22.27802, 122.0019, 14.02333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87610006 [22.278020 122.001900 14.023330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78761016,  1918, 0x87610012, 52.38663, 35.83853, 21.53157, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x87610012 [52.386630 35.838530 21.531570] 0.999048 0.000000 0.000000 -0.043619 */
