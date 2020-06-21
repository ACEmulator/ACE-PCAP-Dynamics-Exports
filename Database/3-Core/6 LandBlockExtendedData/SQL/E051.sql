DELETE FROM `landblock_instance` WHERE `landblock` = 0xE051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051001,  4179, 0xE0510101, 87.8007, 126.784, 10, 0.4171051, 0, 0, -0.9088582, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0510101 [87.800700 126.784000 10.000000] 0.417105 0.000000 0.000000 -0.908858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051010,  1930, 0xE0510101, 89.2954, 129.787, 10, 0.9181656, 0, 0, -0.3961968, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xE0510101 [89.295400 129.787000 10.000000] 0.918166 0.000000 0.000000 -0.396197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051011,  1154, 0xE0510101, 87.9629, 128.285, 10.0042, -0.00255281, 0, 0, -0.999997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0510101 [87.962900 128.285000 10.004200] -0.002553 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E051011, 0x7E051012, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7E051011, 0x7E051013, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7E051011, 0x7E051014, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7E051011, 0x7E051015, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7E051011, 0x7E051016, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7E051011, 0x7E051017, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7E051011, 0x7E051018, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7E051011, 0x7E051019, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7E051011, 0x7E05101A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7E051011, 0x7E05101B, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7E051011, 0x7E05101C, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051012,   940, 0xE0510101, 87.9629, 128.285, 10.0042, -0.00255281, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE0510101 [87.962900 128.285000 10.004200] -0.002553 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051013,     7, 0xE0510101, 86.1517, 126.782, 10.00332, 0.688816, 0, 0, -0.724937,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE0510101 [86.151700 126.782000 10.003320] 0.688816 0.000000 0.000000 -0.724937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051014,  1759, 0xE0510009, 42.70168, 5.442793, 5.1025, 0.9526783, 0, 0, -0.3039803,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510009 [42.701680 5.442793 5.102500] 0.952678 0.000000 0.000000 -0.303980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051015,   940, 0xE0510009, 40.92108, 18.05707, 5.1042, 0.2150568, 0, 0, -0.9766015,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE0510009 [40.921080 18.057070 5.104200] 0.215057 0.000000 0.000000 -0.976602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051016,  1759, 0xE051001B, 91.39496, 67.39398, 5.9025, -0.7229955, 0, 0, -0.6908527,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE051001B [91.394960 67.393980 5.902500] -0.722996 0.000000 0.000000 -0.690853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051017,  1759, 0xE0510023, 100.9334, 54.75838, 5.5525, 0.7588189, 0, 0, -0.6513017,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510023 [100.933400 54.758380 5.552500] 0.758819 0.000000 0.000000 -0.651302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051018,  1759, 0xE0510005, 18.11127, 104.1578, 5.1025, -0.986327, 0, 0, -0.1648002,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510005 [18.111270 104.157800 5.102500] -0.986327 0.000000 0.000000 -0.164800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051019,     7, 0xE051000E, 28.3496, 137.832, 5.553325, -0.9543295, 0, 0, -0.2987562,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE051000E [28.349600 137.832000 5.553325] -0.954330 0.000000 0.000000 -0.298756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101A,     7, 0xE051000E, 28.6691, 126.406, 5.553325, -0.2855751, 0, 0, -0.9583563,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE051000E [28.669100 126.406000 5.553325] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101B,  7989, 0xE051000E, 39.40265, 138.8972, 5.9018, -0.9910748, 0, 0, -0.1333068,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE051000E [39.402650 138.897200 5.901800] -0.991075 0.000000 0.000000 -0.133307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101C,     7, 0xE0510016, 62.4178, 122.5798, 7.204809, 0.108021, 0, 0, 0.9941486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE0510016 [62.417800 122.579800 7.204809] 0.108021 0.000000 0.000000 0.994149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101D,  1542, 0xE0510101, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0510101 [88.851100 127.110000 10.006500] -0.364940 0.000000 0.000000 0.931031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05101D, 0x7E05101E, '2019-02-10 00:00:00') /* Fish Filet */
     , (0x7E05101D, 0x7E05101F, '2019-02-10 00:00:00') /* Fish */
     , (0x7E05101D, 0x7E051020, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101E,  4722, 0xE0510101, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031,  True, '2019-02-10 00:00:00'); /* Fish Filet */
/* @teleloc 0xE0510101 [88.851100 127.110000 10.006500] -0.364940 0.000000 0.000000 0.931031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101F,   263, 0xE051000E, 28.2288, 137.28, 5.55, -0.2175659, 0, 0, -0.9760456,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xE051000E [28.228800 137.280000 5.550000] -0.217566 0.000000 0.000000 -0.976046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051020,   263, 0xE051000E, 28.3701, 125.595, 5.55, -0.9850559, 0, 0, -0.172235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xE051000E [28.370100 125.595000 5.550000] -0.985056 0.000000 0.000000 -0.172235 */
