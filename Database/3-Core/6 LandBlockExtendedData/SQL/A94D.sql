DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94D001,  1154, 0xA94D0037, 147.1828, 151.1101, 29.41949, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA94D0037 [147.182800 151.110100 29.419490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94D001, 0x7A94D002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A94D001, 0x7A94D003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A94D001, 0x7A94D004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94D002,  1626, 0xA94D0037, 147.1828, 151.1101, 29.41949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA94D0037 [147.182800 151.110100 29.419490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94D003, 10799, 0xA94D003B, 181.9444, 57.53417, 29.63998, -0.9316873, 0, 0, -0.3632614,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA94D003B [181.944400 57.534170 29.639980] -0.931687 0.000000 0.000000 -0.363261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94D004,  8143, 0xA94D0027, 113.1806, 160.1166, 28.01, 0.792119, 0, 0, -0.6103666,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA94D0027 [113.180600 160.116600 28.010000] 0.792119 0.000000 0.000000 -0.610367 */
