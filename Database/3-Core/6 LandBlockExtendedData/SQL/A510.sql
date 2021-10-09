DELETE FROM `landblock_instance` WHERE `landblock` = 0xA510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A510001,  1154, 0xA510003F, 186.9642, 153.4391, 136.01, -0.986371, 0, 0, -0.164534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA510003F [186.964200 153.439100 136.010000] -0.986371 0.000000 0.000000 -0.164534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A510001, 0x7A510002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A510002, 14559, 0xA510003F, 186.9642, 153.4391, 136.01, -0.986371, 0, 0, -0.164534,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA510003F [186.964200 153.439100 136.010000] -0.986371 0.000000 0.000000 -0.164534 */
