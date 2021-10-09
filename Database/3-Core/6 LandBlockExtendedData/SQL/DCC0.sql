DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0001,  1154, 0xDCC0000D, 27.20366, 118.659, 14.94263, -0.547201, 0, 0, -0.837002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC0000D [27.203660 118.659000 14.942630] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC0001, 0x7DCC0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DCC0001, 0x7DCC0005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7DCC0001, 0x7DCC0006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DCC0001, 0x7DCC0007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DCC0001, 0x7DCC0008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DCC0001, 0x7DCC0009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DCC0001, 0x7DCC000A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7DCC0001, 0x7DCC000B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7DCC0001, 0x7DCC000C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC000D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC000E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DCC0001, 0x7DCC000F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DCC0001, 0x7DCC0011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7DCC0001, 0x7DCC0012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DCC0001, 0x7DCC0015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DCC0001, 0x7DCC0016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0002, 23482, 0xDCC0000D, 27.20366, 118.659, 14.94263, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC0000D [27.203660 118.659000 14.942630] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0003, 23482, 0xDCC0000E, 30.84229, 126.4871, 14.94263, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC0000E [30.842290 126.487100 14.942630] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0004, 11478, 0xDCC00016, 58.47606, 140.9911, 1.73491, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCC00016 [58.476060 140.991100 1.734910] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0005,  7335, 0xDCC00016, 50.43888, 135.4062, 2.16577, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDCC00016 [50.438880 135.406200 2.165770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0006,  7089, 0xDCC00016, 51.20827, 137.6795, 2.416428, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDCC00016 [51.208270 137.679500 2.416428] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0007, 24958, 0xDCC00007, 14.95058, 144.5879, 15.25623, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC00007 [14.950580 144.587900 15.256230] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0008, 35731, 0xDCC00018, 63.88089, 174.4515, 4.573451, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDCC00018 [63.880890 174.451500 4.573451] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0009, 35731, 0xDCC00018, 65.69847, 169.5364, 4.890187, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDCC00018 [65.698470 169.536400 4.890187] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000A, 35732, 0xDCC00018, 66.95569, 177.4053, 4.051455, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDCC00018 [66.955690 177.405300 4.051455] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000B, 35732, 0xDCC00018, 64.54083, 178.8853, 4.778502, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDCC00018 [64.540830 178.885300 4.778502] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000C, 23482, 0xDCC00015, 68.49528, 109.48, 1.961509, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC00015 [68.495280 109.480000 1.961509] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000D, 23482, 0xDCC0000D, 39.11445, 103.9652, 1.480925, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC0000D [39.114450 103.965200 1.480925] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000E, 24958, 0xDCC0000C, 26.02945, 89.52986, 3.286502, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC0000C [26.029450 89.529860 3.286502] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC000F, 23482, 0xDCC00004, 1.361649, 86.26216, 14.94263, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC00004 [1.361649 86.262160 14.942630] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0010, 11478, 0xDCC00005, 5.378586, 112.0856, 15.90787, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCC00005 [5.378586 112.085600 15.907870] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0011, 35733, 0xDCC00016, 59.03801, 124.4645, -0.0128, -0.956385, 0, 0, -0.292108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDCC00016 [59.038010 124.464500 -0.012800] -0.956385 0.000000 0.000000 -0.292108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0012, 23482, 0xDCC00016, 58.88741, 126.8881, 1.961509, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC00016 [58.887410 126.888100 1.961509] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0013, 23482, 0xDCC00016, 52.53362, 129.8848, 0.89187, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC00016 [52.533620 129.884800 0.891870] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0014, 23482, 0xDCC00016, 62.58292, 128.6008, 1.961509, 0.582849, 0, 0, -0.812581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC00016 [62.582920 128.600800 1.961509] 0.582849 0.000000 0.000000 -0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0015, 24958, 0xDCC00006, 17.65374, 121.5508, 14.94263, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC00006 [17.653740 121.550800 14.942630] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC0016, 24275, 0xDCC00020, 80.79994, 182.2991, 2.465416, -0.935387, 0, 0, -0.353626,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xDCC00020 [80.799940 182.299100 2.465416] -0.935387 0.000000 0.000000 -0.353626 */
