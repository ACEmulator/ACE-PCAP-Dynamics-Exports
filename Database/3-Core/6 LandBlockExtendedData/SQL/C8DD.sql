DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD001,  1154, 0xC8DD0001, 2.116135, 19.53733, 11.16446, -0.6789119, 0, 0, -0.7342197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8DD0001 [2.116135 19.537330 11.164460] -0.678912 0.000000 0.000000 -0.734220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DD001, 0x7C8DD002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C8DD001, 0x7C8DD003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C8DD001, 0x7C8DD004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C8DD001, 0x7C8DD005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C8DD001, 0x7C8DD006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD002,  7183, 0xC8DD0001, 2.116135, 19.53733, 11.16446, -0.6789119, 0, 0, -0.7342197,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC8DD0001 [2.116135 19.537330 11.164460] -0.678912 0.000000 0.000000 -0.734220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD003,  7179, 0xC8DD000E, 45.38776, 120.6722, -0.8974999, -0.9558725, 0, 0, -0.2937819,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC8DD000E [45.387760 120.672200 -0.897500] -0.955873 0.000000 0.000000 -0.293782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD004,  7179, 0xC8DD001B, 90.7898, 53.06939, -0.09750003, 0.8998059, 0, 0, -0.4362904,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC8DD001B [90.789800 53.069390 -0.097500] 0.899806 0.000000 0.000000 -0.436290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD005,   619, 0xC8DD0016, 49.46225, 133.3381, -0.89175, -0.9558725, 0, 0, -0.2937819,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC8DD0016 [49.462250 133.338100 -0.891750] -0.955873 0.000000 0.000000 -0.293782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DD006,  7179, 0xC8DD0002, 17.26456, 30.40653, 7.839581, -0.6789119, 0, 0, -0.7342197,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC8DD0002 [17.264560 30.406530 7.839581] -0.678912 0.000000 0.000000 -0.734220 */
