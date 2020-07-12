DELETE FROM `landblock_instance` WHERE `landblock` = 0xD95B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B001,  1154, 0xD95B003D, 187.284, 103.6623, 5.901, -0.5901623, 0, 0, -0.8072847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD95B003D [187.284000 103.662300 5.901000] -0.590162 0.000000 0.000000 -0.807285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95B001, 0x7D95B002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D95B001, 0x7D95B003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D95B001, 0x7D95B004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95B001, 0x7D95B007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95B001, 0x7D95B008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95B001, 0x7D95B009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B00A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95B001, 0x7D95B00B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95B001, 0x7D95B00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B00E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D95B001, 0x7D95B00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95B001, 0x7D95B010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95B001, 0x7D95B011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95B001, 0x7D95B012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95B001, 0x7D95B013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95B001, 0x7D95B014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95B001, 0x7D95B015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95B001, 0x7D95B016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B002,   223, 0xD95B003D, 187.284, 103.6623, 5.901, -0.5901623, 0, 0, -0.8072847,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD95B003D [187.284000 103.662300 5.901000] -0.590162 0.000000 0.000000 -0.807285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B003,   940, 0xD95B002C, 126.0849, 89.62563, 5.1042, -0.9873747, 0, 0, -0.1584023,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95B002C [126.084900 89.625630 5.104200] -0.987375 0.000000 0.000000 -0.158402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B004,  1759, 0xD95B0037, 161.997, 150.1923, 10.01828, -0.3883545, 0, 0, -0.92151,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B0037 [161.997000 150.192300 10.018280] -0.388355 0.000000 0.000000 -0.921510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B005,  1759, 0xD95B0030, 136.937, 186.2747, 10.93681, -0.9955249, 0, 0, -0.09449942,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B0030 [136.937000 186.274700 10.936810] -0.995525 0.000000 0.000000 -0.094499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B006,   192, 0xD95B0019, 89.74118, 7.811918, 5.1035, 0.8325303, 0, 0, -0.5539795,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95B0019 [89.741180 7.811918 5.103500] 0.832530 0.000000 0.000000 -0.553980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B007,   232, 0xD95B0019, 88.85357, 6.186779, 5.105, 0.8325303, 0, 0, -0.5539795,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95B0019 [88.853570 6.186779 5.105000] 0.832530 0.000000 0.000000 -0.553980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B008,   192, 0xD95B0010, 30.96974, 185.3687, 5.9035, -0.9911749, 0, 0, -0.1325606,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95B0010 [30.969740 185.368700 5.903500] -0.991175 0.000000 0.000000 -0.132561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B009,  1759, 0xD95B0010, 29.00956, 185.8203, 5.9025, -0.9911749, 0, 0, -0.1325606,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B0010 [29.009560 185.820300 5.902500] -0.991175 0.000000 0.000000 -0.132561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00A,  7989, 0xD95B0037, 162.3928, 150.0504, 10.03873, -0.3883545, 0, 0, -0.92151,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95B0037 [162.392800 150.050400 10.038730] -0.388355 0.000000 0.000000 -0.921510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00B,  4109, 0xD95B002C, 127.0178, 88.65074, 5.096, -0.9873747, 0, 0, -0.1584023,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95B002C [127.017800 88.650740 5.096000] -0.987375 0.000000 0.000000 -0.158402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00C,  1759, 0xD95B003D, 186.5674, 101.5012, 5.9025, -0.5901623, 0, 0, -0.8072847,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B003D [186.567400 101.501200 5.902500] -0.590162 0.000000 0.000000 -0.807285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00D,  1759, 0xD95B0019, 89.13371, 6.80184, 5.1025, 0.8325303, 0, 0, -0.5539795,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B0019 [89.133710 6.801840 5.102500] 0.832530 0.000000 0.000000 -0.553980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00E,   940, 0xD95B0019, 89.78246, 6.009474, 5.1042, 0.8325303, 0, 0, -0.5539795,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95B0019 [89.782460 6.009474 5.104200] 0.832530 0.000000 0.000000 -0.553980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B00F,  7989, 0xD95B0010, 29.88075, 186.6455, 5.9018, -0.9911749, 0, 0, -0.1325606,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95B0010 [29.880750 186.645500 5.901800] -0.991175 0.000000 0.000000 -0.132561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B010,   192, 0xD95B0030, 137.2423, 185.2374, 10.87681, -0.9955249, 0, 0, -0.09449942,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95B0030 [137.242300 185.237400 10.876810] -0.995525 0.000000 0.000000 -0.094499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B011,  2612, 0xD95B0037, 163.192, 149.4529, 10.04624, -0.3883545, 0, 0, -0.92151,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95B0037 [163.192000 149.452900 10.046240] -0.388355 0.000000 0.000000 -0.921510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B012,  2612, 0xD95B003D, 187.9537, 101.5852, 5.892501, -0.5901623, 0, 0, -0.8072847,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95B003D [187.953700 101.585200 5.892501] -0.590162 0.000000 0.000000 -0.807285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B013,  2612, 0xD95B0019, 89.78409, 5.129267, 5.092501, 0.8325303, 0, 0, -0.5539795,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95B0019 [89.784090 5.129267 5.092501] 0.832530 0.000000 0.000000 -0.553980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B014,  1759, 0xD95B0010, 31.31894, 186.1475, 5.9025, -0.9911749, 0, 0, -0.1325606,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95B0010 [31.318940 186.147500 5.902500] -0.991175 0.000000 0.000000 -0.132561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B015,  4110, 0xD95B003D, 185.6401, 104.0348, 5.885, -0.5901623, 0, 0, -0.8072847,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95B003D [185.640100 104.034800 5.885000] -0.590162 0.000000 0.000000 -0.807285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95B016,  4110, 0xD95B002C, 126.9201, 89.20678, 5.085, -0.9873747, 0, 0, -0.1584023,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95B002C [126.920100 89.206780 5.085000] -0.987375 0.000000 0.000000 -0.158402 */
