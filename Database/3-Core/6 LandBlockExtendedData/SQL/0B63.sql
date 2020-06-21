DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B63001,  1154, 0x0B63001F, 81.01303, 157.0524, -0.8929999, 0.9904208, 0, 0, -0.1380822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B63001F [81.013030 157.052400 -0.893000] 0.990421 0.000000 0.000000 -0.138082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B63001, 0x70B63002, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70B63001, 0x70B63003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B63002, 14876, 0x0B63001F, 81.01303, 157.0524, -0.8929999, 0.9904208, 0, 0, -0.1380822,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0B63001F [81.013030 157.052400 -0.893000] 0.990421 0.000000 0.000000 -0.138082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B63003, 14520, 0x0B630026, 98.15842, 127.5926, -0.8899999, 0.9904208, 0, 0, -0.1380822,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B630026 [98.158420 127.592600 -0.890000] 0.990421 0.000000 0.000000 -0.138082 */
