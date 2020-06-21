DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4E001,  1154, 0xCC4E000F, 43.07138, 155.2818, 238, -0.834321, 0, 0, -0.5512789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC4E000F [43.071380 155.281800 238.000000] -0.834321 0.000000 0.000000 -0.551279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC4E001, 0x7CC4E002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CC4E001, 0x7CC4E003, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4E002,     3, 0xCC4E000F, 43.07138, 155.2818, 238, -0.834321, 0, 0, -0.5512789,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCC4E000F [43.071380 155.281800 238.000000] -0.834321 0.000000 0.000000 -0.551279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4E003, 24959, 0xCC4E0016, 63.50554, 125.4808, 237.9961, -0.834321, 0, 0, -0.5512789,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC4E0016 [63.505540 125.480800 237.996100] -0.834321 0.000000 0.000000 -0.551279 */
