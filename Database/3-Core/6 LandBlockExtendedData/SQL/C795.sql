DELETE FROM `landblock_instance` WHERE `landblock` = 0xC795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C795001,  1154, 0xC795003E, 185.2096, 134.4328, 8.005, -0.7735232, 0, 0, -0.6337681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC795003E [185.209600 134.432800 8.005000] -0.773523 0.000000 0.000000 -0.633768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C795001, 0x7C795002, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C795001, 0x7C795003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C795001, 0x7C795004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C795002,   945, 0xC795003E, 185.2096, 134.4328, 8.005, -0.7735232, 0, 0, -0.6337681,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC795003E [185.209600 134.432800 8.005000] -0.773523 0.000000 0.000000 -0.633768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C795003,  7990, 0xC7950037, 153.7574, 165.5396, 8.002, -0.1036053, 0, 0, -0.9946185,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC7950037 [153.757400 165.539600 8.002000] -0.103605 0.000000 0.000000 -0.994619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C795004,    18, 0xC7950037, 163.2891, 153.4819, 8.0014, 0.9752016, 0, 0, -0.2213183,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC7950037 [163.289100 153.481900 8.001400] 0.975202 0.000000 0.000000 -0.221318 */
