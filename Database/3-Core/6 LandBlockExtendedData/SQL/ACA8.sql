DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8001,  1154, 0xACA80031, 145.6044, 15.90286, 141.5911, 0.7269804, 0, 0, -0.6866583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA80031 [145.604400 15.902860 141.591100] 0.726980 0.000000 0.000000 -0.686658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA8001, 0x7ACA8002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7ACA8001, 0x7ACA8003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7ACA8001, 0x7ACA8004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ACA8001, 0x7ACA8005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ACA8001, 0x7ACA8006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ACA8001, 0x7ACA8007, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8002,  7978, 0xACA80031, 145.6044, 15.90286, 141.5911, 0.7269804, 0, 0, -0.6866583,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xACA80031 [145.604400 15.902860 141.591100] 0.726980 0.000000 0.000000 -0.686658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8003,  1608, 0xACA80008, 17.39127, 175.1082, 128.554, 0.9971759, 0, 0, -0.07510155,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xACA80008 [17.391270 175.108200 128.554000] 0.997176 0.000000 0.000000 -0.075102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8004,   217, 0xACA8000E, 36.66134, 129.1767, 128.013, -0.7966711, 0, 0, -0.6044131,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA8000E [36.661340 129.176700 128.013000] -0.796671 0.000000 0.000000 -0.604413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8005,   217, 0xACA8000E, 36.93968, 141.433, 128.013, -0.7966711, 0, 0, -0.6044131,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA8000E [36.939680 141.433000 128.013000] -0.796671 0.000000 0.000000 -0.604413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8006,   217, 0xACA8000E, 44.73461, 130.3219, 128.013, -0.7966711, 0, 0, -0.6044131,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA8000E [44.734610 130.321900 128.013000] -0.796671 0.000000 0.000000 -0.604413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA8007,  1989, 0xACA80015, 58.64628, 102.2034, 130.3702, 0.6800091, 0, 0, -0.7332036,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xACA80015 [58.646280 102.203400 130.370200] 0.680009 0.000000 0.000000 -0.733204 */
