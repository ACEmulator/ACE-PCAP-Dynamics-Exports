DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC0001,  1154, 0x4CC0000F, 24.4927, 167.4541, 33.94108, 0.999893, 0, 0, -0.014646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC0000F [24.492700 167.454100 33.941080] 0.999893 0.000000 0.000000 -0.014646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC0001, 0x74CC0002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74CC0001, 0x74CC0003, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC0002,  9253, 0x4CC0000F, 24.4927, 167.4541, 33.94108, 0.999893, 0, 0, -0.014646,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4CC0000F [24.492700 167.454100 33.941080] 0.999893 0.000000 0.000000 -0.014646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC0003,  7607, 0x4CC00020, 95.14405, 173.6082, 29.82047, 0.872663, 0, 0, -0.488323,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4CC00020 [95.144050 173.608200 29.820470] 0.872663 0.000000 0.000000 -0.488323 */
