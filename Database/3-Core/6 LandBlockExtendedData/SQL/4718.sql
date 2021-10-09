DELETE FROM `landblock_instance` WHERE `landblock` = 0x4718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718001,  1154, 0x47180009, 36.80885, 12.24643, 43.45049, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47180009 [36.808850 12.246430 43.450490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74718001, 0x74718002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74718001, 0x74718003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74718001, 0x74718004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74718001, 0x74718005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74718001, 0x74718006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74718001, 0x74718007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74718001, 0x74718008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74718001, 0x74718009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74718001, 0x7471800A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74718001, 0x7471800B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74718001, 0x7471800C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74718001, 0x7471800D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718002,  7340, 0x47180009, 36.80885, 12.24643, 43.45049, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47180009 [36.808850 12.246430 43.450490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718003, 23564, 0x47180003, 6.304916, 67.69765, 42.53041, -0.505536, 0, 0, -0.862805,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47180003 [6.304916 67.697650 42.530410] -0.505536 0.000000 0.000000 -0.862805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718004, 24134, 0x47180005, 13.11525, 119.0321, 39.84099, 0.124042, 0, 0, -0.992277,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x47180005 [13.115250 119.032100 39.840990] 0.124042 0.000000 0.000000 -0.992277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718005,  7119, 0x47180001, 15.79136, 11.16458, 52.7921, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x47180001 [15.791360 11.164580 52.792100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718006,  7117, 0x47180001, 20.40681, 2.640635, 49.30026, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x47180001 [20.406810 2.640635 49.300260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718007, 23617, 0x47180004, 16.78491, 80.275, 42.02608, -0.505536, 0, 0, -0.862805,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x47180004 [16.784910 80.275000 42.026080] -0.505536 0.000000 0.000000 -0.862805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718008, 10807, 0x47180005, 12.66261, 103.8637, 40.38313, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x47180005 [12.662610 103.863700 40.383130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74718009, 10807, 0x47180005, 13.97648, 102.753, 38.33591, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x47180005 [13.976480 102.753000 38.335910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471800A, 36858, 0x47180007, 13.20001, 154.0124, 45.3933, -0.860255, 0, 0, -0.509864,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x47180007 [13.200010 154.012400 45.393300] -0.860255 0.000000 0.000000 -0.509864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471800B, 23564, 0x4718000F, 47.57, 167.9096, 71.53733, 0.997918, 0, 0, -0.064499,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4718000F [47.570000 167.909600 71.537330] 0.997918 0.000000 0.000000 -0.064499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471800C,  7340, 0x47180001, 1.83366, 19.66738, 66.34814, 0.057849, 0, 0, -0.998325,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47180001 [1.833660 19.667380 66.348140] 0.057849 0.000000 0.000000 -0.998325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471800D,  7340, 0x47180022, 110.7434, 30.30254, 40.73241, 0.99984, 0, 0, -0.017885,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47180022 [110.743400 30.302540 40.732410] 0.999840 0.000000 0.000000 -0.017885 */
