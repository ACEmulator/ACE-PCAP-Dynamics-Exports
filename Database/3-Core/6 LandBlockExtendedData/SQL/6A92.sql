DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A92001,  1154, 0x6A92000A, 47.32122, 30.84533, 34.53138, 0.9392098, 0, 0, -0.3433439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A92000A [47.321220 30.845330 34.531380] 0.939210 0.000000 0.000000 -0.343344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A92001, 0x76A92002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76A92001, 0x76A92003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A92002, 27565, 0x6A92000A, 47.32122, 30.84533, 34.53138, 0.9392098, 0, 0, -0.3433439,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6A92000A [47.321220 30.845330 34.531380] 0.939210 0.000000 0.000000 -0.343344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A92003, 24294, 0x6A92000B, 41.08801, 53.57072, 38.13529, 0.9392098, 0, 0, -0.3433439,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6A92000B [41.088010 53.570720 38.135290] 0.939210 0.000000 0.000000 -0.343344 */
