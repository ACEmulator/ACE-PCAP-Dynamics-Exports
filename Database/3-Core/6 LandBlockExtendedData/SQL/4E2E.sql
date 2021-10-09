DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2E001,  1154, 0x4E2E0005, 0.613586, 105.0262, 69.95117, -0.88481, 0, 0, -0.465953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E2E0005 [0.613586 105.026200 69.951170] -0.884810 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E2E001, 0x74E2E002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74E2E001, 0x74E2E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E2E001, 0x74E2E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2E002, 24134, 0x4E2E0005, 0.613586, 105.0262, 69.95117, -0.88481, 0, 0, -0.465953,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4E2E0005 [0.613586 105.026200 69.951170] -0.884810 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2E003, 24497, 0x4E2E001B, 81.54276, 54.78581, 69.44451, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E2E001B [81.542760 54.785810 69.444510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2E004, 24497, 0x4E2E001A, 81.15295, 38.666, 73.89917, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E2E001A [81.152950 38.666000 73.899170] 0.923880 0.000000 0.000000 -0.382684 */
