DELETE FROM `landblock_instance` WHERE `landblock` = 0xC298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298001,  1154, 0xC2980005, 22.78868, 119.2639, 3.907557, 0.99856, 0, 0, -0.05365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2980005 [22.788680 119.263900 3.907557] 0.998560 0.000000 0.000000 -0.053650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C298001, 0x7C298002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C298001, 0x7C298003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C298001, 0x7C298004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C298001, 0x7C298005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C298001, 0x7C298006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C298001, 0x7C298007, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298002,   181, 0xC2980005, 22.78868, 119.2639, 3.907557, 0.99856, 0, 0, -0.05365,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC2980005 [22.788680 119.263900 3.907557] 0.998560 0.000000 0.000000 -0.053650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298003,   223, 0xC2980014, 65.31632, 82.07123, 3.404741, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2980014 [65.316320 82.071230 3.404741] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298004,   180, 0xC2980019, 74.45021, 12.14965, 1.5605, 0.859591, 0, 0, -0.510983,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC2980019 [74.450210 12.149650 1.560500] 0.859591 0.000000 0.000000 -0.510983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298005, 24938, 0xC2980035, 148.2587, 103.7459, 5.99675, 0.990753, 0, 0, -0.135678,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2980035 [148.258700 103.745900 5.996750] 0.990753 0.000000 0.000000 -0.135678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298006,   216, 0xC298003C, 181.2468, 91.1237, 5.605641, -0.671127, 0, 0, -0.741342,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC298003C [181.246800 91.123700 5.605641] -0.671127 0.000000 0.000000 -0.741342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298007,   219, 0xC298003E, 170.8884, 128.8289, 8.986442, -0.894825, 0, 0, -0.446418,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC298003E [170.888400 128.828900 8.986442] -0.894825 0.000000 0.000000 -0.446418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298008,  1542, 0xC2980032, 151.0158, 46.25535, 2, -0.905927, 0, 0, -0.423434, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2980032 [151.015800 46.255350 2.000000] -0.905927 0.000000 0.000000 -0.423434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C298008, 0x7C298009, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C298009,  8644, 0xC2980032, 151.0158, 46.25535, 2, -0.905927, 0, 0, -0.423434,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC2980032 [151.015800 46.255350 2.000000] -0.905927 0.000000 0.000000 -0.423434 */
