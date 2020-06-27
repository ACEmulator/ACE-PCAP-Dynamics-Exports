DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB001,  1154, 0xADAB000C, 38.33449, 92.16026, 88.31998, 0.9001638, 0, 0, -0.4355516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADAB000C [38.334490 92.160260 88.319980] 0.900164 0.000000 0.000000 -0.435552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAB001, 0x7ADAB002, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7ADAB001, 0x7ADAB003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7ADAB001, 0x7ADAB004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADAB001, 0x7ADAB005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB002,  1988, 0xADAB000C, 38.33449, 92.16026, 88.31998, 0.9001638, 0, 0, -0.4355516,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xADAB000C [38.334490 92.160260 88.319980] 0.900164 0.000000 0.000000 -0.435552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB003, 11528, 0xADAB001F, 78.5125, 166.6505, 86.98296, 0.9997398, 0, 0, -0.02281229,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xADAB001F [78.512500 166.650500 86.982960] 0.999740 0.000000 0.000000 -0.022812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB004,     7, 0xADAB0036, 158.8637, 142.995, 96.31311, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADAB0036 [158.863700 142.995000 96.313110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB005,     7, 0xADAB0037, 160.4637, 145.395, 96.86353, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADAB0037 [160.463700 145.395000 96.863530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB006,  1542, 0xADAB0037, 156.336, 146.8035, 96.28963, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADAB0037 [156.336000 146.803500 96.289630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAB006, 0x7ADAB007, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAB007, 22568, 0xADAB0037, 156.336, 146.8035, 96.28963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xADAB0037 [156.336000 146.803500 96.289630] 1.000000 0.000000 0.000000 0.000000 */
