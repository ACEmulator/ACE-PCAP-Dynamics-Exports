DELETE FROM `landblock_instance` WHERE `landblock` = 0x71B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B3001,  1154, 0x71B30032, 150.1212, 42.99394, 73.07987, 0.9805595, 0, 0, -0.1962217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71B30032 [150.121200 42.993940 73.079870] 0.980560 0.000000 0.000000 -0.196222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771B3001, 0x771B3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x771B3001, 0x771B3003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x771B3001, 0x771B3004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B3002,  7085, 0x71B30032, 150.1212, 42.99394, 73.07987, 0.9805595, 0, 0, -0.1962217,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x71B30032 [150.121200 42.993940 73.079870] 0.980560 0.000000 0.000000 -0.196222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B3003,  7129, 0x71B30029, 134.5552, 19.32328, 73.58913, -0.6748477, 0, 0, -0.737957,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x71B30029 [134.555200 19.323280 73.589130] -0.674848 0.000000 0.000000 -0.737957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B3004, 28551, 0x71B3002B, 143.6514, 48.66691, 74.1983, 0.9805595, 0, 0, -0.1962217,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x71B3002B [143.651400 48.666910 74.198300] 0.980560 0.000000 0.000000 -0.196222 */
