DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E000,   412, 0xBA9E0002, 8.11745, 32.3556, 54.082, 0.9177113, 0, 0, -0.3972481, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA9E0002 [8.117450 32.355600 54.082000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E001,   412, 0xBA9E0002, 14.0508, 32.0618, 54.082, 0.9298167, 0, 0, 0.3680229, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA9E0002 [14.050800 32.061800 54.082000] 0.929817 0.000000 0.000000 0.368023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E002,   412, 0xBA9E0012, 57.3292, 42.8662, 54.082, 0.3757201, 0, 0, -0.9267332, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA9E0012 [57.329200 42.866200 54.082000] 0.375720 0.000000 0.000000 -0.926733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E008, 12241, 0xBA9E0108, 55.361, 31.3416, 54.005, 0.47804, 0, 0, -0.878338, False, '2019-02-10 00:00:00'); /* Steiner's Apprentice Craftsman */
/* @teleloc 0xBA9E0108 [55.361000 31.341600 54.005000] 0.478040 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00A, 12304, 0xBA9E0012, 52.2586, 41.961, 54, -0.37948, 0, 0, -0.9252, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xBA9E0012 [52.258600 41.961000 54.000000] -0.379480 0.000000 0.000000 -0.925200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00B,  1154, 0xBA9E0100, 12.5511, 37.956, 54.005, 0.383196, 0, 0, 0.9236671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9E0100 [12.551100 37.956000 54.005000] 0.383196 0.000000 0.000000 0.923667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9E00B, 0x7BA9E00C, '2019-02-10 00:00:00') /* New Aluvian Champion (43005) */
     , (0x7BA9E00B, 0x7BA9E00D, '2019-02-10 00:00:00') /* New Aluvian War Mage Champion (43006) */
     , (0x7BA9E00B, 0x7BA9E00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E00F, '2019-02-10 00:00:00') /* New Aluvian Champion (43005) */
     , (0x7BA9E00B, 0x7BA9E010, '2019-02-10 00:00:00') /* New Aluvian Champion (43005) */
     , (0x7BA9E00B, 0x7BA9E011, '2019-02-10 00:00:00') /* New Aluvian War Mage Champion (43006) */
     , (0x7BA9E00B, 0x7BA9E012, '2019-02-10 00:00:00') /* New Aluvian War Mage Champion (43006) */
     , (0x7BA9E00B, 0x7BA9E013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E02B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E02D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E02E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E02F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E033, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E035, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E03A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E03B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E03C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E03D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E03E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E03F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E040, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E043, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9E00B, 0x7BA9E044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9E00B, 0x7BA9E045, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00C, 43005, 0xBA9E0100, 12.5511, 37.956, 54.005, 0.383196, 0, 0, 0.9236671,  True, '2019-02-10 00:00:00'); /* New Aluvian Champion */
