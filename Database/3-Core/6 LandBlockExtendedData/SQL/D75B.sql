DELETE FROM `landblock_instance` WHERE `landblock` = 0xD75B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B001,  1154, 0xD75B003A, 174.7592, 32.07845, 13.3228, 0.1326363, 0, 0, -0.9911647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD75B003A [174.759200 32.078450 13.322800] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D75B001, 0x7D75B002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75B001, 0x7D75B003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D75B001, 0x7D75B006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B007, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D75B001, 0x7D75B008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75B001, 0x7D75B00A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75B001, 0x7D75B00B, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75B001, 0x7D75B00C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75B001, 0x7D75B00D, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75B001, 0x7D75B00E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D75B001, 0x7D75B00F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75B001, 0x7D75B010, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B011, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75B001, 0x7D75B012, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75B001, 0x7D75B013, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75B001, 0x7D75B014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D75B001, 0x7D75B015, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D75B001, 0x7D75B016, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D75B001, 0x7D75B017, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B002,  4109, 0xD75B003A, 174.7592, 32.07845, 13.3228, 0.1326363, 0, 0, -0.9911647,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75B003A [174.759200 32.078450 13.322800] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B003,  1759, 0xD75B003A, 174.3155, 30.60228, 13.45231, 0.1326363, 0, 0, -0.9911647,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B003A [174.315500 30.602280 13.452310] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B004,  1759, 0xD75B0034, 158.9054, 90.5989, 10.0025, 0.8983967, 0, 0, -0.439185,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B0034 [158.905400 90.598900 10.002500] 0.898397 0.000000 0.000000 -0.439185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B005,   940, 0xD75B0008, 8.846317, 171.2618, 10.0042, -0.09841204, 0, 0, -0.9951457,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75B0008 [8.846317 171.261800 10.004200] -0.098412 0.000000 0.000000 -0.995146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B006,  1759, 0xD75B0005, 19.07883, 104.2754, 13.72298, -0.3526233, 0, 0, -0.9357654,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B0005 [19.078830 104.275400 13.722980] -0.352623 0.000000 0.000000 -0.935765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B007,   223, 0xD75B0018, 54.15794, 183.7589, 8.974676, 0.9382859, 0, 0, -0.3458605,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75B0018 [54.157940 183.758900 8.974676] 0.938286 0.000000 0.000000 -0.345861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B008,  1759, 0xD75B001E, 91.9239, 127.2776, 11.39603, -0.2570078, 0, 0, -0.9664093,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B001E [91.923900 127.277600 11.396030] -0.257008 0.000000 0.000000 -0.966409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B009,   232, 0xD75B0028, 115.7412, 175.6787, 5.905, -0.3183073, 0, 0, -0.9479876,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75B0028 [115.741200 175.678700 5.905000] -0.318307 0.000000 0.000000 -0.947988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00A,  4109, 0xD75B0034, 159.4179, 90.86379, 9.996, 0.8983967, 0, 0, -0.439185,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75B0034 [159.417900 90.863790 9.996000] 0.898397 0.000000 0.000000 -0.439185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00B,   232, 0xD75B0022, 113.1895, 31.2051, 13.40457, -0.1140298, 0, 0, -0.9934773,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75B0022 [113.189500 31.205100 13.404570] -0.114030 0.000000 0.000000 -0.993477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00C,  4109, 0xD75B003A, 173.9868, 29.86968, 13.50686, 0.1326363, 0, 0, -0.9911647,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75B003A [173.986800 29.869680 13.506860] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00D,   232, 0xD75B0034, 160.376, 90.84877, 10.005, 0.8983967, 0, 0, -0.439185,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75B0034 [160.376000 90.848770 10.005000] 0.898397 0.000000 0.000000 -0.439185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00E,  2612, 0xD75B0028, 116.7529, 175.2301, 5.892501, -0.3183073, 0, 0, -0.9479876,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD75B0028 [116.752900 175.230100 5.892501] -0.318307 0.000000 0.000000 -0.947988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B00F,  4109, 0xD75B001E, 91.22635, 127.9049, 11.33726, -0.2570078, 0, 0, -0.9664093,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75B001E [91.226350 127.904900 11.337260] -0.257008 0.000000 0.000000 -0.966409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B010,  1759, 0xD75B0018, 53.08344, 184.3774, 9.155261, 0.9382859, 0, 0, -0.3458605,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B0018 [53.083440 184.377400 9.155261] 0.938286 0.000000 0.000000 -0.345861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B011,  1759, 0xD75B0008, 8.820124, 172.6694, 10.0025, -0.09841204, 0, 0, -0.9951457,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75B0008 [8.820124 172.669400 10.002500] -0.098412 0.000000 0.000000 -0.995146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B012,   232, 0xD75B003A, 175.6815, 32.02116, 13.33657, 0.1326363, 0, 0, -0.9911647,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75B003A [175.681500 32.021160 13.336570] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B013,  4109, 0xD75B0022, 114.9239, 30.43846, 13.45946, -0.1140298, 0, 0, -0.9934773,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75B0022 [114.923900 30.438460 13.459460] -0.114030 0.000000 0.000000 -0.993477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B014,   192, 0xD75B0022, 113.9526, 30.86665, 13.43128, -0.1140298, 0, 0, -0.9934773,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD75B0022 [113.952600 30.866650 13.431280] -0.114030 0.000000 0.000000 -0.993477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B015,   940, 0xD75B003A, 176.0668, 32.12566, 13.32706, 0.1326363, 0, 0, -0.9911647,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75B003A [176.066800 32.125660 13.327060] 0.132636 0.000000 0.000000 -0.991165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B016,   223, 0xD75B0034, 159.9611, 90.61319, 10.001, 0.8983967, 0, 0, -0.439185,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75B0034 [159.961100 90.613190 10.001000] 0.898397 0.000000 0.000000 -0.439185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75B017,   940, 0xD75B0005, 18.38386, 101.9848, 13.97348, -0.3526233, 0, 0, -0.9357654,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75B0005 [18.383860 101.984800 13.973480] -0.352623 0.000000 0.000000 -0.935765 */
