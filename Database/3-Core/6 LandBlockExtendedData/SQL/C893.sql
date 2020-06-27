DELETE FROM `landblock_instance` WHERE `landblock` = 0xC893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C893001,  1154, 0xC8930033, 155.923, 68.41655, 8.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8930033 [155.923000 68.416550 8.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C893001, 0x7C893002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C893001, 0x7C893003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C893002,    10, 0xC8930033, 155.923, 68.41655, 8.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC8930033 [155.923000 68.416550 8.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C893003,  1613, 0xC893003B, 168.5359, 53.6379, 8.0045, 0.9397148, 0, 0, -0.3419591,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC893003B [168.535900 53.637900 8.004500] 0.939715 0.000000 0.000000 -0.341959 */
