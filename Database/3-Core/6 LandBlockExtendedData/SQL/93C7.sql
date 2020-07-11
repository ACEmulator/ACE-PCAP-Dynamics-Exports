DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C7001,  1154, 0x93C7003E, 184.2721, 121.7581, 102.216, 0.9999969, 0, 0, -0.002493144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C7003E [184.272100 121.758100 102.216000] 0.999997 0.000000 0.000000 -0.002493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C7001, 0x793C7002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C7002,  9252, 0x93C7003E, 184.2721, 121.7581, 102.216, 0.9999969, 0, 0, -0.002493144,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93C7003E [184.272100 121.758100 102.216000] 0.999997 0.000000 0.000000 -0.002493 */
