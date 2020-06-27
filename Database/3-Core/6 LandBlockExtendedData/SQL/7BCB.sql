DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BCB001,  1154, 0x7BCB000F, 47.7011, 165.6383, 209.853, -0.9305038, 0, 0, -0.3662822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BCB000F [47.701100 165.638300 209.853000] -0.930504 0.000000 0.000000 -0.366282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BCB001, 0x77BCB002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BCB002, 23616, 0x7BCB000F, 47.7011, 165.6383, 209.853, -0.9305038, 0, 0, -0.3662822,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7BCB000F [47.701100 165.638300 209.853000] -0.930504 0.000000 0.000000 -0.366282 */
