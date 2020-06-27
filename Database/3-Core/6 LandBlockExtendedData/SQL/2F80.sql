DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F80001,  1154, 0x2F800006, 18.6884, 142.4111, 28.00715, 0.001007155, 0, 0, -0.9999995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F800006 [18.688400 142.411100 28.007150] 0.001007 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F80001, 0x72F80002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F80001, 0x72F80003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F80002,  7346, 0x2F800006, 18.6884, 142.4111, 28.00715, 0.001007155, 0, 0, -0.9999995,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F800006 [18.688400 142.411100 28.007150] 0.001007 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F80003, 24497, 0x2F800038, 149.2011, 175.9566, 58.01, -0.7203319, 0, 0, -0.6936296,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F800038 [149.201100 175.956600 58.010000] -0.720332 0.000000 0.000000 -0.693630 */
