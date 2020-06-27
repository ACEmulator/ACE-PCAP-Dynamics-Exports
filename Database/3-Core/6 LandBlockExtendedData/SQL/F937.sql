DELETE FROM `landblock_instance` WHERE `landblock` = 0xF937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937001,  1154, 0xF9370038, 152.1109, 181.1914, -0.8935999, 0.219615, 0, 0, -0.9755867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9370038 [152.110900 181.191400 -0.893600] 0.219615 0.000000 0.000000 -0.975587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F937001, 0x7F937002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F937001, 0x7F937003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F937001, 0x7F937004, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F937001, 0x7F937005, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F937001, 0x7F937006, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937002, 40304, 0xF9370038, 152.1109, 181.1914, -0.8935999, 0.219615, 0, 0, -0.9755867,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9370038 [152.110900 181.191400 -0.893600] 0.219615 0.000000 0.000000 -0.975587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937003, 40304, 0xF9370038, 158.6545, 183.3235, -0.8935999, 0.219615, 0, 0, -0.9755867,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9370038 [158.654500 183.323500 -0.893600] 0.219615 0.000000 0.000000 -0.975587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937004, 40301, 0xF937002E, 120.2752, 127.4493, 0, 0.6638915, 0, 0, -0.7478289,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF937002E [120.275200 127.449300 0.000000] 0.663892 0.000000 0.000000 -0.747829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937005, 40301, 0xF937002E, 129.7304, 123.0524, 0, 0.6638915, 0, 0, -0.7478289,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF937002E [129.730400 123.052400 0.000000] 0.663892 0.000000 0.000000 -0.747829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F937006, 40298, 0xF937002E, 122.8576, 128.2495, 0, 0.6638915, 0, 0, -0.7478289,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF937002E [122.857600 128.249500 0.000000] 0.663892 0.000000 0.000000 -0.747829 */
