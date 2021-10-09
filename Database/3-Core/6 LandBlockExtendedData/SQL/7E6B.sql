DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B001,  1154, 0x7E6B002C, 135.445, 79.22939, 17.89286, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E6B002C [135.445000 79.229390 17.892860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6B001, 0x77E6B002, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x77E6B001, 0x77E6B003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77E6B001, 0x77E6B004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77E6B001, 0x77E6B005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x77E6B001, 0x77E6B006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x77E6B001, 0x77E6B007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77E6B001, 0x77E6B008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x77E6B001, 0x77E6B009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77E6B001, 0x77E6B00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77E6B001, 0x77E6B00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77E6B001, 0x77E6B00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77E6B001, 0x77E6B00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77E6B001, 0x77E6B00E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77E6B001, 0x77E6B00F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B002,  1631, 0x7E6B002C, 135.445, 79.22939, 17.89286, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7E6B002C [135.445000 79.229390 17.892860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B003,  4111, 0x7E6B001C, 86.82536, 91.55314, 16.45589, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7E6B001C [86.825360 91.553140 16.455890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B004,  4111, 0x7E6B001C, 90.55579, 87.68482, 17.55613, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7E6B001C [90.555790 87.684820 17.556130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B005,   222, 0x7E6B001E, 81.49709, 136.9441, 11.17739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x7E6B001E [81.497090 136.944100 11.177390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B006,    18, 0x7E6B001E, 80.60521, 134.6803, 11.55468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x7E6B001E [80.605210 134.680300 11.554680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B007,  1760, 0x7E6B003D, 182.9909, 113.2383, 18.37706, 0.994772, 0, 0, -0.102116,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E6B003D [182.990900 113.238300 18.377060] 0.994772 0.000000 0.000000 -0.102116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B008,   215, 0x7E6B0036, 145.5389, 143.2206, 22.33343, 0.78882, 0, 0, -0.614624,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x7E6B0036 [145.538900 143.220600 22.333430] 0.788820 0.000000 0.000000 -0.614624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B009,  4111, 0x7E6B003E, 183.2743, 137.0084, 22.27401, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7E6B003E [183.274300 137.008400 22.274010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00A,  4111, 0x7E6B003E, 184.2394, 139.2149, 22.48091, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7E6B003E [184.239400 139.214900 22.480910] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00B,  4111, 0x7E6B003E, 188.424, 138.5448, 21.67179, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7E6B003E [188.424000 138.544800 21.671790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00C,  1759, 0x7E6B0027, 101.0723, 149.8431, 10.42519, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E6B0027 [101.072300 149.843100 10.425190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00D,  1759, 0x7E6B0027, 104.7255, 151.0322, 10.72963, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E6B0027 [104.725500 151.032200 10.729630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00E,   193, 0x7E6B0027, 103.3538, 164.9953, 10.25372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E6B0027 [103.353800 164.995300 10.253720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B00F,     7, 0x7E6B0027, 106.1299, 164.212, 10.31899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E6B0027 [106.129900 164.212000 10.318990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B010,  1542, 0x7E6B002C, 136.7873, 79.67467, 18.0385, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E6B002C [136.787300 79.674670 18.038500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6B010, 0x77E6B011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77E6B010, 0x77E6B012, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B011,  4179, 0x7E6B002C, 136.7873, 79.67467, 18.0385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7E6B002C [136.787300 79.674670 18.038500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6B012,   265, 0x7E6B001E, 79.27507, 138.0316, 11.0239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x7E6B001E [79.275070 138.031600 11.023900] 1.000000 0.000000 0.000000 0.000000 */
