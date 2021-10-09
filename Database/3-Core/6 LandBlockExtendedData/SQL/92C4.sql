DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C4001,  1154, 0x92C40037, 149.2449, 144.3099, 92.13871, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C40037 [149.244900 144.309900 92.138710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C4001, 0x792C4002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x792C4001, 0x792C4003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C4002,  1758, 0x92C40037, 149.2449, 144.3099, 92.13871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x92C40037 [149.244900 144.309900 92.138710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C4003, 22010, 0x92C4002E, 122.5714, 127.7456, 87.35193, -0.930396, 0, 0, -0.366556,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x92C4002E [122.571400 127.745600 87.351930] -0.930396 0.000000 0.000000 -0.366556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C4004,  1542, 0x92C40017, 61.52808, 151.3231, 77.12733, 0.298484, 0, 0, -0.954415, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92C40017 [61.528080 151.323100 77.127330] 0.298484 0.000000 0.000000 -0.954415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C4004, 0x792C4005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C4005,  8037, 0x92C40017, 61.52808, 151.3231, 77.12733, 0.298484, 0, 0, -0.954415,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x92C40017 [61.528080 151.323100 77.127330] 0.298484 0.000000 0.000000 -0.954415 */
