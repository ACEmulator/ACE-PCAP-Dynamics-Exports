DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0000, 24633, 0xCAC0000A, 30.96, 41.7244, 9.299967, -0.843213, 0, 0, 0.53758, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xCAC0000A [30.960000 41.724400 9.299967] -0.843213 0.000000 0.000000 0.537580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0001,  1154, 0xCAC00017, 69.07626, 166.4857, 2.00715, 0.877058, 0, 0, -0.480384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAC00017 [69.076260 166.485700 2.007150] 0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC0001, 0x7CAC0002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7CAC0001, 0x7CAC0003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CAC0001, 0x7CAC0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7CAC0001, 0x7CAC0006, '2019-02-10 00:00:00') /* Exploration Marker (39756) */
     , (0x7CAC0001, 0x7CAC0007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC0001, 0x7CAC0009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC000A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC000B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC000C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC000D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC0001, 0x7CAC000E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CAC0001, 0x7CAC000F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC0001, 0x7CAC0016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC0017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC0001, 0x7CAC001A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC0001, 0x7CAC001B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC001C, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CAC0001, 0x7CAC001D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CAC0001, 0x7CAC001E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC0001, 0x7CAC001F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC0001, 0x7CAC0021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0002,  7346, 0xCAC00017, 69.07626, 166.4857, 2.00715, 0.877058, 0, 0, -0.480384,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCAC00017 [69.076260 166.485700 2.007150] 0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0003,  7089, 0xCAC00005, 10.41114, 101.6567, 1.533156, 0.434074, 0, 0, -0.900877,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCAC00005 [10.411140 101.656700 1.533156] 0.434074 0.000000 0.000000 -0.900877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0004, 11478, 0xCAC00014, 60.00134, 88.8692, 2.945037, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00014 [60.001340 88.869200 2.945037] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0005, 35734, 0xCAC0001B, 79.8637, 62.91507, 2.09787, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xCAC0001B [79.863700 62.915070 2.097870] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0006, 39756, 0xCAC0000A, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0007, 11478, 0xCAC00013, 58.77228, 68.46822, 3.379026, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00013 [58.772280 68.468220 3.379026] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0008, 24958, 0xCAC00014, 71.13625, 77.109, 1.641031, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC00014 [71.136250 77.109000 1.641031] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0009, 23482, 0xCAC0001B, 81.15439, 48.04354, 3.233506, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC0001B [81.154390 48.043540 3.233506] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000A, 23482, 0xCAC0001B, 89.89738, 59.15195, 1.579223, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC0001B [89.897380 59.151950 1.579223] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000B, 11478, 0xCAC0001C, 76.26593, 78.6618, 1.42725, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC0001C [76.265930 78.661800 1.427250] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000C, 11478, 0xCAC0001B, 78.59917, 68.3173, 1.739362, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC0001B [78.599170 68.317300 1.739362] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000D, 24958, 0xCAC0001B, 73.79134, 70.93844, 1.933986, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC0001B [73.791340 70.938440 1.933986] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000E,  7089, 0xCAC0000C, 45.9397, 80.47103, 2.764404, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCAC0000C [45.939700 80.471030 2.764404] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC000F, 11478, 0xCAC00008, 21.55092, 188.8722, 1.9824, 0.877058, 0, 0, -0.480384,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00008 [21.550920 188.872200 1.982400] 0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0010, 23482, 0xCAC0000C, 33.52117, 91.99935, 1.873345, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC0000C [33.521170 91.999350 1.873345] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0011, 23482, 0xCAC00013, 52.34887, 58.29296, 4.779848, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC00013 [52.348870 58.292960 4.779848] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0012, 11478, 0xCAC0000B, 41.79491, 65.49052, 5.041949, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC0000B [41.794910 65.490520 5.041949] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0013, 11478, 0xCAC00003, 20.71685, 52.86096, 9.172241, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00003 [20.716850 52.860960 9.172241] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0014, 11478, 0xCAC0001C, 89.1669, 72.70236, 0.551825, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC0001C [89.166900 72.702360 0.551825] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0015, 24958, 0xCAC00014, 52.27636, 93.50273, 0.411013, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC00014 [52.276360 93.502730 0.411013] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0016, 11478, 0xCAC00015, 58.0291, 101.2294, 2.078492, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00015 [58.029100 101.229400 2.078492] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0017, 23482, 0xCAC00015, 53.90082, 99.67691, 1.538956, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC00015 [53.900820 99.676910 1.538956] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0018, 23482, 0xCAC00015, 68.29833, 102.5427, 1.430494, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC00015 [68.298330 102.542700 1.430494] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0019, 24958, 0xCAC00004, 12.25961, 76.61948, 5.224887, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC00004 [12.259610 76.619480 5.224887] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001A, 24958, 0xCAC0000C, 47.54616, 93.90067, 2.920332, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC0000C [47.546160 93.900670 2.920332] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001B, 23482, 0xCAC0000D, 39.5265, 109.7229, 2.920332, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC0000D [39.526500 109.722900 2.920332] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001C, 14872, 0xCAC00005, 12.15597, 117.6637, 0.194693, 0.434074, 0, 0, -0.900877,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCAC00005 [12.155970 117.663700 0.194693] 0.434074 0.000000 0.000000 -0.900877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001D,  7090, 0xCAC00010, 33.95488, 191.107, 2.00455, 0.877058, 0, 0, -0.480384,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCAC00010 [33.954880 191.107000 2.004550] 0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001E, 11478, 0xCAC00013, 55.60429, 48.37482, 5.317475, -0.454206, 0, 0, -0.890897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC00013 [55.604290 48.374820 5.317475] -0.454206 0.000000 0.000000 -0.890897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC001F, 23482, 0xCAC0000C, 28.24498, 81.06146, 4.136009, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC0000C [28.244980 81.061460 4.136009] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0020, 23482, 0xCAC00004, 6.911889, 92.64786, 2.558691, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC00004 [6.911889 92.647860 2.558691] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0021, 23482, 0xCAC00015, 52.9248, 105.8552, 2.920332, 0.894924, 0, 0, -0.446219,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC00015 [52.924800 105.855200 2.920332] 0.894924 0.000000 0.000000 -0.446219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0022,  1542, 0xCAC0000A, 37.88844, 36.76292, 8.652476, -0.856115, 0, 0, -0.516785, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAC0000A [37.888440 36.762920 8.652476] -0.856115 0.000000 0.000000 -0.516785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC0022, 0x7CAC0023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0023,  1955, 0xCAC0000A, 37.88844, 36.76292, 8.652476, -0.856115, 0, 0, -0.516785,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAC0000A [37.888440 36.762920 8.652476] -0.856115 0.000000 0.000000 -0.516785 */
