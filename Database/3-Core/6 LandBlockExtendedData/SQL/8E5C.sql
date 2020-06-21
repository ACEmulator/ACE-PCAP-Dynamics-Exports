DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C004,  1913, 0x8E5C0100, 85.9479, 133.085, 9.655001, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8E5C0100 [85.947900 133.085000 9.655001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C005,  1154, 0x8E5C0100, 95.6234, 130.756, 9.658325, -0.864555, 0, 0, -0.502538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E5C0100 [95.623400 130.756000 9.658325] -0.864555 0.000000 0.000000 -0.502538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E5C005, 0x78E5C006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78E5C005, 0x78E5C007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78E5C005, 0x78E5C008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78E5C005, 0x78E5C009, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x78E5C005, 0x78E5C00A, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78E5C005, 0x78E5C00B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78E5C005, 0x78E5C00C, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78E5C005, 0x78E5C00D, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78E5C005, 0x78E5C00E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78E5C005, 0x78E5C00F, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C006,     7, 0x8E5C0100, 95.6234, 130.756, 9.658325, -0.864555, 0, 0, -0.502538,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [95.623400 130.756000 9.658325] -0.864555 0.000000 0.000000 -0.502538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C007,   193, 0x8E5C0100, 87.3527, 131.86, 9.658325, 0.738428, 0, 0, -0.674333,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8E5C0100 [87.352700 131.860000 9.658325] 0.738428 0.000000 0.000000 -0.674333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C008,     7, 0x8E5C0100, 99.557, 131.949, 9.658325, -0.755727, 0, 0, -0.654886,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [99.557000 131.949000 9.658325] -0.755727 0.000000 0.000000 -0.654886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C009,  5683, 0x8E5C0033, 164.6135, 66.98651, 19.72029, -0.9225473, 0, 0, -0.3858841,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8E5C0033 [164.613500 66.986510 19.720290] -0.922547 0.000000 0.000000 -0.385884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00A,   232, 0x8E5C002B, 142.6003, 50.78585, 18.005, 0.6344662, 0, 0, -0.7729506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8E5C002B [142.600300 50.785850 18.005000] 0.634466 0.000000 0.000000 -0.772951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00B,     7, 0x8E5C0026, 114.634, 131.561, 16.00332, -0.746749, 0, 0, 0.665106,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0026 [114.634000 131.561000 16.003320] -0.746749 0.000000 0.000000 0.665106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00C,   218, 0x8E5C0024, 119.3736, 90.63999, 16.45507, 0.04681195, 0, 0, -0.9989037,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8E5C0024 [119.373600 90.639990 16.455070] 0.046812 0.000000 0.000000 -0.998904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00D,  1611, 0x8E5C001F, 95.50203, 144.0905, 15.963, 0.9273136, 0, 0, -0.3742853,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8E5C001F [95.502030 144.090500 15.963000] 0.927314 0.000000 0.000000 -0.374285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00E,   193, 0x8E5C0017, 54.8935, 144.409, 15.42887, 0.612466, 0, 0, -0.7904969,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8E5C0017 [54.893500 144.409000 15.428870] 0.612466 0.000000 0.000000 -0.790497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C00F,   218, 0x8E5C000C, 46.15174, 89.49151, 22.47706, 0.5393071, 0, 0, -0.8421091,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8E5C000C [46.151740 89.491510 22.477060] 0.539307 0.000000 0.000000 -0.842109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C010,  1542, 0x8E5C0100, 88.106, 132.748, 9.713, -0.654858, 0, 0, 0.755752, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E5C0100 [88.106000 132.748000 9.713000] -0.654858 0.000000 0.000000 0.755752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E5C010, 0x78E5C011, '2019-02-10 00:00:00') /* Drudge Charm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C011,  3669, 0x8E5C0100, 88.106, 132.748, 9.713, -0.654858, 0, 0, 0.755752,  True, '2019-02-10 00:00:00'); /* Drudge Charm */
/* @teleloc 0x8E5C0100 [88.106000 132.748000 9.713000] -0.654858 0.000000 0.000000 0.755752 */
