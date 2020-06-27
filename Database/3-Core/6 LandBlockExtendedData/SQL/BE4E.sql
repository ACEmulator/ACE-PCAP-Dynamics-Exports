DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4E001,  1154, 0xBE4E0002, 14.75401, 40.58195, 37.9961, 0.7776186, 0, 0, -0.6287363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE4E0002 [14.754010 40.581950 37.996100] 0.777619 0.000000 0.000000 -0.628736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE4E001, 0x7BE4E002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BE4E001, 0x7BE4E003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4E002, 24959, 0xBE4E0002, 14.75401, 40.58195, 37.9961, 0.7776186, 0, 0, -0.6287363,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBE4E0002 [14.754010 40.581950 37.996100] 0.777619 0.000000 0.000000 -0.628736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4E003,     3, 0xBE4E0002, 17.39232, 35.27949, 38, 0.7776186, 0, 0, -0.6287363,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBE4E0002 [17.392320 35.279490 38.000000] 0.777619 0.000000 0.000000 -0.628736 */
