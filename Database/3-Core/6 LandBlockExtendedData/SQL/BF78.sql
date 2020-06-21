DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF78001,  1154, 0xBF78000A, 41.15134, 42.52677, 22.4583, 0.0871558, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF78000A [41.151340 42.526770 22.458300] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF78001, 0x7BF78002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7BF78001, 0x7BF78003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7BF78001, 0x7BF78004, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF78002,  7991, 0xBF78000A, 41.15134, 42.52677, 22.4583, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF78000A [41.151340 42.526770 22.458300] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF78003,  7991, 0xBF78000A, 40.48484, 38.30708, 22.80994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF78000A [40.484840 38.307080 22.809940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF78004,   181, 0xBF780026, 112.924, 137.8811, 29.92874, -0.975103, 0, 0, -0.2217527,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF780026 [112.924000 137.881100 29.928740] -0.975103 0.000000 0.000000 -0.221753 */
