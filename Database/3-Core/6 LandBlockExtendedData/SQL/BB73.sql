DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73005,  5053, 0xBB730100, 102.09, 38.1191, 16.8, -0.7297239, 0, 0, 0.6837419, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBB730100 [102.090000 38.119100 16.800000] -0.729724 0.000000 0.000000 0.683742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73006,  1154, 0xBB730100, 96.6251, 38.1218, 16.80333, -0.199726, 0, 0, 0.979852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB730100 [96.625100 38.121800 16.803330] -0.199726 0.000000 0.000000 0.979852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB73006, 0x7BB73007, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB73006, 0x7BB73008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB73006, 0x7BB73009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BB73006, 0x7BB7300A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7BB73006, 0x7BB7300B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BB73006, 0x7BB7300C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB73006, 0x7BB7300D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB73006, 0x7BB7300E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BB73006, 0x7BB7300F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB73006, 0x7BB73010, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB73006, 0x7BB73011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB73006, 0x7BB73012, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73007,     7, 0xBB730100, 96.6251, 38.1218, 16.80333, -0.199726, 0, 0, 0.979852,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730100 [96.625100 38.121800 16.803330] -0.199726 0.000000 0.000000 0.979852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73008,     7, 0xBB730100, 91.8868, 36.0614, 16.80333, 0.636744, 0, 0, 0.771075,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730100 [91.886800 36.061400 16.803330] 0.636744 0.000000 0.000000 0.771075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73009,  4131, 0xBB730020, 75.44958, 187.1782, 37.68672, 0.1883116, 0, 0, -0.9821093,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBB730020 [75.449580 187.178200 37.686720] 0.188312 0.000000 0.000000 -0.982109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300A,  5761, 0xBB730011, 53.50049, 3.128015, 19.70931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBB730011 [53.500490 3.128015 19.709310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300B,   221, 0xBB73000B, 41.82652, 53.18454, 30.32645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBB73000B [41.826520 53.184540 30.326450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300C,   223, 0xBB73000B, 44.70542, 50.40751, 31.30488, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB73000B [44.705420 50.407510 31.304880] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300D,     7, 0xBB730012, 57.0122, 29.94, 23.25231, -0.532182, 0, 0, -0.84663,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB730012 [57.012200 29.940000 23.252310] -0.532182 0.000000 0.000000 -0.846630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300E,  7989, 0xBB730011, 62.32512, 9.784398, 20.43877, 0.7440121, 0, 0, -0.6681662,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB730011 [62.325120 9.784398 20.438770] 0.744012 0.000000 0.000000 -0.668166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7300F,     7, 0xBB73001A, 81.9016, 36.975, 26.57765, 0.69273, 0, 0, 0.721197,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB73001A [81.901600 36.975000 26.577650] 0.692730 0.000000 0.000000 0.721197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73010,     7, 0xBB73002B, 124.286, 54.319, 18.69933, -0.997957, 0, 0, -0.0638921,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB73002B [124.286000 54.319000 18.699330] -0.997957 0.000000 0.000000 -0.063892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73011,   223, 0xBB73000B, 46.06847, 53.26094, 31.30488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB73000B [46.068470 53.260940 31.304880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73012,   222, 0xBB73000B, 44.61883, 55.21505, 30.36869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBB73000B [44.618830 55.215050 30.368690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73013,  1542, 0xBB73000B, 43.96023, 52.51575, 31.30488, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB73000B [43.960230 52.515750 31.304880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB73013, 0x7BB73014, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB73014,   265, 0xBB73000B, 43.96023, 52.51575, 31.30488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBB73000B [43.960230 52.515750 31.304880] 1.000000 0.000000 0.000000 0.000000 */
