DELETE FROM `landblock_instance` WHERE `landblock` = 0x3248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248001,  1154, 0x32480031, 164.4092, 13.59452, 103.7918, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32480031 [164.409200 13.594520 103.791800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73248001, 0x73248002, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73248001, 0x73248003, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73248001, 0x73248004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73248001, 0x73248005, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73248001, 0x73248006, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248002, 27987, 0x32480031, 164.4092, 13.59452, 103.7918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x32480031 [164.409200 13.594520 103.791800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248003, 27988, 0x32480031, 166.0636, 18.20914, 102.0986, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x32480031 [166.063600 18.209140 102.098600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248004, 27988, 0x32480031, 165.651, 22.06234, 100.7865, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x32480031 [165.651000 22.062340 100.786500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248005, 23483, 0x32480032, 165.4984, 36.52005, 102.1061, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32480032 [165.498400 36.520050 102.106100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73248006, 23487, 0x32480032, 160.1849, 38.0057, 102.1061, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x32480032 [160.184900 38.005700 102.106100] 0.923880 0.000000 0.000000 -0.382684 */
