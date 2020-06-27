DELETE FROM `landblock_instance` WHERE `landblock` = 0xF271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271001,  1154, 0xF2710002, 12.26482, 27.18003, 34.86821, -0.9991781, 0, 0, -0.04053546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2710002 [12.264820 27.180030 34.868210] -0.999178 0.000000 0.000000 -0.040535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F271001, 0x7F271002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F271001, 0x7F271003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F271001, 0x7F271004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F271001, 0x7F271005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F271001, 0x7F271006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F271001, 0x7F271007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F271001, 0x7F271008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F271001, 0x7F271009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F271001, 0x7F27100A, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271002, 22053, 0xF2710002, 12.26482, 27.18003, 34.86821, -0.9991781, 0, 0, -0.04053546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2710002 [12.264820 27.180030 34.868210] -0.999178 0.000000 0.000000 -0.040535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271003, 22518, 0xF2710002, 10.65208, 40.82893, 35.71383, -0.9991781, 0, 0, -0.04053546,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2710002 [10.652080 40.828930 35.713830] -0.999178 0.000000 0.000000 -0.040535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271004, 22053, 0xF2710002, 12.58056, 33.63583, 35.71383, -0.9991781, 0, 0, -0.04053546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2710002 [12.580560 33.635830 35.713830] -0.999178 0.000000 0.000000 -0.040535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271005, 22518, 0xF2710002, 12.54884, 38.09616, 35.71383, -0.9991781, 0, 0, -0.04053546,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2710002 [12.548840 38.096160 35.713830] -0.999178 0.000000 0.000000 -0.040535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271006, 22053, 0xF2710006, 4.746201, 140.8036, 10.43443, -0.4870084, 0, 0, -0.8733973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2710006 [4.746201 140.803600 10.434430] -0.487008 0.000000 0.000000 -0.873397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271007, 11541, 0xF2710006, 16.91532, 135.1765, 6.374761, 0.7535679, 0, 0, -0.6573701,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF2710006 [16.915320 135.176500 6.374761] 0.753568 0.000000 0.000000 -0.657370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271008, 22053, 0xF2710006, 19.09742, 128.2241, 5.650694, 0.7535679, 0, 0, -0.6573701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2710006 [19.097420 128.224100 5.650694] 0.753568 0.000000 0.000000 -0.657370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F271009, 22518, 0xF2710006, 16.58008, 139.2213, 6.489808, 0.7535679, 0, 0, -0.6573701,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2710006 [16.580080 139.221300 6.489808] 0.753568 0.000000 0.000000 -0.657370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27100A, 22518, 0xF271003F, 184.7955, 144.1817, 2.815757, 0.6472467, 0, 0, -0.7622806,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF271003F [184.795500 144.181700 2.815757] 0.647247 0.000000 0.000000 -0.762281 */
