DELETE FROM `landblock_instance` WHERE `landblock` = 0xD959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959000,   720, 0xD9590021, 108.025, 17.035, 10.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD9590021 [108.025000 17.035000 10.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959001,   720, 0xD9590021, 102.975, 17.025, 10.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD9590021 [102.975000 17.025000 10.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959002,   720, 0xD9590021, 116.675, 9.5, 10.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD9590021 [116.675000 9.500000 10.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959003,  1389, 0xD9590100, 105.109, 9.57169, 10.005, 0.88177, 0, 0, -0.47168, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0xD9590100 [105.109000 9.571690 10.005000] 0.881770 0.000000 0.000000 -0.471680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959004,   144, 0xD9590021, 109.01, 13.1573, 10, 0.14314, 0, 0, -0.989703, False, '2019-02-10 00:00:00'); /* Cistern */
/* @teleloc 0xD9590021 [109.010000 13.157300 10.000000] 0.143140 0.000000 0.000000 -0.989703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959005,  1154, 0xD9590029, 125.1702, 17.26958, 10.012, 0.751835, 0, 0, -0.659352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9590029 [125.170200 17.269580 10.012000] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D959005, 0x7D959006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D959005, 0x7D959007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D959005, 0x7D959008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D959005, 0x7D959009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D95900A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D959005, 0x7D95900B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D95900C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D959005, 0x7D95900D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D959005, 0x7D95900E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D959005, 0x7D95900F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D959005, 0x7D959010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D959011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D959005, 0x7D959012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D959005, 0x7D959013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D959005, 0x7D959014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D959015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D959005, 0x7D959016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D959005, 0x7D959017, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D959005, 0x7D959018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D959005, 0x7D959019, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D959005, 0x7D95901A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D959005, 0x7D95901B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D95901C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D959005, 0x7D95901D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D959005, 0x7D95901E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D959005, 0x7D95901F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D959005, 0x7D959020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D959005, 0x7D959021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D959005, 0x7D959022, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D959005, 0x7D959023, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D959005, 0x7D959024, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D959005, 0x7D959025, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D959005, 0x7D959026, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D959005, 0x7D959027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D959005, 0x7D959028, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D959005, 0x7D959029, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959006,    12, 0xD9590029, 125.1702, 17.26958, 10.012, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD9590029 [125.170200 17.269580 10.012000] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959007,  2612, 0xD9590029, 123.7723, 17.83511, 9.992499, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD9590029 [123.772300 17.835110 9.992499] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959008,  1759, 0xD959001E, 91.07423, 125.5921, 10.0025, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD959001E [91.074230 125.592100 10.002500] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959009,  4109, 0xD9590016, 55.14268, 124.1834, 9.996, -0.708162, 0, 0, -0.70605,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD9590016 [55.142680 124.183400 9.996000] -0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900A,   232, 0xD9590005, 18.2191, 115.975, 12.34042, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD9590005 [18.219100 115.975000 12.340420] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900B,  4109, 0xD959000F, 39.24739, 161.6833, 9.996, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD959000F [39.247390 161.683300 9.996000] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900C,  2567, 0xD9590010, 46.22009, 169.6193, 9.730109, -0.73859, 0, 0, -0.674155,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9590010 [46.220090 169.619300 9.730109] -0.738590 0.000000 0.000000 -0.674155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900D,  2612, 0xD959001E, 90.81069, 125.8158, 9.992499, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD959001E [90.810690 125.815800 9.992499] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900E,   223, 0xD9590016, 54.79585, 125.5407, 10.001, -0.708162, 0, 0, -0.70605,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD9590016 [54.795850 125.540700 10.001000] -0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95900F,   940, 0xD9590029, 124.9362, 19.10962, 10.0042, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD9590029 [124.936200 19.109620 10.004200] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959010,  4109, 0xD9590005, 18.54789, 113.7784, 12.45034, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD9590005 [18.547890 113.778400 12.450340] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959011,  1759, 0xD959000F, 41.47195, 162.9173, 10.0025, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD959000F [41.471950 162.917300 10.002500] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959012,   192, 0xD9590005, 18.02207, 115.9866, 12.33795, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD9590005 [18.022070 115.986600 12.337950] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959013,   232, 0xD9590016, 54.74901, 125.8165, 10.005, -0.708162, 0, 0, -0.70605,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD9590016 [54.749010 125.816500 10.005000] -0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959014,  4109, 0xD959001E, 90.70406, 124.5545, 9.996, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD959001E [90.704060 124.554500 9.996000] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959015,  1759, 0xD9590029, 125.554, 18.281, 10.0025, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9590029 [125.554000 18.281000 10.002500] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959016,  2612, 0xD9590029, 126.4279, 18.49333, 9.992499, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD9590029 [126.427900 18.493330 9.992499] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959017,  7989, 0xD9590029, 125.1238, 17.20988, 10.0018, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD9590029 [125.123800 17.209880 10.001800] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959018,   940, 0xD959001E, 90.69788, 126.214, 10.0042, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD959001E [90.697880 126.214000 10.004200] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959019,   232, 0xD9590029, 126.6572, 18.05582, 10.005, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD9590029 [126.657200 18.055820 10.005000] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901A,  1759, 0xD9590016, 54.72012, 124.1493, 10.0025, -0.708162, 0, 0, -0.70605,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9590016 [54.720120 124.149300 10.002500] -0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901B,  4109, 0xD9590005, 17.86034, 116.6519, 12.27501, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD9590005 [17.860340 116.651900 12.275010] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901C,  7989, 0xD959000F, 41.07282, 162.0874, 10.0018, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD959000F [41.072820 162.087400 10.001800] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901D,   223, 0xD9590005, 17.29343, 115.0647, 12.41228, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD9590005 [17.293430 115.064700 12.412280] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901E,  1759, 0xD9590005, 17.32497, 114.956, 12.42284, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9590005 [17.324970 114.956000 12.422840] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95901F,  4109, 0xD959000F, 41.52155, 161.193, 9.996, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD959000F [41.521550 161.193000 9.996000] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959020,  2567, 0xD9590010, 29.88171, 182.7309, 9.019716, -0.73859, 0, 0, -0.674155,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9590010 [29.881710 182.730900 9.019716] -0.738590 0.000000 0.000000 -0.674155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959021,  2612, 0xD9590005, 18.73424, 115.7687, 12.34511, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD9590005 [18.734240 115.768700 12.345110] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959022,   192, 0xD9590029, 126.0136, 17.722, 10.0035, 0.751835, 0, 0, -0.659352,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD9590029 [126.013600 17.722000 10.003500] 0.751835 0.000000 0.000000 -0.659352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959023,   232, 0xD959001E, 90.22134, 125.2341, 10.005, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD959001E [90.221340 125.234100 10.005000] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959024,   216, 0xD9590016, 54.97596, 123.9889, 10.012, -0.708162, 0, 0, -0.70605,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD9590016 [54.975960 123.988900 10.012000] -0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959025,   216, 0xD9590005, 19.62979, 115.3164, 12.37618, 0.607454, 0, 0, -0.794355,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD9590005 [19.629790 115.316400 12.376180] 0.607454 0.000000 0.000000 -0.794355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959026,   232, 0xD959000F, 41.52925, 160.7695, 10.005, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD959000F [41.529250 160.769500 10.005000] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959027,  2567, 0xD9590010, 29.75016, 190.9704, 9.041641, -0.73859, 0, 0, -0.674155,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9590010 [29.750160 190.970400 9.041641] -0.738590 0.000000 0.000000 -0.674155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959028,   192, 0xD959001E, 90.02853, 126.2165, 10.0035, 0.762295, 0, 0, -0.64723,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD959001E [90.028530 126.216500 10.003500] 0.762295 0.000000 0.000000 -0.647230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959029,  2612, 0xD959000F, 39.83482, 162.6931, 9.992499, 0.978621, 0, 0, -0.20567,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD959000F [39.834820 162.693100 9.992499] 0.978621 0.000000 0.000000 -0.205670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902A,  1542, 0xD9590104, 105.8252, 12.32823, 10.024, 0.272208, 0, 0, 0.962238, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9590104 [105.825200 12.328230 10.024000] 0.272208 0.000000 0.000000 0.962238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95902A, 0x7D95902B, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7D95902A, 0x7D95902C, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7D95902A, 0x7D95902D, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7D95902A, 0x7D95902E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95902F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959030, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959031, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959032, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959033, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959034, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959035, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959036, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959037, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7D95902A, 0x7D959038, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959039, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D95903F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959040, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959041, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959042, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959043, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959044, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959045, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959046, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7D95902A, 0x7D959047, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902B,   261, 0xD9590104, 105.8252, 12.32823, 10.024, 0.272208, 0, 0, 0.962238,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xD9590104 [105.825200 12.328230 10.024000] 0.272208 0.000000 0.000000 0.962238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902C,   261, 0xD9590104, 103.7381, 14.29741, 10.024, 0.272208, 0, 0, 0.962238,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xD9590104 [103.738100 14.297410 10.024000] 0.272208 0.000000 0.000000 0.962238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902D,   261, 0xD9590100, 106.6082, 11.54393, 10.024, 0.272208, 0, 0, 0.962238,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xD9590100 [106.608200 11.543930 10.024000] 0.272208 0.000000 0.000000 0.962238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902E,   258, 0xD9590021, 112.8172, 13.61, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [112.817200 13.610000 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95902F,   258, 0xD9590021, 111.6012, 16.28522, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [111.601200 16.285220 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959030,   258, 0xD9590021, 118.569, 17.79646, 10.024, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [118.569000 17.796460 10.024000] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959031,   258, 0xD9590029, 121.5035, 22.63568, 10.024, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590029 [121.503500 22.635680 10.024000] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959032,   258, 0xD9590021, 114.7371, 18.38457, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [114.737100 18.384570 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959033,   258, 0xD9590021, 117.251, 15.21111, 10.41443, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [117.251000 15.211110 10.414430] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959034,   258, 0xD9590021, 108.3335, 13.60242, 10.41443, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [108.333500 13.602420 10.414430] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959035,   258, 0xD9590029, 122.173, 17.97401, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590029 [122.173000 17.974010 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959036,   258, 0xD9590022, 113.5831, 26.60305, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590022 [113.583100 26.603050 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959037,   618, 0xD9590032, 158.7816, 46.06217, 6.005699, 0.919194, 0, 0, -0.393806,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD9590032 [158.781600 46.062170 6.005699] 0.919194 0.000000 0.000000 -0.393806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959038,   258, 0xD9590021, 108.344, 16.35188, 11.5833, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [108.344000 16.351880 11.583300] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959039,   258, 0xD9590021, 117.7169, 7.99354, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [117.716900 7.993540 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903A,   258, 0xD9590021, 115.2144, 21.78133, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [115.214400 21.781330 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903B,   258, 0xD9590021, 111.2258, 14.49315, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [111.225800 14.493150 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903C,   258, 0xD9590021, 109.1462, 23.04677, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [109.146200 23.046770 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903D,   258, 0xD9590021, 114.9465, 14.58616, 10.024, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [114.946500 14.586160 10.024000] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903E,   258, 0xD9590029, 121.2161, 11.14808, 10.024, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590029 [121.216100 11.148080 10.024000] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95903F,   258, 0xD9590021, 112.3215, 17.00266, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [112.321500 17.002660 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959040,   258, 0xD9590029, 120.0517, 14.94079, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590029 [120.051700 14.940790 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959041,   258, 0xD9590021, 114.7734, 19.72517, 12.22743, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [114.773400 19.725170 12.227430] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959042,   258, 0xD9590021, 111.3502, 19.91935, 12.22743, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [111.350200 19.919350 12.227430] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959043,   258, 0xD9590021, 110.439, 22.69761, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [110.439000 22.697610 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959044,   258, 0xD9590029, 120.2305, 18.38978, 12.5329, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590029 [120.230500 18.389780 12.532900] 0.650677 0.000000 0.000000 -0.759354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959045,   258, 0xD9590021, 116.5607, 12.19741, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [116.560700 12.197410 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959046,   258, 0xD9590021, 105.7985, 19.19841, 10.024, -0.892632, 0, 0, -0.450786,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [105.798500 19.198410 10.024000] -0.892632 0.000000 0.000000 -0.450786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D959047,   258, 0xD9590021, 119.0772, 21.74403, 10.024, 0.650677, 0, 0, -0.759354,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD9590021 [119.077200 21.744030 10.024000] 0.650677 0.000000 0.000000 -0.759354 */
