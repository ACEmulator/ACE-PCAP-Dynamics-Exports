DELETE FROM `landblock_instance` WHERE `landblock` = 0xB961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961000, 28096, 0xB9610011, 48.5137, 22.3314, 7.19949, -0.9999258, 0, 0, 0.0121825, False, '2019-02-10 00:00:00'); /* Hidden Entrance */
/* @teleloc 0xB9610011 [48.513700 22.331400 7.199490] -0.999926 0.000000 0.000000 0.012183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961001,  1154, 0xB961002E, 133.9515, 140.8878, 5.9045, -0.9145263, 0, 0, -0.4045264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB961002E [133.951500 140.887800 5.904500] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B961001, 0x7B961002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B961001, 0x7B961003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B961001, 0x7B961004, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B961001, 0x7B961005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B961001, 0x7B961006, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B961001, 0x7B961007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B961001, 0x7B961008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B961001, 0x7B961009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B961001, 0x7B96100A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961002,  1614, 0xB961002E, 133.9515, 140.8878, 5.9045, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB961002E [133.951500 140.887800 5.904500] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961003,     8, 0xB9610014, 51.41248, 90.19822, 6.00495, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9610014 [51.412480 90.198220 6.004950] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961004,    12, 0xB961001B, 76.66951, 53.67979, 5.912, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB961001B [76.669510 53.679790 5.912000] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961005,    12, 0xB961001B, 83.20457, 49.07141, 5.912, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB961001B [83.204570 49.071410 5.912000] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961006,  1987, 0xB9610037, 148.2266, 145.1666, 5.900001, -0.988381, 0, 0, -0.1519969,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9610037 [148.226600 145.166600 5.900001] -0.988381 0.000000 0.000000 -0.151997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961007,     8, 0xB961002F, 134.2179, 150.0238, 5.90495, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002F [134.217900 150.023800 5.904950] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961008,  1614, 0xB961002C, 143.7856, 77.56325, 6.0045, -0.7206229, 0, 0, -0.6933272,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB961002C [143.785600 77.563250 6.004500] -0.720623 0.000000 0.000000 -0.693327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961009,     8, 0xB961001C, 77.59193, 85.30444, 5.90495, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961001C [77.591930 85.304440 5.904950] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100A,   211, 0xB9610011, 70.16908, 16.63744, 5.5555, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9610011 [70.169080 16.637440 5.555500] -0.948685 0.000000 0.000000 -0.316222 */
