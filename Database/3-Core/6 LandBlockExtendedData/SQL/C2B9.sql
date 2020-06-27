DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9001,  1154, 0xC2B90022, 100.4546, 30.5022, 146.7157, 0.773524, 0, 0, -0.6337671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B90022 [100.454600 30.502200 146.715700] 0.773524 0.000000 0.000000 -0.633767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B9001, 0x7C2B9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C2B9001, 0x7C2B9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C2B9001, 0x7C2B9009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B900B, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C2B9001, 0x7C2B900C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B900D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B900E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B900F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B9001, 0x7C2B9018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B9001, 0x7C2B9019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B9001, 0x7C2B901A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B9001, 0x7C2B901B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B9001, 0x7C2B901C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B9001, 0x7C2B901D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B9001, 0x7C2B901E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B9001, 0x7C2B901F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B9001, 0x7C2B9020, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C2B9001, 0x7C2B9021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9002, 23482, 0xC2B90022, 100.4546, 30.5022, 146.7157, 0.773524, 0, 0, -0.6337671,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90022 [100.454600 30.502200 146.715700] 0.773524 0.000000 0.000000 -0.633767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9003, 23482, 0xC2B90024, 106.7198, 77.27119, 149.3178, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90024 [106.719800 77.271190 149.317800] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9004, 24958, 0xC2B90034, 160.7172, 76.39473, 143.5748, -0.005096219, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90034 [160.717200 76.394730 143.574800] -0.005096 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9005, 23482, 0xC2B90026, 97.37758, 133.0599, 163.1502, 0.8664269, 0, 0, -0.4993038,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90026 [97.377580 133.059900 163.150200] 0.866427 0.000000 0.000000 -0.499304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9006,  7090, 0xC2B9000E, 24.49675, 120.2748, 169.9904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC2B9000E [24.496750 120.274800 169.990400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9007, 24958, 0xC2B90005, 2.664795, 112.9083, 176.5156, 0.9927586, 0, 0, -0.1201269,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90005 [2.664795 112.908300 176.515600] 0.992759 0.000000 0.000000 -0.120127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9008,  7090, 0xC2B90006, 21.04359, 121.8158, 171.444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC2B90006 [21.043590 121.815800 171.444000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9009, 24958, 0xC2B9001F, 80.39164, 165.6688, 175.9171, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B9001F [80.391640 165.668800 175.917100] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900A, 23482, 0xC2B9001F, 90.46342, 165.7336, 176.7832, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B9001F [90.463420 165.733600 176.783200] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900B, 14872, 0xC2B90018, 59.65659, 183.08, 180.5133, -0.8579378, 0, 0, -0.5137537,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC2B90018 [59.656590 183.080000 180.513300] -0.857938 0.000000 0.000000 -0.513754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900C, 23482, 0xC2B90020, 73.95672, 173.5555, 177.5519, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90020 [73.956720 173.555500 177.551900] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900D, 23482, 0xC2B90020, 95.17021, 189.4504, 185.0118, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90020 [95.170210 189.450400 185.011800] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900E, 24958, 0xC2B90020, 92.62708, 175.1189, 186.0676, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90020 [92.627080 175.118900 186.067600] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B900F, 24958, 0xC2B90020, 79.77385, 175.7331, 178.5759, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90020 [79.773850 175.733100 178.575900] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9010, 24958, 0xC2B9001F, 75.88046, 164.127, 180.2275, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B9001F [75.880460 164.127000 180.227500] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9011, 23482, 0xC2B9001F, 94.79586, 161.1646, 178.6072, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B9001F [94.795860 161.164600 178.607200] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9012, 23482, 0xC2B90027, 96.18486, 159.0661, 174.3668, 0.8814514, 0, 0, -0.4722748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90027 [96.184860 159.066100 174.366800] 0.881451 0.000000 0.000000 -0.472275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9013, 23482, 0xC2B9002E, 120.3182, 141.328, 163.1093, 0.8664269, 0, 0, -0.4993038,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B9002E [120.318200 141.328000 163.109300] 0.866427 0.000000 0.000000 -0.499304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9014, 24958, 0xC2B9000E, 27.70389, 124.2272, 174.0427, -0.1412885, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B9000E [27.703890 124.227200 174.042700] -0.141289 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9015, 24958, 0xC2B9000E, 24.83253, 141.8123, 175.3091, -0.1412885, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B9000E [24.832530 141.812300 175.309100] -0.141289 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9016, 24958, 0xC2B90025, 113.9068, 112.2551, 155.0741, 0.8664269, 0, 0, -0.4993038,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90025 [113.906800 112.255100 155.074100] 0.866427 0.000000 0.000000 -0.499304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9017, 11478, 0xC2B9002D, 143.4128, 114.3844, 157.6776, 0.8664269, 0, 0, -0.4993038,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B9002D [143.412800 114.384400 157.677600] 0.866427 0.000000 0.000000 -0.499304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9018, 24958, 0xC2B90006, 16.77899, 142.1859, 176.5966, -0.1412885, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B90006 [16.778990 142.185900 176.596600] -0.141289 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9019, 35731, 0xC2B90024, 116.5566, 75.29943, 148.8309, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B90024 [116.556600 75.299430 148.830900] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901A, 35731, 0xC2B9002C, 123.9191, 77.9185, 148.1727, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B9002C [123.919100 77.918500 148.172700] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901B, 35731, 0xC2B9002C, 124.4479, 79.97724, 148.3002, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B9002C [124.447900 79.977240 148.300200] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901C, 35731, 0xC2B9002C, 121.107, 85.11724, 149.0069, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B9002C [121.107000 85.117240 149.006900] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901D, 35732, 0xC2B9002C, 122.8435, 77.93446, 148.2642, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B9002C [122.843500 77.934460 148.264200] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901E, 35732, 0xC2B9002C, 120.0748, 72.84577, 148.0708, -0.8746951, 0, 0, -0.4846736,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B9002C [120.074800 72.845770 148.070800] -0.874695 0.000000 0.000000 -0.484674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B901F, 23482, 0xC2B9002C, 123.0344, 95.35273, 157.6776, 0.8664269, 0, 0, -0.4993038,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B9002C [123.034400 95.352730 157.677600] 0.866427 0.000000 0.000000 -0.499304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9020, 14874, 0xC2B90033, 152.392, 66.27089, 143.6465, -0.005096219, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC2B90033 [152.392000 66.270890 143.646500] -0.005096 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B9021, 23482, 0xC2B90029, 120.9844, 14.43886, 144.7147, 0.773524, 0, 0, -0.6337671,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B90029 [120.984400 14.438860 144.714700] 0.773524 0.000000 0.000000 -0.633767 */