/* @teleloc 0xBA9E0100 [12.551100 37.956000 54.005000] 0.383196 0.000000 0.000000 0.923667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00D, 43006, 0xBA9E0100, 14.383, 36.12, 54.005, 0.383196, 0, 0, 0.9236671,  True, '2019-02-10 00:00:00'); /* New Aluvian War Mage Champion */
/* @teleloc 0xBA9E0100 [14.383000 36.120000 54.005000] 0.383196 0.000000 0.000000 0.923667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00E,  2566, 0xBA9E0030, 137.1325, 171.0385, 54, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0030 [137.132500 171.038500 54.000000] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E00F, 43005, 0xBA9E0002, 6.35434, 32.819, 54.005, 0.3728861, 0, 0, 0.9278771,  True, '2019-02-10 00:00:00'); /* New Aluvian Champion */
/* @teleloc 0xBA9E0002 [6.354340 32.819000 54.005000] 0.372886 0.000000 0.000000 0.927877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E010, 43005, 0xBA9E0002, 13.5059, 30.0771, 54.005, 0.494977, 0, 0, -0.8689061,  True, '2019-02-10 00:00:00'); /* New Aluvian Champion */
/* @teleloc 0xBA9E0002 [13.505900 30.077100 54.005000] 0.494977 0.000000 0.000000 -0.868906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E011, 43006, 0xBA9E0002, 16.1666, 32.3959, 54.005, 0.494977, 0, 0, -0.8689061,  True, '2019-02-10 00:00:00'); /* New Aluvian War Mage Champion */
/* @teleloc 0xBA9E0002 [16.166600 32.395900 54.005000] 0.494977 0.000000 0.000000 -0.868906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E012, 43006, 0xBA9E0002, 8.66204, 30.6856, 54.005, 0.3728861, 0, 0, 0.9278771,  True, '2019-02-10 00:00:00'); /* New Aluvian War Mage Champion */
/* @teleloc 0xBA9E0002 [8.662040 30.685600 54.005000] 0.372886 0.000000 0.000000 0.927877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E013, 24937, 0xBA9E000C, 28.81656, 87.34241, 47.59932, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E000C [28.816560 87.342410 47.599320] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E014,  2566, 0xBA9E0027, 115.7283, 145.4135, 53.64663, 0.8396201, 0, 0, -0.5431741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0027 [115.728300 145.413500 53.646630] 0.839620 0.000000 0.000000 -0.543174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E015,  2566, 0xBA9E0007, 17.0178, 158.1618, 45.54045, -0.8456153, 0, 0, -0.5337928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0007 [17.017800 158.161800 45.540450] -0.845615 0.000000 0.000000 -0.533793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E016,  2566, 0xBA9E0033, 155.5103, 64.26394, 54, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0033 [155.510300 64.263940 54.000000] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E017, 24937, 0xBA9E0020, 95.34325, 186.7674, 49.50121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0020 [95.343250 186.767400 49.501210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E018,  2566, 0xBA9E0039, 170.9452, 5.907959, 50.2469, -0.9641225, 0, 0, -0.2654577,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0039 [170.945200 5.907959 50.246900] -0.964123 0.000000 0.000000 -0.265458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E019,  2566, 0xBA9E0039, 181.2509, 7.741425, 49.54088, 0.8674294, 0, 0, -0.4975602,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0039 [181.250900 7.741425 49.540880] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01A,  2566, 0xBA9E002A, 140.6568, 26.995, 52.24958, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E002A [140.656800 26.995000 52.249580] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01B,  2566, 0xBA9E0030, 143.757, 182.8933, 54, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0030 [143.757000 182.893300 54.000000] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01C,  2566, 0xBA9E0028, 108.4358, 185.3961, 52.07263, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0028 [108.435800 185.396100 52.072630] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01D,  2566, 0xBA9E0027, 114.4127, 161.0725, 52.60317, 0.8396201, 0, 0, -0.5431741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0027 [114.412700 161.072500 52.603170] 0.839620 0.000000 0.000000 -0.543174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01E, 24937, 0xBA9E000E, 33.95255, 142.168, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E000E [33.952550 142.168000 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E01F, 24937, 0xBA9E0005, 0.08984561, 102.526, 44.89685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0005 [0.089846 102.526000 44.896850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E020,  2566, 0xBA9E000C, 26.06429, 93.22321, 45.15699, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E000C [26.064290 93.223210 45.156990] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E021, 24937, 0xBA9E002A, 138.0521, 36.15587, 53.00499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E002A [138.052100 36.155870 53.004990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E022,  2566, 0xBA9E0026, 107.8866, 124.0414, 54, 0.8396201, 0, 0, -0.5431741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0026 [107.886600 124.041400 54.000000] 0.839620 0.000000 0.000000 -0.543174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E023, 24937, 0xBA9E0028, 105.4622, 168.6494, 50.41166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0028 [105.462200 168.649400 50.411660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E024,  2566, 0xBA9E003C, 184.0268, 88.66726, 54, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E003C [184.026800 88.667260 54.000000] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E025, 24937, 0xBA9E0026, 96.76566, 131.416, 53.992, -0.4399585, 0, 0, -0.8980181,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0026 [96.765660 131.416000 53.992000] -0.439959 0.000000 0.000000 -0.898018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E026,  2566, 0xBA9E002A, 129.0581, 44.06028, 53.67169, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E002A [129.058100 44.060280 53.671690] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E027,  2566, 0xBA9E0005, 18.31882, 98.64037, 44.03337, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0005 [18.318820 98.640370 44.033370] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E028, 24937, 0xBA9E000F, 36.32032, 167.569, 46.85756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E000F [36.320320 167.569000 46.857560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E029,  2566, 0xBA9E0030, 121.766, 177.273, 54, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0030 [121.766000 177.273000 54.000000] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02A, 24937, 0xBA9E0027, 113.58, 150.2088, 52.43979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0027 [113.580000 150.208800 52.439790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02B, 24937, 0xBA9E0026, 110.5079, 127.9535, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0026 [110.507900 127.953500 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02C, 24937, 0xBA9E000F, 24.40334, 162.5606, 46.59854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E000F [24.403340 162.560600 46.598540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02D,  2566, 0xBA9E0004, 4.760608, 83.83283, 50.05572, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0004 [4.760608 83.832830 50.055720] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02E,  2566, 0xBA9E000F, 32.13888, 160.0843, 45.34283, -0.8456153, 0, 0, -0.5337928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E000F [32.138880 160.084300 45.342830] -0.845615 0.000000 0.000000 -0.533793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E02F,  2566, 0xBA9E0004, 13.14151, 87.95906, 48.25526, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0004 [13.141510 87.959060 48.255260] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E030, 24937, 0xBA9E001E, 84.38321, 121.5101, 53.23696, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E001E [84.383210 121.510100 53.236960] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E031, 24937, 0xBA9E003B, 174.3088, 51.76705, 52.30592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E003B [174.308800 51.767050 52.305920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E032,  2566, 0xBA9E003B, 185.5387, 59.57095, 52.96424, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E003B [185.538700 59.570950 52.964240] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E033,  2566, 0xBA9E0033, 146.8392, 51.24825, 54, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0033 [146.839200 51.248250 54.000000] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E034, 24937, 0xBA9E0027, 108.2557, 150.3946, 52.39335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0027 [108.255700 150.394600 52.393350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E035,  2566, 0xBA9E002E, 137.3572, 135.5044, 54, 0.8396201, 0, 0, -0.5431741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E002E [137.357200 135.504400 54.000000] 0.839620 0.000000 0.000000 -0.543174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E036,  2566, 0xBA9E000F, 24.3507, 167.6118, 47.87373, -0.8456153, 0, 0, -0.5337928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E000F [24.350700 167.611800 47.873730] -0.845615 0.000000 0.000000 -0.533793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E037,  2566, 0xBA9E0004, 0.9605293, 74.96196, 53.01268, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0004 [0.960529 74.961960 53.012680] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E038,  2566, 0xBA9E002A, 136.7243, 31.47665, 52.62305, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E002A [136.724300 31.476650 52.623050] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E039, 24937, 0xBA9E002A, 124.9205, 25.43984, 53.3886, 0.463172, 0, 0, -0.8862684,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E002A [124.920500 25.439840 53.388600] 0.463172 0.000000 0.000000 -0.886268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03A, 24937, 0xBA9E0005, 8.934597, 103.1308, 44.05898, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0005 [8.934597 103.130800 44.058980] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03B,  2566, 0xBA9E0030, 139.9961, 173.9443, 54, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0030 [139.996100 173.944300 54.000000] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03C,  2566, 0xBA9E002E, 124.8153, 120.4739, 54, 0.8396201, 0, 0, -0.5431741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E002E [124.815300 120.473900 54.000000] 0.839620 0.000000 0.000000 -0.543174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03D, 24937, 0xBA9E0033, 152.3841, 59.35908, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0033 [152.384100 59.359080 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03E,  2566, 0xBA9E0006, 7.466266, 137.3165, 42, -0.8456153, 0, 0, -0.5337928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0006 [7.466266 137.316500 42.000000] -0.845615 0.000000 0.000000 -0.533793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E03F, 24937, 0xBA9E0005, 3.749534, 98.20359, 45.31227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0005 [3.749534 98.203590 45.312270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E040,  2566, 0xBA9E003C, 173.7471, 74.16351, 54, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E003C [173.747100 74.163510 54.000000] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E041, 24937, 0xBA9E003B, 169.5197, 66.18154, 53.50713, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E003B [169.519700 66.181540 53.507130] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E042, 24937, 0xBA9E0027, 98.65637, 161.2658, 49.67554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0027 [98.656370 161.265800 49.675540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E043,  2566, 0xBA9E0027, 106.2198, 157.8459, 50.55495, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0027 [106.219800 157.845900 50.554950] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E044, 24937, 0xBA9E0039, 178.4229, 1.144854, 49.21882, -0.9641225, 0, 0, -0.2654577,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9E0039 [178.422900 1.144854 49.218820] -0.964123 0.000000 0.000000 -0.265458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E045,  2566, 0xBA9E0004, 13.51793, 76.02583, 52.65806, 0.1937777, 0, 0, -0.9810455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9E0004 [13.517930 76.025830 52.658060] 0.193778 0.000000 0.000000 -0.981046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E046,  1154, 0xBA9E0100, 14.5508, 38.3452, 54.005, 0.383196, 0, 0, 0.9236671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9E0100 [14.550800 38.345200 54.005000] 0.383196 0.000000 0.000000 0.923667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9E046, 0x7BA9E047, '2019-02-10 00:00:00') /* Aleesa Stateler (42983) */
     , (0x7BA9E046, 0x7BA9E048, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x7BA9E046, 0x7BA9E049, '2019-02-10 00:00:00') /* Bartholomew Steiner (12238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E047, 42983, 0xBA9E0100, 14.5508, 38.3452, 54.005, 0.383196, 0, 0, 0.9236671,  True, '2019-02-10 00:00:00'); /* Aleesa Stateler */
