DELETE FROM `landblock_instance` WHERE `landblock` = 0xA24B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B001,  1154, 0xA24B001D, 74.3143, 96.10491, 58.60757, 0.150832, 0, 0, -0.988559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA24B001D [74.314300 96.104910 58.607570] 0.150832 0.000000 0.000000 -0.988559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24B001, 0x7A24B002, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x7A24B001, 0x7A24B003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A24B001, 0x7A24B004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A24B001, 0x7A24B005, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A24B001, 0x7A24B006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A24B001, 0x7A24B007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B002, 11988, 0xA24B001D, 74.3143, 96.10491, 58.60757, 0.150832, 0, 0, -0.988559,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0xA24B001D [74.314300 96.104910 58.607570] 0.150832 0.000000 0.000000 -0.988559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B003,  9242, 0xA24B001D, 76.25151, 97.73995, 59.09188, 0.150832, 0, 0, -0.988559,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA24B001D [76.251510 97.739950 59.091880] 0.150832 0.000000 0.000000 -0.988559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B004,  9244, 0xA24B001C, 74.83369, 86.99815, 59.48758, 0.150832, 0, 0, -0.988559,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA24B001C [74.833690 86.998150 59.487580] 0.150832 0.000000 0.000000 -0.988559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B005,  9249, 0xA24B0013, 50.51418, 48.2886, 64.98623, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA24B0013 [50.514180 48.288600 64.986230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B006,  8673, 0xA24B0012, 48.47609, 38.7859, 58.85544, -0.832098, 0, 0, -0.554629,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA24B0012 [48.476090 38.785900 58.855440] -0.832098 0.000000 0.000000 -0.554629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24B007,  1758, 0xA24B0012, 70.74899, 41.92591, 62.7046, -0.999388, 0, 0, -0.034977,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA24B0012 [70.748990 41.925910 62.704600] -0.999388 0.000000 0.000000 -0.034977 */
