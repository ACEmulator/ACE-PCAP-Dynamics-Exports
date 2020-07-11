DELETE FROM `landblock_instance` WHERE `landblock` = 0x372B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B001,  1154, 0x372B001A, 82.48203, 42.98875, 91.13149, -0.8058949, 0, 0, -0.5920586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x372B001A [82.482030 42.988750 91.131490] -0.805895 0.000000 0.000000 -0.592059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372B001, 0x7372B002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7372B001, 0x7372B003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7372B001, 0x7372B004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7372B001, 0x7372B005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7372B001, 0x7372B006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7372B001, 0x7372B007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7372B001, 0x7372B008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B002, 36851, 0x372B001A, 82.48203, 42.98875, 91.13149, -0.8058949, 0, 0, -0.5920586,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x372B001A [82.482030 42.988750 91.131490] -0.805895 0.000000 0.000000 -0.592059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B003, 23481, 0x372B001A, 92.34451, 30.36828, 91.46931, -0.6193079, 0, 0, -0.7851482,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x372B001A [92.344510 30.368280 91.469310] -0.619308 0.000000 0.000000 -0.785148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B004, 36823, 0x372B001A, 94.39702, 26.92639, 91.76069, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372B001A [94.397020 26.926390 91.760690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B005, 36818, 0x372B001A, 85.8362, 46.81673, 90.85413, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x372B001A [85.836200 46.816730 90.854130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B006, 36823, 0x372B0022, 96.00081, 29.67555, 91.53172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372B0022 [96.000810 29.675550 91.531720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B007, 36820, 0x372B001B, 88.34952, 49.48755, 90.52073, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x372B001B [88.349520 49.487550 90.520730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B008, 36820, 0x372B001B, 83.99896, 55.6708, 90.368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x372B001B [83.998960 55.670800 90.368000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B009,  1542, 0x372B001B, 84.95093, 52.01926, 90.58582, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x372B001B [84.950930 52.019260 90.585820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372B009, 0x7372B00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372B00A,  4179, 0x372B001B, 84.95093, 52.01926, 90.58582, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x372B001B [84.950930 52.019260 90.585820] 0.999048 0.000000 0.000000 -0.043619 */
