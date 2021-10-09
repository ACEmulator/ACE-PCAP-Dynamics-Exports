DELETE FROM `landblock_instance` WHERE `landblock` = 0xA292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A292001,  1154, 0xA292000A, 33.54336, 29.69082, 29.93771, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA292000A [33.543360 29.690820 29.937710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A292001, 0x7A292002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A292001, 0x7A292003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A292001, 0x7A292004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A292002,  1760, 0xA292000A, 33.54336, 29.69082, 29.93771, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA292000A [33.543360 29.690820 29.937710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A292003,  1761, 0xA292000A, 34.41138, 31.49264, 29.64288, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA292000A [34.411380 31.492640 29.642880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A292004,   194, 0xA2920016, 69.77539, 138.2341, 37.90265, -0.896472, 0, 0, -0.443101,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2920016 [69.775390 138.234100 37.902650] -0.896472 0.000000 0.000000 -0.443101 */
