DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDC001,  1154, 0xAEDC0021, 97.26039, 11.80933, 32.11003, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDC0021 [97.260390 11.809330 32.110030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDC001, 0x7AEDC002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AEDC001, 0x7AEDC003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AEDC001, 0x7AEDC004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AEDC001, 0x7AEDC005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDC002,  1758, 0xAEDC0021, 97.26039, 11.80933, 32.11003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAEDC0021 [97.260390 11.809330 32.110030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDC003,  4217, 0xAEDC001A, 92.44626, 43.36367, 29.80232, 0.295282, 0, 0, -0.95541,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAEDC001A [92.446260 43.363670 29.802320] 0.295282 0.000000 0.000000 -0.955410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDC004, 24294, 0xAEDC0021, 110.504, 3.956949, 33.20116, 0.295282, 0, 0, -0.95541,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAEDC0021 [110.504000 3.956949 33.201160] 0.295282 0.000000 0.000000 -0.955410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDC005,  9252, 0xAEDC001A, 77.44283, 32.47359, 28.19201, 0.295282, 0, 0, -0.95541,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xAEDC001A [77.442830 32.473590 28.192010] 0.295282 0.000000 0.000000 -0.955410 */
