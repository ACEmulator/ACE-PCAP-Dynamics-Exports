DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50001,  1154, 0xDF500019, 79.4889, 4.497378, 19.62772, 0.792948, 0, 0, -0.60929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF500019 [79.488900 4.497378 19.627720] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF50001, 0x7DF50002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DF50001, 0x7DF50004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF50001, 0x7DF50006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF50007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF5000A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF5000B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF5000C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DF50001, 0x7DF5000D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF50001, 0x7DF5000E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF50001, 0x7DF5000F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF50001, 0x7DF50010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF50001, 0x7DF50011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF50012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF50001, 0x7DF50013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF50001, 0x7DF50014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF50001, 0x7DF50015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF50001, 0x7DF50016, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF50017, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF50001, 0x7DF50018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50019, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF5001A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF50001, 0x7DF5001B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF50001, 0x7DF5001C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF50001, 0x7DF5001D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF5001E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF50001, 0x7DF5001F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF50001, 0x7DF50020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF50001, 0x7DF50021, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF50001, 0x7DF50022, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF50023, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF50001, 0x7DF50024, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50025, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50026, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF50027, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF50001, 0x7DF50028, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF50001, 0x7DF50029, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF50001, 0x7DF5002A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF5002B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF50001, 0x7DF5002C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF50001, 0x7DF5002D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF50001, 0x7DF5002E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DF50001, 0x7DF5002F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF50001, 0x7DF50030, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF50001, 0x7DF50031, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF50001, 0x7DF50032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF50001, 0x7DF50033, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF50001, 0x7DF50034, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50002,  1759, 0xDF500019, 79.4889, 4.497378, 19.62772, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500019 [79.488900 4.497378 19.627720] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50003,    12, 0xDF500021, 102.8313, 6.412342, 18.90837, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDF500021 [102.831300 6.412342 18.908370] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50004,  1759, 0xDF500005, 4.400637, 116.3194, 17.63578, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500005 [4.400637 116.319400 17.635780] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50005,  7989, 0xDF500019, 76.58878, 4.476036, 19.6288, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF500019 [76.588780 4.476036 19.628800] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50006,  4109, 0xDF500021, 102.1039, 5.681849, 19.01385, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500021 [102.103900 5.681849 19.013850] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50007,  1759, 0xDF50001C, 92.27687, 92.52694, 16.29192, -0.557713, 0, 0, -0.830034,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF50001C [92.276870 92.526940 16.291920] -0.557713 0.000000 0.000000 -0.830034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50008,  1759, 0xDF50002C, 127.0879, 77.3465, 14.9663, 0.380987, 0, 0, -0.924581,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF50002C [127.087900 77.346500 14.966300] 0.380987 0.000000 0.000000 -0.924581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50009,  1759, 0xDF500014, 52.83719, 91.58778, 17.5994, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500014 [52.837190 91.587780 17.599400] -0.750023 0.000000 0.000000 -0.661411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000A,  1759, 0xDF500021, 102.2093, 6.190594, 18.96918, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500021 [102.209300 6.190594 18.969180] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000B,  1759, 0xDF500019, 77.39277, 4.238822, 19.64927, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500019 [77.392770 4.238822 19.649270] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000C,    12, 0xDF500019, 78.65239, 4.813721, 19.61086, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDF500019 [78.652390 4.813721 19.610860] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000D,     6, 0xDF500021, 102.2573, 6.243049, 18.96545, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF500021 [102.257300 6.243049 18.965450] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000E,  2612, 0xDF500005, 5.244596, 116.9528, 17.55545, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF500005 [5.244596 116.952800 17.555450] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5000F,  7989, 0xDF500017, 52.02043, 145.8918, 13.84415, -0.980961, 0, 0, -0.194204,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF500017 [52.020430 145.891800 13.844150] -0.980961 0.000000 0.000000 -0.194204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50010,  2612, 0xDF500016, 68.32651, 122.863, 14.06004, -0.898079, 0, 0, -0.439835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF500016 [68.326510 122.863000 14.060040] -0.898079 0.000000 0.000000 -0.439835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50011,  4109, 0xDF500014, 52.41707, 93.73953, 17.62791, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500014 [52.417070 93.739530 17.627910] -0.750023 0.000000 0.000000 -0.661411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50012,   232, 0xDF500027, 99.69183, 164.6464, 13.66916, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF500027 [99.691830 164.646400 13.669160] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50013,   232, 0xDF50001C, 92.2224, 91.03748, 16.3198, -0.557713, 0, 0, -0.830034,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF50001C [92.222400 91.037480 16.319800] -0.557713 0.000000 0.000000 -0.830034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50014,   223, 0xDF50002C, 125.5487, 77.77325, 15.05751, 0.380987, 0, 0, -0.924581,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF50002C [125.548700 77.773250 15.057510] 0.380987 0.000000 0.000000 -0.924581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50015,   940, 0xDF500037, 162.5039, 152.7102, 9.468517, -0.452168, 0, 0, -0.891933,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF500037 [162.503900 152.710200 9.468517] -0.452168 0.000000 0.000000 -0.891933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50016,  4109, 0xDF500019, 78.18359, 3.14928, 19.73356, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500019 [78.183590 3.149280 19.733560] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50017,   232, 0xDF500017, 51.76669, 148.5252, 13.69111, -0.980961, 0, 0, -0.194204,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF500017 [51.766690 148.525200 13.691110] -0.980961 0.000000 0.000000 -0.194204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50018,  1759, 0xDF500016, 67.55289, 123.5428, 14.07786, -0.898079, 0, 0, -0.439835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500016 [67.552890 123.542800 14.077860] -0.898079 0.000000 0.000000 -0.439835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50019,  4109, 0xDF50002C, 124.9359, 77.05495, 15.16343, 0.380987, 0, 0, -0.924581,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF50002C [124.935900 77.054950 15.163430] 0.380987 0.000000 0.000000 -0.924581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001A,   192, 0xDF500021, 102.6528, 6.628221, 18.89675, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF500021 [102.652800 6.628221 18.896750] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001B,     6, 0xDF500019, 78.44408, 4.925012, 19.59673, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF500019 [78.444080 4.925012 19.596730] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001C,     6, 0xDF500014, 54.67612, 92.13473, 17.45081, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF500014 [54.676120 92.134730 17.450810] -0.750023 0.000000 0.000000 -0.661411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001D,  4109, 0xDF50001C, 91.84059, 92.05724, 16.32456, -0.557713, 0, 0, -0.830034,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF50001C [91.840590 92.057240 16.324560] -0.557713 0.000000 0.000000 -0.830034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001E,  2612, 0xDF500021, 103.2463, 6.084164, 18.88163, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF500021 [103.246300 6.084164 18.881630] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5001F,   192, 0xDF500019, 78.93987, 4.624467, 19.61813, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF500019 [78.939870 4.624467 19.618130] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50020,   940, 0xDF50001C, 92.58626, 91.47488, 16.28868, -0.557713, 0, 0, -0.830034,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF50001C [92.586260 91.474880 16.288680] -0.557713 0.000000 0.000000 -0.830034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50021,  4110, 0xDF500014, 53.15549, 92.71738, 17.55538, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF500014 [53.155490 92.717380 17.555380] -0.750023 0.000000 0.000000 -0.661411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50022,  4109, 0xDF500016, 67.14513, 123.8365, 14.08086, -0.898079, 0, 0, -0.439835,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500016 [67.145130 123.836500 14.080860] -0.898079 0.000000 0.000000 -0.439835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50023,   232, 0xDF500005, 5.068885, 117.1661, 17.58259, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF500005 [5.068885 117.166100 17.582590] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50024,  1759, 0xDF500017, 51.8349, 147.9967, 13.68292, -0.980961, 0, 0, -0.194204,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500017 [51.834900 147.996700 13.682920] -0.980961 0.000000 0.000000 -0.194204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50025,  1759, 0xDF500027, 101.0284, 162.5959, 13.55216, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500027 [101.028400 162.595900 13.552160] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50026,  4109, 0xDF500005, 4.399089, 115.686, 17.62941, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500005 [4.399089 115.686000 17.629410] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50027,   940, 0xDF500014, 53.46827, 91.8195, 17.54851, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF500014 [53.468270 91.819500 17.548510] -0.750023 0.000000 0.000000 -0.661411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50028,   940, 0xDF500005, 3.906724, 117.4718, 17.67864, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF500005 [3.906724 117.471800 17.678640] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50029,   232, 0xDF500019, 79.6028, 4.526784, 19.62777, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF500019 [79.602800 4.526784 19.627770] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002A,  1759, 0xDF500021, 102.01, 4.116719, 19.15861, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500021 [102.010000 4.116719 19.158610] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002B,  4110, 0xDF500021, 102.7132, 5.317423, 18.98244, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF500021 [102.713200 5.317423 18.982440] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002C,  4109, 0xDF500019, 78.32105, 5.29909, 19.55441, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF500019 [78.321050 5.299090 19.554410] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002D,   223, 0xDF500021, 103.6908, 5.067754, 18.93779, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF500021 [103.690800 5.067754 18.937790] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002E,   216, 0xDF500019, 78.02348, 4.028545, 19.67629, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDF500019 [78.023480 4.028545 19.676290] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5002F,  2612, 0xDF500019, 78.05511, 3.650224, 19.68831, 0.792948, 0, 0, -0.60929,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF500019 [78.055110 3.650224 19.688310] 0.792948 0.000000 0.000000 -0.609290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50030,   940, 0xDF500021, 102.0524, 7.216962, 18.89842, -0.875138, 0, 0, -0.483874,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF500021 [102.052400 7.216962 18.898420] -0.875138 0.000000 0.000000 -0.483874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50031,  1759, 0xDF500037, 163.1053, 150.9277, 9.663668, -0.452168, 0, 0, -0.891933,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF500037 [163.105300 150.927700 9.663668] -0.452168 0.000000 0.000000 -0.891933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50032,   192, 0xDF500005, 3.674009, 117.3085, 17.69733, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF500005 [3.674009 117.308500 17.697330] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50033,  4110, 0xDF500005, 5.133041, 115.2811, 17.55725, -0.944322, 0, 0, -0.329023,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF500005 [5.133041 115.281100 17.557250] -0.944322 0.000000 0.000000 -0.329023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF50034,   192, 0xDF500014, 53.22509, 91.70142, 17.56808, -0.750023, 0, 0, -0.661411,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF500014 [53.225090 91.701420 17.568080] -0.750023 0.000000 0.000000 -0.661411 */