/* @teleloc 0xBA9E0100 [14.550800 38.345200 54.005000] 0.383196 0.000000 0.000000 0.923667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E048, 12050, 0xBA9E0108, 53.6904, 33.3188, 54.005, 0.9007789, 0, 0, -0.434278,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xBA9E0108 [53.690400 33.318800 54.005000] 0.900779 0.000000 0.000000 -0.434278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E049, 12238, 0xBA9E0108, 57.262, 33.2901, 54.005, 0.9943137, 0, 0, -0.106491,  True, '2019-02-10 00:00:00'); /* Bartholomew Steiner */
/* @teleloc 0xBA9E0108 [57.262000 33.290100 54.005000] 0.994314 0.000000 0.000000 -0.106491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E04A,  1542, 0xBA9E0108, 55.70116, 34.63494, 54.079, 0.885987, 0, 0, -0.4637101, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA9E0108 [55.701160 34.634940 54.079000] 0.885987 0.000000 0.000000 -0.463710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9E04A, 0x7BA9E04B, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9E04B, 30675, 0xBA9E0108, 55.70116, 34.63494, 54.079, 0.885987, 0, 0, -0.4637101,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xBA9E0108 [55.701160 34.634940 54.079000] 0.885987 0.000000 0.000000 -0.463710 */
