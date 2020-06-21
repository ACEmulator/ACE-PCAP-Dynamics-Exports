DELETE FROM `landblock_instance` WHERE `landblock` = 0x5752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75752001,  1154, 0x5752027B, 28.7563, -140.987, -0.01599997, 0.997337, 0, 0, 0.07293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5752027B [28.756300 -140.987000 -0.016000] 0.997337 0.000000 0.000000 0.072930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75752001, 0x75752002, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75752002, 23990, 0x5752027B, 28.7563, -140.987, -0.01599997, 0.997337, 0, 0, 0.07293,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5752027B [28.756300 -140.987000 -0.016000] 0.997337 0.000000 0.000000 0.072930 */
