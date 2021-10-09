DELETE FROM `landblock_instance` WHERE `landblock` = 0xD062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062001,  1154, 0xD0620028, 96.32043, 185.9929, 6, -0.200966, 0, 0, -0.979598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0620028 [96.320430 185.992900 6.000000] -0.200966 0.000000 0.000000 -0.979598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D062001, 0x7D062002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7D062001, 0x7D062003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D062001, 0x7D062004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7D062001, 0x7D062005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7D062001, 0x7D062006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7D062001, 0x7D062007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7D062001, 0x7D062008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D062001, 0x7D062009, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062002,  2584, 0xD0620028, 96.32043, 185.9929, 6, -0.200966, 0, 0, -0.979598,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xD0620028 [96.320430 185.992900 6.000000] -0.200966 0.000000 0.000000 -0.979598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062003,  1630, 0xD062000C, 47.94113, 84.11708, 6.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD062000C [47.941130 84.117080 6.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062004,  2584, 0xD0620032, 153.8994, 47.24693, 6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xD0620032 [153.899400 47.246930 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062005,  2584, 0xD0620032, 155.5154, 44.75123, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xD0620032 [155.515400 44.751230 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062006,  2583, 0xD0620032, 144.6127, 45.67325, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xD0620032 [144.612700 45.673250 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062007,  2585, 0xD0620006, 2.195328, 136.6462, 6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xD0620006 [2.195328 136.646200 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062008,  1989, 0xD0620003, 13.2239, 67.30576, 6.000001, 0.341922, 0, 0, -0.939728,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD0620003 [13.223900 67.305760 6.000001] 0.341922 0.000000 0.000000 -0.939728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D062009,  2585, 0xD062003A, 176.104, 42.93832, 6, 0.784072, 0, 0, -0.62067,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xD062003A [176.104000 42.938320 6.000000] 0.784072 0.000000 0.000000 -0.620670 */
