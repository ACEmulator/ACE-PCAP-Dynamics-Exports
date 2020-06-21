DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92001,  1154, 0xCA920009, 44.76278, 17.82651, 12.51946, 0.920905, 0, 0, -0.3897871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA920009 [44.762780 17.826510 12.519460] 0.920905 0.000000 0.000000 -0.389787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA92001, 0x7CA92002, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7CA92001, 0x7CA92003, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7CA92001, 0x7CA92004, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7CA92001, 0x7CA92005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7CA92001, 0x7CA92006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7CA92001, 0x7CA92007, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7CA92001, 0x7CA92008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CA92001, 0x7CA92009, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7CA92001, 0x7CA9200A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7CA92001, 0x7CA9200B, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CA92001, 0x7CA9200C, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92002,   944, 0xCA920009, 44.76278, 17.82651, 12.51946, 0.920905, 0, 0, -0.3897871,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCA920009 [44.762780 17.826510 12.519460] 0.920905 0.000000 0.000000 -0.389787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92003,   947, 0xCA92000C, 46.61347, 81.54615, 10.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCA92000C [46.613470 81.546150 10.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92004,  1619, 0xCA920014, 49.11347, 78.64615, 10.09829, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCA920014 [49.113470 78.646150 10.098290] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92005,   947, 0xCA920014, 49.61347, 83.14615, 10.13996, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCA920014 [49.613470 83.146150 10.139960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92006,   216, 0xCA920026, 108.5206, 138.1618, 14.65563, 0.7876148, 0, 0, -0.616168,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA920026 [108.520600 138.161800 14.655630] 0.787615 0.000000 0.000000 -0.616168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92007,   216, 0xCA920028, 118.9289, 175.8485, 13.92274, -0.947989, 0, 0, -0.3183029,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA920028 [118.928900 175.848500 13.922740] -0.947989 0.000000 0.000000 -0.318303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92008,   232, 0xCA920027, 108.6708, 156.6258, 13.06839, -0.947989, 0, 0, -0.3183029,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCA920027 [108.670800 156.625800 13.068390] -0.947989 0.000000 0.000000 -0.318303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA92009,   942, 0xCA920027, 107.8622, 144.5199, 14.8889, 0.7876148, 0, 0, -0.616168,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCA920027 [107.862200 144.519900 14.888900] 0.787615 0.000000 0.000000 -0.616168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200A,  4110, 0xCA92000C, 43.97358, 90.96954, 9.985001, 0.9989508, 0, 0, -0.04579534,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCA92000C [43.973580 90.969540 9.985001] 0.998951 0.000000 0.000000 -0.045795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200B,   945, 0xCA92002E, 126.825, 132.6692, 17.06077, 0.7876148, 0, 0, -0.616168,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCA92002E [126.825000 132.669200 17.060770] 0.787615 0.000000 0.000000 -0.616168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200C,  1668, 0xCA920027, 110.112, 152.2679, 14.15717, -0.947989, 0, 0, -0.3183029,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCA920027 [110.112000 152.267900 14.157170] -0.947989 0.000000 0.000000 -0.318303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200D,  1542, 0xCA92000C, 47.70916, 80.23345, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA92000C [47.709160 80.233450 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9200D, 0x7CA9200E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CA9200D, 0x7CA9200F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200E, 22572, 0xCA92000C, 47.70916, 80.23345, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA92000C [47.709160 80.233450 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9200F,  4180, 0xCA920014, 48.11347, 79.24615, 10.52223, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCA920014 [48.113470 79.246150 10.522230] 0.887011 0.000000 0.000000 -0.461749 */
