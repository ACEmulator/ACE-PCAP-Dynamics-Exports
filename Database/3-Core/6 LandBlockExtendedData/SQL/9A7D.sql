DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D001,  1154, 0x9A7D000B, 28.10704, 63.90987, 23.991, -0.2034754, 0, 0, -0.9790801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7D000B [28.107040 63.909870 23.991000] -0.203475 0.000000 0.000000 -0.979080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7D001, 0x79A7D002, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79A7D001, 0x79A7D003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79A7D001, 0x79A7D004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79A7D001, 0x79A7D005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79A7D001, 0x79A7D006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x79A7D001, 0x79A7D007, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A7D001, 0x79A7D008, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A7D001, 0x79A7D009, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79A7D001, 0x79A7D00A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79A7D001, 0x79A7D00B, '2019-02-10 00:00:00') /* Lich */
     , (0x79A7D001, 0x79A7D00C, '2019-02-10 00:00:00') /* Lich */
     , (0x79A7D001, 0x79A7D00D, '2019-02-10 00:00:00') /* Lich */
     , (0x79A7D001, 0x79A7D00E, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79A7D001, 0x79A7D00F, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79A7D001, 0x79A7D010, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79A7D001, 0x79A7D011, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79A7D001, 0x79A7D012, '2019-02-10 00:00:00') /* Seared Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D002,  2574, 0x9A7D000B, 28.10704, 63.90987, 23.991, -0.2034754, 0, 0, -0.9790801,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9A7D000B [28.107040 63.909870 23.991000] -0.203475 0.000000 0.000000 -0.979080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D003,   182, 0x9A7D0013, 60.4846, 55.089, 23.4169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9A7D0013 [60.484600 55.089000 23.416900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D004,   182, 0x9A7D0013, 56.24169, 52.26098, 23.65257, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9A7D0013 [56.241690 52.260980 23.652570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D005,   182, 0x9A7D0013, 53.79433, 55.57919, 23.37605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9A7D0013 [53.794330 55.579190 23.376050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D006,  4111, 0x9A7D0014, 48.59813, 83.85189, 22.03485, -0.2034754, 0, 0, -0.9790801,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x9A7D0014 [48.598130 83.851890 22.034850] -0.203475 0.000000 0.000000 -0.979080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D007,  1761, 0x9A7D0018, 68.92104, 182.2318, 50.0025, -0.1404113, 0, 0, -0.9900933,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A7D0018 [68.921040 182.231800 50.002500] -0.140411 0.000000 0.000000 -0.990093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D008,   950, 0x9A7D0012, 65.87409, 42.61486, 24.0075, 0.1940166, 0, 0, -0.9809983,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A7D0012 [65.874090 42.614860 24.007500] 0.194017 0.000000 0.000000 -0.980998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D009,   202, 0x9A7D0032, 160.8302, 33.19656, 22.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A7D0032 [160.830200 33.196560 22.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00A,   202, 0x9A7D0032, 154.4499, 29.83625, 22.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A7D0032 [154.449900 29.836250 22.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00B,   204, 0x9A7D001F, 87.82848, 149.2266, 40.37539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A7D001F [87.828480 149.226600 40.375390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00C,   204, 0x9A7D001F, 88.32887, 146.5401, 38.84995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A7D001F [88.328870 146.540100 38.849950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00D,   204, 0x9A7D001F, 88.03123, 144.1584, 37.43581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A7D001F [88.031230 144.158400 37.435810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00E,   198, 0x9A7D0026, 113.3088, 123.0295, 29.27228, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A7D0026 [113.308800 123.029500 29.272280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D00F,   232, 0x9A7D0018, 62.65761, 185.9816, 50.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9A7D0018 [62.657610 185.981600 50.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D010,   232, 0x9A7D0018, 69.86188, 183.8963, 50.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9A7D0018 [69.861880 183.896300 50.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D011,   198, 0x9A7D0025, 111.3874, 118.5973, 27.77621, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A7D0025 [111.387400 118.597300 27.776210] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D012,  5683, 0x9A7D0013, 50.30315, 68.85369, 22.26469, 0.1940166, 0, 0, -0.9809983,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A7D0013 [50.303150 68.853690 22.264690] 0.194017 0.000000 0.000000 -0.980998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D013,  1542, 0x9A7D0018, 67.46046, 184.5914, 50, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A7D0018 [67.460460 184.591400 50.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7D013, 0x79A7D014, '2019-02-10 00:00:00') /* Lead Pea */
     , (0x79A7D013, 0x79A7D015, '2019-02-10 00:00:00') /* Ring */
     , (0x79A7D013, 0x79A7D016, '2019-02-10 00:00:00') /* Bracelet */
     , (0x79A7D013, 0x79A7D017, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D014,  8329, 0x9A7D0018, 67.46046, 184.5914, 50, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x9A7D0018 [67.460460 184.591400 50.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D015,   624, 0x9A7D0018, 67.46046, 184.5914, 50.0205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x9A7D0018 [67.460460 184.591400 50.020500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D016,   295, 0x9A7D0018, 67.46046, 184.5914, 50.03886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x9A7D0018 [67.460460 184.591400 50.038860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7D017,  8041, 0x9A7D002A, 143.3561, 27.35484, 22.27957, 0.9986678, 0, 0, -0.05160151,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9A7D002A [143.356100 27.354840 22.279570] 0.998668 0.000000 0.000000 -0.051602 */
