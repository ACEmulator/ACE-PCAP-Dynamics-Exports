DELETE FROM `landblock_instance` WHERE `landblock` = 0xC41B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41B001,  1154, 0xC41B0003, 15.00717, 56.2609, 43.8273, -0.106517, 0, 0, -0.9943109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC41B0003 [15.007170 56.260900 43.827300] -0.106517 0.000000 0.000000 -0.994311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C41B001, 0x7C41B002, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41B002,  7607, 0xC41B0003, 15.00717, 56.2609, 43.8273, -0.106517, 0, 0, -0.9943109,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xC41B0003 [15.007170 56.260900 43.827300] -0.106517 0.000000 0.000000 -0.994311 */
