DELETE FROM `landblock_instance` WHERE `landblock` = 0x2583;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583001,  1154, 0x25830018, 60.71661, 176.5418, 343.1857, -0.8627213, 0, 0, -0.5056797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25830018 [60.716610 176.541800 343.185700] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72583001, 0x72583002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72583001, 0x72583003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72583001, 0x72583004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72583001, 0x72583005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72583001, 0x72583006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72583001, 0x72583007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72583001, 0x72583008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72583001, 0x72583009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72583001, 0x7258300A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72583001, 0x7258300B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72583001, 0x7258300C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72583001, 0x7258300D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72583001, 0x7258300E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72583001, 0x7258300F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72583001, 0x72583010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72583001, 0x72583011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72583001, 0x72583012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72583001, 0x72583013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72583001, 0x72583014, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72583001, 0x72583015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583002, 21550, 0x25830018, 60.71661, 176.5418, 343.1857, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x25830018 [60.716610 176.541800 343.185700] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583003, 36843, 0x25830018, 54.21029, 182.4302, 344.4076, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25830018 [54.210290 182.430200 344.407600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583004, 36843, 0x25830018, 57.21862, 184.5278, 344.4076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25830018 [57.218620 184.527800 344.407600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583005, 36842, 0x25830018, 59.2357, 189.3581, 344.4076, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25830018 [59.235700 189.358100 344.407600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583006, 36842, 0x25830018, 57.25356, 183.3622, 344.4076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25830018 [57.253560 183.362200 344.407600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583007, 36833, 0x2583001F, 77.02473, 151.6588, 355.9611, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2583001F [77.024730 151.658800 355.961100] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583008, 20191, 0x25830016, 50.22267, 140.6879, 350.4752, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25830016 [50.222670 140.687900 350.475200] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583009, 14517, 0x2583000F, 40.67655, 154.7475, 345.5289, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2583000F [40.676550 154.747500 345.528900] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300A, 20190, 0x25830017, 48.87276, 150.2447, 347.6237, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25830017 [48.872760 150.244700 347.623700] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300B,  7982, 0x25830010, 46.99494, 182.4716, 338.792, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25830010 [46.994940 182.471600 338.792000] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300C, 23482, 0x2583000E, 40.98304, 140.5204, 344.1718, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2583000E [40.983040 140.520400 344.171800] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300D, 36843, 0x25830016, 52.72613, 138.3624, 351.5834, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25830016 [52.726130 138.362400 351.583400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300E, 36843, 0x25830016, 55.73446, 140.46, 353.2167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25830016 [55.734460 140.460000 353.216700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258300F, 36842, 0x25830017, 51.71446, 148.8594, 348.8988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25830017 [51.714460 148.859400 348.898800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583010, 36842, 0x2583000F, 28.73243, 144.2682, 340.3835, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2583000F [28.732430 144.268200 340.383500] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583011, 36830, 0x2583001F, 79.04781, 154.9508, 354.2094, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2583001F [79.047810 154.950800 354.209400] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583012, 23616, 0x25830018, 59.67536, 175.4549, 344.4076, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25830018 [59.675360 175.454900 344.407600] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583013, 36830, 0x25830017, 69.4566, 145.5564, 358.0423, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25830017 [69.456600 145.556400 358.042300] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583014, 21550, 0x25830010, 44.19665, 171.9837, 339.6745, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x25830010 [44.196650 171.983700 339.674500] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583015, 23616, 0x25830017, 54.8261, 163.0881, 350.6011, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25830017 [54.826100 163.088100 350.601100] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583016,  1542, 0x2583000E, 32.74275, 140.1103, 339.7782, -0.8627213, 0, 0, -0.5056797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2583000E [32.742750 140.110300 339.778200] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72583016, 0x72583017, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x72583016, 0x72583018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583017,  8644, 0x2583000E, 32.74275, 140.1103, 339.7782, -0.8627213, 0, 0, -0.5056797,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2583000E [32.742750 140.110300 339.778200] -0.862721 0.000000 0.000000 -0.505680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72583018,  4179, 0x25830016, 52.92838, 143.6358, 352.0535, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25830016 [52.928380 143.635800 352.053500] 0.999048 0.000000 0.000000 -0.043619 */
