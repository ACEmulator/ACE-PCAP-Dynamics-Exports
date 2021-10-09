DELETE FROM `landblock_instance` WHERE `landblock` = 0x6810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76810001,  1154, 0x68100038, 166.2949, 189.6372, 71.03533, -0.20785, 0, 0, -0.978161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68100038 [166.294900 189.637200 71.035330] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76810001, 0x76810002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76810002,  7089, 0x68100038, 166.2949, 189.6372, 71.03533, -0.20785, 0, 0, -0.978161,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x68100038 [166.294900 189.637200 71.035330] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76810003,  1542, 0x68100038, 145.0583, 185.4602, 72.54725, -0.20785, 0, 0, -0.978161, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68100038 [145.058300 185.460200 72.547250] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76810003, 0x76810004, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76810004,  9286, 0x68100038, 145.0583, 185.4602, 72.54725, -0.20785, 0, 0, -0.978161,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x68100038 [145.058300 185.460200 72.547250] -0.207850 0.000000 0.000000 -0.978161 */
