DELETE FROM `landblock_instance` WHERE `landblock` = 0xB462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462001,  1154, 0xB462002A, 128.6968, 38.52599, 23.51773, -0.2227179, 0, 0, -0.9748829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB462002A [128.696800 38.525990 23.517730] -0.222718 0.000000 0.000000 -0.974883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B462001, 0x7B462002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B462001, 0x7B462003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B462001, 0x7B462004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B462001, 0x7B462005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B462001, 0x7B462006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B462001, 0x7B462007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B462001, 0x7B462008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B462001, 0x7B462009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B462001, 0x7B46200A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B462001, 0x7B46200B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B462001, 0x7B46200C, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462002,   192, 0xB462002A, 128.6968, 38.52599, 23.51773, -0.2227179, 0, 0, -0.9748829,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB462002A [128.696800 38.525990 23.517730] -0.222718 0.000000 0.000000 -0.974883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462003,  6382, 0xB462002A, 128.3384, 47.04181, 24.0025, 0.8628941, 0, 0, -0.5053849,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB462002A [128.338400 47.041810 24.002500] 0.862894 0.000000 0.000000 -0.505385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462004,   221, 0xB4620018, 57.41383, 180.0452, 18.22068, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB4620018 [57.413830 180.045200 18.220680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462005,   222, 0xB4620018, 58.73566, 179.2884, 18.04746, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB4620018 [58.735660 179.288400 18.047460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462006,   219, 0xB4620028, 111.9954, 175.2362, 16.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB4620028 [111.995400 175.236200 16.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462007,   219, 0xB4620028, 109.3694, 174.0428, 16.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB4620028 [109.369400 174.042800 16.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462008,  1612, 0xB4620039, 170.5141, 7.930997, 25.34358, -0.371002, 0, 0, -0.9286321,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4620039 [170.514100 7.930997 25.343580] -0.371002 0.000000 0.000000 -0.928632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B462009,   939, 0xB4620029, 135.0597, 14.73813, 24.77897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4620029 [135.059700 14.738130 24.778970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46200A,  1668, 0xB4620029, 140.2597, 15.33813, 24.72897, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB4620029 [140.259700 15.338130 24.728970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46200B,  1668, 0xB4620029, 131.7597, 16.33813, 24.64564, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB4620029 [131.759700 16.338130 24.645640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46200C,   181, 0xB462002A, 143.2662, 33.89092, 24.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB462002A [143.266200 33.890920 24.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46200D,  1542, 0xB4620029, 136.6427, 19.69949, 24.35838, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4620029 [136.642700 19.699490 24.358380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46200D, 0x7B46200E, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46200E, 22572, 0xB4620029, 136.6427, 19.69949, 24.35838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB4620029 [136.642700 19.699490 24.358380] 1.000000 0.000000 0.000000 0.000000 */
