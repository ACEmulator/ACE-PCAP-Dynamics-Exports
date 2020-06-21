DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF3001,  1154, 0x3BF3002A, 131.5852, 39.18367, 1.027564, -0.5679265, 0, 0, -0.8230792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF3002A [131.585200 39.183670 1.027564] -0.567927 0.000000 0.000000 -0.823079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF3001, 0x73BF3002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73BF3001, 0x73BF3003, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF3002, 24292, 0x3BF3002A, 131.5852, 39.18367, 1.027564, -0.5679265, 0, 0, -0.8230792,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3BF3002A [131.585200 39.183670 1.027564] -0.567927 0.000000 0.000000 -0.823079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF3003,  7099, 0x3BF30008, 14.5476, 173.3213, 79.80761, -0.7541271, 0, 0, -0.6567284,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3BF30008 [14.547600 173.321300 79.807610] -0.754127 0.000000 0.000000 -0.656728 */
