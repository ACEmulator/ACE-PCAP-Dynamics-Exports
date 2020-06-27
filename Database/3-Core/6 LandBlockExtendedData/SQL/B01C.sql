DELETE FROM `landblock_instance` WHERE `landblock` = 0xB01C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C001,  1154, 0xB01C000B, 43.19869, 53.35184, 193.2637, -0.415863, 0, 0, -0.9094273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB01C000B [43.198690 53.351840 193.263700] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B01C001, 0x7B01C002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B01C001, 0x7B01C003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B01C001, 0x7B01C004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B01C001, 0x7B01C005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B01C001, 0x7B01C006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B01C001, 0x7B01C007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B01C001, 0x7B01C008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C002, 27565, 0xB01C000B, 43.19869, 53.35184, 193.2637, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB01C000B [43.198690 53.351840 193.263700] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C003, 14512, 0xB01C000B, 43.56948, 48.23263, 195.2136, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C000B [43.569480 48.232630 195.213600] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C004, 14512, 0xB01C000B, 34.09516, 67.4923, 195.9488, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C000B [34.095160 67.492300 195.948800] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C005, 14512, 0xB01C000B, 38.6276, 52.94567, 196.5635, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C000B [38.627600 52.945670 196.563500] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C006, 14512, 0xB01C000B, 35.19232, 59.37274, 198.7997, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C000B [35.192320 59.372740 198.799700] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C007, 14512, 0xB01C000C, 28.68609, 75.49888, 196.9344, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C000C [28.686090 75.498880 196.934400] -0.415863 0.000000 0.000000 -0.909427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01C008, 14512, 0xB01C0014, 57.80723, 74.79063, 193.5983, -0.415863, 0, 0, -0.9094273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB01C0014 [57.807230 74.790630 193.598300] -0.415863 0.000000 0.000000 -0.909427 */
