DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8001,  1154, 0xBCE80008, 0.036896, 184.7169, 32.97122, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCE80008 [0.036896 184.716900 32.971220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE8001, 0x7BCE8002, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCE8001, 0x7BCE8003, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BCE8001, 0x7BCE8004, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE8001, 0x7BCE8005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BCE8001, 0x7BCE8006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BCE8001, 0x7BCE8007, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCE8001, 0x7BCE8008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE8001, 0x7BCE8009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE8001, 0x7BCE800A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE8001, 0x7BCE800B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCE8001, 0x7BCE800C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCE8001, 0x7BCE800D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCE8001, 0x7BCE800E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE8001, 0x7BCE800F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE8001, 0x7BCE8010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE8001, 0x7BCE8011, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCE8001, 0x7BCE8012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCE8001, 0x7BCE8013, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BCE8001, 0x7BCE8014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE8001, 0x7BCE8015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE8001, 0x7BCE8016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE8001, 0x7BCE8017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE8001, 0x7BCE8018, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE8001, 0x7BCE8019, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCE8001, 0x7BCE801A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE8001, 0x7BCE801B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCE8001, 0x7BCE801C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCE8001, 0x7BCE801D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE8001, 0x7BCE801E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCE8001, 0x7BCE801F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BCE8001, 0x7BCE8020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE8001, 0x7BCE8021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE8001, 0x7BCE8022, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE8001, 0x7BCE8023, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE8001, 0x7BCE8024, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BCE8001, 0x7BCE8025, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BCE8001, 0x7BCE8026, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCE8001, 0x7BCE8027, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCE8001, 0x7BCE8028, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCE8001, 0x7BCE8029, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCE8001, 0x7BCE802A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE8001, 0x7BCE802B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8002, 28248, 0xBCE80008, 0.036896, 184.7169, 32.97122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCE80008 [0.036896 184.716900 32.971220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8003, 28249, 0xBCE8000F, 43.75171, 150.5541, 19.53233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBCE8000F [43.751710 150.554100 19.532330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8004, 28250, 0xBCE8000F, 43.79308, 155.5607, 20.27856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE8000F [43.793080 155.560700 20.278560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8005, 22933, 0xBCE80018, 62.03885, 178.7949, 22.63924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBCE80018 [62.038850 178.794900 22.639240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8006, 22933, 0xBCE8000C, 25.60817, 79.82248, 13.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBCE8000C [25.608170 79.822480 13.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8007, 28248, 0xBCE80010, 45.18973, 180.2131, 25.29946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCE80010 [45.189730 180.213100 25.299460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8008,  7090, 0xBCE8001F, 74.96191, 147.4935, 16.09314, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE8001F [74.961910 147.493500 16.093140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8009,  7090, 0xBCE8001F, 78.36191, 146.0935, 17.08162, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE8001F [78.361910 146.093500 17.081620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800A,  7088, 0xBCE80040, 182.3595, 176.1866, 4.149999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE80040 [182.359500 176.186600 4.149999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800B,  7333, 0xBCE80040, 176.7595, 169.5866, 4.149999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE80040 [176.759500 169.586600 4.149999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800C,  7126, 0xBCE80004, 15.83046, 92.12431, 12.72483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCE80004 [15.830460 92.124310 12.724830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800D, 28048, 0xBCE80017, 59.12322, 156.7078, 19.22004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE80017 [59.123220 156.707800 19.220040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800E,  7090, 0xBCE8000D, 30.78017, 108.0914, 14.46237, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE8000D [30.780170 108.091400 14.462370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE800F,  7090, 0xBCE8000D, 28.38017, 108.0914, 14.66237, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE8000D [28.380170 108.091400 14.662370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8010,  7090, 0xBCE80008, 12.81296, 191.6577, 33.72643, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE80008 [12.812960 191.657700 33.726430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8011, 28048, 0xBCE80015, 67.79176, 110.3405, 7.406943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE80015 [67.791760 110.340500 7.406943] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8012, 23082, 0xBCE80016, 57.35004, 139.3152, 16.05963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCE80016 [57.350040 139.315200 16.059630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8013, 28246, 0xBCE80010, 31.99424, 169.7904, 23.8104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE80010 [31.994240 169.790400 23.810400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8014,  7105, 0xBCE80010, 32.33884, 184.7286, 28.1984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE80010 [32.338840 184.728600 28.198400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8015,  7105, 0xBCE80010, 29.82306, 185.0257, 28.71672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE80010 [29.823060 185.025700 28.716720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8016,  4255, 0xBCE80018, 62.23671, 181.5334, 23.04743, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE80018 [62.236710 181.533400 23.047430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8017,  4255, 0xBCE80018, 57.43671, 182.3335, 23.98883, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE80018 [57.436710 182.333500 23.988830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8018,  4255, 0xBCE80018, 58.43671, 185.3335, 24.57216, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE80018 [58.436710 185.333500 24.572160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8019, 28248, 0xBCE80040, 182.2093, 185.2858, 1.037497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCE80040 [182.209300 185.285800 1.037497] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801A,  7088, 0xBCE80040, 177.4631, 177.6779, 0.078734, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE80040 [177.463100 177.677900 0.078734] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801B,  7333, 0xBCE80040, 170.9806, 176.7604, 1.933734, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE80040 [170.980600 176.760400 1.933734] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801C, 28048, 0xBCE80017, 69.77834, 161.4941, 19.12982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE80017 [69.778340 161.494100 19.129820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801D,  7088, 0xBCE80005, 12.4252, 104.7944, 15.87751, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE80005 [12.425200 104.794400 15.877510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801E,  7333, 0xBCE80005, 14.7252, 102.5945, 15.87751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE80005 [14.725200 102.594500 15.877510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE801F, 28246, 0xBCE80016, 65.59196, 128.7959, 15.0685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE80016 [65.591960 128.795900 15.068500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8020,  7105, 0xBCE80017, 69.91646, 164.5498, 24.64179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE80017 [69.916460 164.549800 24.641790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8021,  7105, 0xBCE80018, 68.82845, 170.0342, 25.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE80018 [68.828450 170.034200 25.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8022,  4255, 0xBCE80040, 169.5884, 191.1027, 7.149693, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE80040 [169.588400 191.102700 7.149693] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8023,  4255, 0xBCE80040, 173.3884, 187.3027, 4.616357, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE80040 [173.388400 187.302700 4.616357] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8024, 28246, 0xBCE80005, 19.8589, 108.993, 15.27724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE80005 [19.858900 108.993000 15.277240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8025, 22933, 0xBCE80018, 53.81407, 182.5805, 24.6861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBCE80018 [53.814070 182.580500 24.686100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8026, 23082, 0xBCE8001E, 74.54282, 139.0447, 13.71168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCE8001E [74.542820 139.044700 13.711680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8027,  7126, 0xBCE80017, 66.6518, 149.1352, 17.30155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCE80017 [66.651800 149.135200 17.301550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8028, 23082, 0xBCE80018, 59.5456, 183.1579, 23.87521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCE80018 [59.545600 183.157900 23.875210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE8029,  7126, 0xBCE80038, 161.6134, 168.7541, 2.38024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCE80038 [161.613400 168.754100 2.380240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE802A,  7088, 0xBCE8003F, 187.7019, 164.604, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE8003F [187.701900 164.604000 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE802B,  7088, 0xBCE8003F, 188.3019, 159.204, -0.09285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE8003F [188.301900 159.204000 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE802C,  1542, 0xBCE80040, 179.0595, 173.6866, 4.149999, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCE80040 [179.059500 173.686600 4.149999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE802C, 0x7BCE802D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BCE802C, 0x7BCE802E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE802D,  4380, 0xBCE80040, 179.0595, 173.6866, 4.149999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBCE80040 [179.059500 173.686600 4.149999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE802E,  4380, 0xBCE80005, 17.0252, 106.6945, 15.87751, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBCE80005 [17.025200 106.694500 15.877510] 0.000000 0.000000 0.000000 -1.000000 */
