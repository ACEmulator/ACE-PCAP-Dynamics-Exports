DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB8001,  1154, 0x6EB80001, 7.966005, 19.26352, 125.061, -0.9473649, 0, 0, -0.3201557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EB80001 [7.966005 19.263520 125.061000] -0.947365 0.000000 0.000000 -0.320156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EB8001, 0x76EB8002, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB8002,  6382, 0x6EB80001, 7.966005, 19.26352, 125.061, -0.9473649, 0, 0, -0.3201557,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6EB80001 [7.966005 19.263520 125.061000] -0.947365 0.000000 0.000000 -0.320156 */
