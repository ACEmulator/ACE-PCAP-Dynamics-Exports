DELETE FROM `landblock_instance` WHERE `landblock` = 0x118F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118F001,  1154, 0x118F0030, 134.7793, 180.0271, -0.893, -0.832667, 0, 0, -0.553774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118F0030 [134.779300 180.027100 -0.893000] -0.832667 0.000000 0.000000 -0.553774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118F001, 0x7118F002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7118F001, 0x7118F003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118F002, 14876, 0x118F0030, 134.7793, 180.0271, -0.893, -0.832667, 0, 0, -0.553774,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x118F0030 [134.779300 180.027100 -0.893000] -0.832667 0.000000 0.000000 -0.553774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118F003, 23489, 0x118F0030, 139.0039, 189.196, -0.871, -0.832667, 0, 0, -0.553774,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x118F0030 [139.003900 189.196000 -0.871000] -0.832667 0.000000 0.000000 -0.553774 */
