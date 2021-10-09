DELETE FROM `landblock_instance` WHERE `landblock` = 0xB976;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976001,  1154, 0xB9760013, 61.26158, 65.58015, 55.14479, -0.707877, 0, 0, -0.706336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9760013 [61.261580 65.580150 55.144790] -0.707877 0.000000 0.000000 -0.706336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B976001, 0x7B976002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B976001, 0x7B976003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B976001, 0x7B976004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B976001, 0x7B976005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B976001, 0x7B976006, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976002,  1614, 0xB9760013, 61.26158, 65.58015, 55.14479, -0.707877, 0, 0, -0.706336,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9760013 [61.261580 65.580150 55.144790] -0.707877 0.000000 0.000000 -0.706336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976003,  7989, 0xB976001C, 79.17632, 85.49651, 59.12651, -0.481161, 0, 0, -0.876633,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB976001C [79.176320 85.496510 59.126510] -0.481161 0.000000 0.000000 -0.876633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976004,   218, 0xB9760037, 150.9377, 167.7183, 38.92255, -0.136956, 0, 0, -0.990577,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB9760037 [150.937700 167.718300 38.922550] -0.136956 0.000000 0.000000 -0.990577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976005,   223, 0xB976003E, 185.315, 122.3559, 42.24756, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB976003E [185.315000 122.355900 42.247560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B976006,   219, 0xB976003F, 186.5862, 151.4157, 35.67636, -0.966379, 0, 0, -0.257121,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB976003F [186.586200 151.415700 35.676360] -0.966379 0.000000 0.000000 -0.257121 */
