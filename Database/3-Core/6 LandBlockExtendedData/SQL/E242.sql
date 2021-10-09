DELETE FROM `landblock_instance` WHERE `landblock` = 0xE242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242001,  1154, 0xE242000E, 34.86726, 137.7448, 32, 0.010514, 0, 0, -0.999945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE242000E [34.867260 137.744800 32.000000] 0.010514 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E242001, 0x7E242002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7E242001, 0x7E242003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E242001, 0x7E242004, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E242001, 0x7E242005, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E242001, 0x7E242006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E242001, 0x7E242007, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E242001, 0x7E242008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242002,  1987, 0xE242000E, 34.86726, 137.7448, 32, 0.010514, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xE242000E [34.867260 137.744800 32.000000] 0.010514 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242003, 11528, 0xE2420017, 61.27826, 161.7425, 33.11652, 0.92381, 0, 0, -0.382852,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE2420017 [61.278260 161.742500 33.116520] 0.923810 0.000000 0.000000 -0.382852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242004,  1617, 0xE2420037, 148.1043, 146.1018, 29.83485, -0.445706, 0, 0, -0.895179,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE2420037 [148.104300 146.101800 29.834850] -0.445706 0.000000 0.000000 -0.895179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242005,     5, 0xE2420036, 144.5054, 134.0023, 30.01, -0.981299, 0, 0, -0.192492,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE2420036 [144.505400 134.002300 30.010000] -0.981299 0.000000 0.000000 -0.192492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242006,  1612, 0xE2420036, 154.8657, 123.0226, 30.0045, -0.445706, 0, 0, -0.895179,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE2420036 [154.865700 123.022600 30.004500] -0.445706 0.000000 0.000000 -0.895179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242007,  1668, 0xE2420032, 156.2856, 44.30235, 35.00954, 0.292109, 0, 0, -0.956385,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE2420032 [156.285600 44.302350 35.009540] 0.292109 0.000000 0.000000 -0.956385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E242008,  7991, 0xE242002F, 137.1443, 147.3559, 29.72255, -0.981299, 0, 0, -0.192492,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE242002F [137.144300 147.355900 29.722550] -0.981299 0.000000 0.000000 -0.192492 */
