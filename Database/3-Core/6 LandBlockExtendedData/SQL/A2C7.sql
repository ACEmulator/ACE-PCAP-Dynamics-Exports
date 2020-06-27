DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C7001,  1154, 0xA2C7002B, 125.2903, 68.85044, 41.84749, -0.5966249, 0, 0, -0.8025203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2C7002B [125.290300 68.850440 41.847490] -0.596625 0.000000 0.000000 -0.802520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2C7001, 0x7A2C7002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C7002,   213, 0xA2C7002B, 125.2903, 68.85044, 41.84749, -0.5966249, 0, 0, -0.8025203,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA2C7002B [125.290300 68.850440 41.847490] -0.596625 0.000000 0.000000 -0.802520 */
