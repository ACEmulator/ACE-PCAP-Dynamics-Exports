DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95001,  1154, 0x1C950009, 35.72167, 13.69272, -0.8975, 0.272615, 0, 0, -0.962123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C950009 [35.721670 13.692720 -0.897500] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C95001, 0x71C95002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x71C95001, 0x71C95003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71C95001, 0x71C95004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71C95001, 0x71C95005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71C95001, 0x71C95006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71C95001, 0x71C95007, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71C95001, 0x71C95008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71C95001, 0x71C95009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95002, 36859, 0x1C950009, 35.72167, 13.69272, -0.8975, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1C950009 [35.721670 13.692720 -0.897500] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95003, 33309, 0x1C950009, 31.44186, 11.16401, -0.9, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1C950009 [31.441860 11.164010 -0.900000] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95004, 23564, 0x1C950009, 27.98312, 13.0046, -0.895, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1C950009 [27.983120 13.004600 -0.895000] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95005, 23562, 0x1C950009, 27.37913, 4.901415, -0.895, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1C950009 [27.379130 4.901415 -0.895000] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95006, 23563, 0x1C950009, 33.48174, 14.37347, -0.895, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C950009 [33.481740 14.373470 -0.895000] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95007, 23090, 0x1C950001, 19.51812, 14.61616, -0.895, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1C950001 [19.518120 14.616160 -0.895000] 0.272615 0.000000 0.000000 -0.962123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95008, 36855, 0x1C950031, 162.4858, 5.559721, -0.0975, -0.911876, 0, 0, -0.410465,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1C950031 [162.485800 5.559721 -0.097500] -0.911876 0.000000 0.000000 -0.410465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C95009,  4248, 0x1C950009, 34.07304, 22.73095, -0.8934, 0.272615, 0, 0, -0.962123,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1C950009 [34.073040 22.730950 -0.893400] 0.272615 0.000000 0.000000 -0.962123 */
