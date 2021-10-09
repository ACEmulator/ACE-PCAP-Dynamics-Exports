DELETE FROM `landblock_instance` WHERE `landblock` = 0x1235;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235001,  1154, 0x1235000D, 43.11499, 98.48661, 9.592916, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1235000D [43.114990 98.486610 9.592916] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71235001, 0x71235002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71235001, 0x71235003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71235001, 0x71235004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71235001, 0x71235005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71235001, 0x71235006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71235001, 0x71235007, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71235001, 0x71235008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71235001, 0x71235009, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71235001, 0x7123500A, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71235001, 0x7123500B, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71235001, 0x7123500C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71235001, 0x7123500D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71235001, 0x7123500E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71235001, 0x7123500F, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71235001, 0x71235010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71235001, 0x71235011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71235001, 0x71235012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71235001, 0x71235013, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235002, 23482, 0x1235000D, 43.11499, 98.48661, 9.592916, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1235000D [43.114990 98.486610 9.592916] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235003, 24957, 0x1235000D, 47.51986, 98.08661, 9.953489, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1235000D [47.519860 98.086610 9.953489] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235004, 23481, 0x1235000D, 47.51887, 102.8866, 9.959906, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1235000D [47.518870 102.886600 9.959906] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235005, 23481, 0x1235000D, 47.51963, 99.58661, 9.959969, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1235000D [47.519630 99.586610 9.959969] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235006, 24957, 0x1235000D, 45.11985, 99.48661, 9.753489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1235000D [45.119850 99.486610 9.753489] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235007, 30447, 0x1235002D, 127.1455, 99.62695, 13.72675, -0.341625, 0, 0, -0.939837,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1235002D [127.145500 99.626950 13.726750] -0.341625 0.000000 0.000000 -0.939837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235008, 36816, 0x12350006, 15.90887, 124.5169, 6.956481, 0.999868, 0, 0, -0.016273,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12350006 [15.908870 124.516900 6.956481] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235009, 24133, 0x1235002B, 124.7856, 55.74487, 22.06379, -0.341625, 0, 0, -0.939837,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1235002B [124.785600 55.744870 22.063790] -0.341625 0.000000 0.000000 -0.939837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500A, 14877, 0x12350005, 11.97887, 103.9771, 7.005239, 0.999868, 0, 0, -0.016273,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x12350005 [11.978870 103.977100 7.005239] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500B, 36838, 0x1235002B, 142.8105, 61.21501, 20.70625, -0.341625, 0, 0, -0.939837,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1235002B [142.810500 61.215010 20.706250] -0.341625 0.000000 0.000000 -0.939837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500C, 24957, 0x12350004, 22.4887, 92.70354, 7.867559, 0.999868, 0, 0, -0.016273,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12350004 [22.488700 92.703540 7.867559] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500D, 23481, 0x1235002B, 136.6556, 63.69177, 20.07706, -0.341625, 0, 0, -0.939837,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1235002B [136.655600 63.691770 20.077060] -0.341625 0.000000 0.000000 -0.939837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500E,  7090, 0x12350005, 3.65015, 106.7478, 6.308729, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x12350005 [3.650150 106.747800 6.308729] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123500F, 36826, 0x12350005, 2.696239, 108.1796, 6.229237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x12350005 [2.696239 108.179600 6.229237] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235010,  7090, 0x12350005, 0.297511, 108.2577, 6.029342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x12350005 [0.297511 108.257700 6.029342] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235011, 22053, 0x1235002C, 131.1019, 83.62531, 16.07895, -0.341625, 0, 0, -0.939837,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1235002C [131.101900 83.625310 16.078950] -0.341625 0.000000 0.000000 -0.939837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235012, 36818, 0x1235000E, 25.41, 133.977, 7.077402, 0.999868, 0, 0, -0.016273,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1235000E [25.410000 133.977000 7.077402] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235013,  7983, 0x1235000C, 34.20246, 89.59505, 9.381701, 0.999868, 0, 0, -0.016273,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1235000C [34.202460 89.595050 9.381701] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235014,  1542, 0x1235000D, 44.15293, 100.5186, 9.679412, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1235000D [44.152930 100.518600 9.679412] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71235014, 0x71235015, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71235015, 22566, 0x1235000D, 44.15293, 100.5186, 9.679412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1235000D [44.152930 100.518600 9.679412] 1.000000 0.000000 0.000000 0.000000 */
