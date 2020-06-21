DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44001,  1154, 0xBE44000B, 34.27804, 69.68786, 33.32867, -0.1729155, 0, 0, -0.9849367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE44000B [34.278040 69.687860 33.328670] -0.172916 0.000000 0.000000 -0.984937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE44001, 0x7BE44002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7BE44001, 0x7BE44003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BE44001, 0x7BE44004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BE44001, 0x7BE44005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BE44001, 0x7BE44006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BE44001, 0x7BE44007, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44002,  2576, 0xBE44000B, 34.27804, 69.68786, 33.32867, -0.1729155, 0, 0, -0.9849367,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBE44000B [34.278040 69.687860 33.328670] -0.172916 0.000000 0.000000 -0.984937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44003,   217, 0xBE440005, 2.278003, 113.1815, 27.33925, 0.9493577, 0, 0, -0.3141974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBE440005 [2.278003 113.181500 27.339250] 0.949358 0.000000 0.000000 -0.314197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44004,   217, 0xBE440006, 9.637959, 121.7663, 28.83374, 0.9493577, 0, 0, -0.3141974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBE440006 [9.637959 121.766300 28.833740] 0.949358 0.000000 0.000000 -0.314197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44005,   217, 0xBE440006, 6.485768, 120.6608, 26.49842, 0.9493577, 0, 0, -0.3141974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBE440006 [6.485768 120.660800 26.498420] 0.949358 0.000000 0.000000 -0.314197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44006, 11528, 0xBE44000F, 40.77963, 145.1948, 27.60743, -0.4944955, 0, 0, -0.8691802,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBE44000F [40.779630 145.194800 27.607430] -0.494496 0.000000 0.000000 -0.869180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE44007,  7345, 0xBE440010, 47.83461, 170.8913, 32.23403, -0.1164224, 0, 0, -0.9931998,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBE440010 [47.834610 170.891300 32.234030] -0.116422 0.000000 0.000000 -0.993200 */
