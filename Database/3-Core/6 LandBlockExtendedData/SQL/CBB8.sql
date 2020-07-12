DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8001,  1154, 0xCBB8003F, 187.1995, 144.2302, 113.5679, 0.3413902, 0, 0, -0.9399217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB8003F [187.199500 144.230200 113.567900] 0.341390 0.000000 0.000000 -0.939922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB8001, 0x7CBB8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBB8001, 0x7CBB8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB8001, 0x7CBB8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB8001, 0x7CBB8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB8001, 0x7CBB8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB8001, 0x7CBB8007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CBB8001, 0x7CBB8008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBB8001, 0x7CBB8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBB8001, 0x7CBB800A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBB8001, 0x7CBB800B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CBB8001, 0x7CBB800C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CBB8001, 0x7CBB800D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBB8001, 0x7CBB800E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CBB8001, 0x7CBB800F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CBB8001, 0x7CBB8010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB8001, 0x7CBB8011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB8001, 0x7CBB8012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB8001, 0x7CBB8013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBB8001, 0x7CBB8014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB8001, 0x7CBB8015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB8001, 0x7CBB8016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBB8001, 0x7CBB8017, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8002, 11478, 0xCBB8003F, 187.1995, 144.2302, 113.5679, 0.3413902, 0, 0, -0.9399217,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBB8003F [187.199500 144.230200 113.567900] 0.341390 0.000000 0.000000 -0.939922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8003, 23482, 0xCBB8002F, 143.0359, 165.9854, 107.1194, 0.4448441, 0, 0, -0.895608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB8002F [143.035900 165.985400 107.119400] 0.444844 0.000000 0.000000 -0.895608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8004, 23482, 0xCBB8001E, 87.38293, 129.9937, 123.1978, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB8001E [87.382930 129.993700 123.197800] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8005, 23482, 0xCBB8001E, 75.69718, 140.614, 121.0498, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB8001E [75.697180 140.614000 121.049800] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8006, 24958, 0xCBB80016, 56.34415, 138.2738, 128.5181, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB80016 [56.344150 138.273800 128.518100] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8007,  7335, 0xCBB80013, 49.71503, 69.48548, 136.5569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBB80013 [49.715030 69.485480 136.556900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8008, 35731, 0xCBB8000A, 34.52745, 38.02863, 151.8392, -0.28541, 0, 0, -0.9584055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBB8000A [34.527450 38.028630 151.839200] -0.285410 0.000000 0.000000 -0.958406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8009, 35731, 0xCBB8000A, 40.34398, 38.19808, 151.8392, -0.28541, 0, 0, -0.9584055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBB8000A [40.343980 38.198080 151.839200] -0.285410 0.000000 0.000000 -0.958406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800A, 35731, 0xCBB8000A, 39.08971, 43.60473, 151.8392, -0.28541, 0, 0, -0.9584055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBB8000A [39.089710 43.604730 151.839200] -0.285410 0.000000 0.000000 -0.958406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800B, 35732, 0xCBB8000A, 29.33043, 37.30726, 151.8392, -0.28541, 0, 0, -0.9584055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBB8000A [29.330430 37.307260 151.839200] -0.285410 0.000000 0.000000 -0.958406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800C, 35732, 0xCBB8000A, 36.43538, 41.55685, 151.8392, -0.28541, 0, 0, -0.9584055,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBB8000A [36.435380 41.556850 151.839200] -0.285410 0.000000 0.000000 -0.958406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800D, 35731, 0xCBB8000A, 29.26199, 46.08428, 147.7676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBB8000A [29.261990 46.084280 147.767600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800E,  7335, 0xCBB80003, 18.82379, 70.16957, 145.1723, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBB80003 [18.823790 70.169570 145.172300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB800F,  7089, 0xCBB80003, 18.03321, 71.69763, 145.0494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBB80003 [18.033210 71.697630 145.049400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8010, 24958, 0xCBB8001E, 77.54764, 134.3517, 121.2913, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB8001E [77.547640 134.351700 121.291300] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8011, 23482, 0xCBB8001F, 80.29285, 167.9686, 119.9268, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB8001F [80.292850 167.968600 119.926800] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8012, 24958, 0xCBB80027, 96.19849, 152.2845, 114.6521, 0.7165294, 0, 0, -0.697557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB80027 [96.198490 152.284500 114.652100] 0.716529 0.000000 0.000000 -0.697557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8013, 11478, 0xCBB80038, 166.6585, 182.4717, 106.4963, 0.4448441, 0, 0, -0.895608,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBB80038 [166.658500 182.471700 106.496300] 0.444844 0.000000 0.000000 -0.895608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8014, 24958, 0xCBB80038, 152.4295, 190.2902, 104.7324, 0.4448441, 0, 0, -0.895608,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB80038 [152.429500 190.290200 104.732400] 0.444844 0.000000 0.000000 -0.895608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8015, 24958, 0xCBB80038, 159.7254, 176.5977, 106.4963, 0.4448441, 0, 0, -0.895608,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB80038 [159.725400 176.597700 106.496300] 0.444844 0.000000 0.000000 -0.895608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8016, 11478, 0xCBB80030, 143.9395, 176.7708, 106.4963, 0.4448441, 0, 0, -0.895608,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBB80030 [143.939500 176.770800 106.496300] 0.444844 0.000000 0.000000 -0.895608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB8017, 14872, 0xCBB80037, 162.131, 154.4467, 106.4102, 0.3413902, 0, 0, -0.9399217,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCBB80037 [162.131000 154.446700 106.410200] 0.341390 0.000000 0.000000 -0.939922 */
