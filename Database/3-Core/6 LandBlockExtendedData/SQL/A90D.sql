DELETE FROM `landblock_instance` WHERE `landblock` = 0xA90D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D001,  1154, 0xA90D0009, 32.902, 0.8570681, 0.07892239, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA90D0009 [32.902000 0.857068 0.078922] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90D001, 0x7A90D002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A90D001, 0x7A90D003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A90D001, 0x7A90D004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A90D001, 0x7A90D005, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A90D001, 0x7A90D006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A90D001, 0x7A90D007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A90D001, 0x7A90D008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A90D001, 0x7A90D009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A90D001, 0x7A90D00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A90D001, 0x7A90D00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A90D001, 0x7A90D00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A90D001, 0x7A90D00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A90D001, 0x7A90D00E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A90D001, 0x7A90D00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A90D001, 0x7A90D010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A90D001, 0x7A90D011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A90D001, 0x7A90D012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A90D001, 0x7A90D013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A90D001, 0x7A90D014, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D002,  7123, 0xA90D0009, 32.902, 0.8570681, 0.07892239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA90D0009 [32.902000 0.857068 0.078922] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D003,  7987, 0xA90D0001, 7.976072, 15.14946, 1.262955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90D0001 [7.976072 15.149460 1.262955] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D004,  7987, 0xA90D0002, 8.616936, 24.53612, 2.089853, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90D0002 [8.616936 24.536120 2.089853] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D005,  5890, 0xA90D0002, 6.199594, 45.74977, 5.624963, 0.8541754, 0, 0, -0.519985,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA90D0002 [6.199594 45.749770 5.624963] 0.854175 0.000000 0.000000 -0.519985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D006,  7107, 0xA90D0005, 17.6174, 108.6838, 35.53162, -0.7583017, 0, 0, -0.6519037,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA90D0005 [17.617400 108.683800 35.531620] -0.758302 0.000000 0.000000 -0.651904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D007, 24494, 0xA90D0008, 1.025481, 176.232, 76.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA90D0008 [1.025481 176.232000 76.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D008, 24494, 0xA90D0007, 0.6021492, 160.1131, 76.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA90D0007 [0.602149 160.113100 76.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D009,  7987, 0xA90D0001, 7.009827, 4.644977, 0.3875815, 0.6979836, 0, 0, -0.7161137,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90D0001 [7.009827 4.644977 0.387582] 0.697984 0.000000 0.000000 -0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00A,  7105, 0xA90D0001, 23.35781, 20.96843, 1.759369, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA90D0001 [23.357810 20.968430 1.759369] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00B,  7105, 0xA90D000A, 29.09101, 24.30992, 1.639402, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA90D000A [29.091010 24.309920 1.639402] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00C,  7105, 0xA90D0009, 28.18628, 18.22071, 1.530393, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA90D0009 [28.186280 18.220710 1.530393] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00D,  7105, 0xA90D0009, 33.77543, 19.93256, 1.197381, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA90D0009 [33.775430 19.932560 1.197381] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00E,  7123, 0xA90D0012, 49.78593, 25.57278, 0.2696306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA90D0012 [49.785930 25.572780 0.269631] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D00F,  7123, 0xA90D0012, 50.104, 27.67488, 0.6199806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA90D0012 [50.104000 27.674880 0.619981] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D010,  7123, 0xA90D000A, 46.90203, 25.62858, 0.3704276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA90D000A [46.902030 25.628580 0.370428] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D011,  7111, 0xA90D000A, 39.71761, 24.65392, 0.7991865, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA90D000A [39.717610 24.653920 0.799187] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D012,  7107, 0xA90D0003, 9.193391, 49.0703, 6.368768, 0.8541754, 0, 0, -0.519985,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA90D0003 [9.193391 49.070300 6.368768] 0.854175 0.000000 0.000000 -0.519985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D013,  7121, 0xA90D0001, 20.26061, 19.59639, 1.635532, 0.6979836, 0, 0, -0.7161137,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA90D0001 [20.260610 19.596390 1.635532] 0.697984 0.000000 0.000000 -0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D014,  7103, 0xA90D0001, 14.84843, 19.37697, 1.621347, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA90D0001 [14.848430 19.376970 1.621347] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D015,  1542, 0xA90D0009, 33.05869, 5.622663, 0.4055552, 0.8770693, 0, 0, -0.4803638, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA90D0009 [33.058690 5.622663 0.405555] 0.877069 0.000000 0.000000 -0.480364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90D015, 0x7A90D016, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90D016,  9071, 0xA90D0009, 33.05869, 5.622663, 0.4055552, 0.8770693, 0, 0, -0.4803638,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xA90D0009 [33.058690 5.622663 0.405555] 0.877069 0.000000 0.000000 -0.480364 */
