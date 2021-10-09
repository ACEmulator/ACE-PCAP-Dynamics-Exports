DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9001,  1154, 0xC3B90003, 12.00612, 63.9637, 145.4056, 0.575443, 0, 0, -0.817842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B90003 [12.006120 63.963700 145.405600] 0.575443 0.000000 0.000000 -0.817842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B9001, 0x7C3B9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3B9001, 0x7C3B9003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7C3B9001, 0x7C3B9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B9001, 0x7C3B9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3B9001, 0x7C3B9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B9001, 0x7C3B9007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B9001, 0x7C3B9008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B9001, 0x7C3B9009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B9001, 0x7C3B900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B9001, 0x7C3B900B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B9001, 0x7C3B900C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B9001, 0x7C3B900D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B9001, 0x7C3B900E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9002, 11478, 0xC3B90003, 12.00612, 63.9637, 145.4056, 0.575443, 0, 0, -0.817842,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3B90003 [12.006120 63.963700 145.405600] 0.575443 0.000000 0.000000 -0.817842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9003,  5890, 0xC3B9000C, 29.60758, 76.77345, 147.5216, 0.403611, 0, 0, -0.914931,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC3B9000C [29.607580 76.773450 147.521600] 0.403611 0.000000 0.000000 -0.914931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9004, 23482, 0xC3B90019, 87.51242, 2.698658, 139.2823, -0.059759, 0, 0, -0.998213,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B90019 [87.512420 2.698658 139.282300] -0.059759 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9005, 11478, 0xC3B9001A, 90.67785, 28.80754, 140.7837, -0.944679, 0, 0, -0.327998,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3B9001A [90.677850 28.807540 140.783700] -0.944679 0.000000 0.000000 -0.327998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9006, 23482, 0xC3B9001A, 75.3548, 24.69386, 140.1156, -0.059759, 0, 0, -0.998213,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B9001A [75.354800 24.693860 140.115600] -0.059759 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9007, 23482, 0xC3B9001B, 90.25224, 50.7164, 142.9317, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B9001B [90.252240 50.716400 142.931700] 0.069922 0.000000 0.000000 -0.997553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9008, 24958, 0xC3B90021, 99.05239, 2.354261, 134.5834, -0.059759, 0, 0, -0.998213,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B90021 [99.052390 2.354261 134.583400] -0.059759 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B9009, 23482, 0xC3B9001C, 92.93497, 87.30635, 150.3359, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B9001C [92.934970 87.306350 150.335900] 0.069922 0.000000 0.000000 -0.997553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B900A, 24958, 0xC3B9001C, 94.14612, 83.20533, 149.2664, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B9001C [94.146120 83.205330 149.266400] 0.069922 0.000000 0.000000 -0.997553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B900B, 24958, 0xC3B90029, 121.2405, 13.06896, 139.2823, -0.059759, 0, 0, -0.998213,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B90029 [121.240500 13.068960 139.282300] -0.059759 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B900C, 24958, 0xC3B9001B, 89.00689, 65.48434, 145.4916, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B9001B [89.006890 65.484340 145.491600] 0.069922 0.000000 0.000000 -0.997553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B900D, 23482, 0xC3B9001B, 85.98379, 62.26431, 146.8633, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B9001B [85.983790 62.264310 146.863300] 0.069922 0.000000 0.000000 -0.997553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B900E, 23482, 0xC3B9001D, 85.96219, 96.72803, 151.4905, 0.069922, 0, 0, -0.997553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B9001D [85.962190 96.728030 151.490500] 0.069922 0.000000 0.000000 -0.997553 */
