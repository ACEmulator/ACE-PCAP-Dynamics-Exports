DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E45001,  1154, 0x2E45000E, 31.84204, 140.7775, 1.103171, 0.3950326, 0, 0, -0.9186671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E45000E [31.842040 140.777500 1.103171] 0.395033 0.000000 0.000000 -0.918667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E45001, 0x72E45002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E45002,  7340, 0x2E45000E, 31.84204, 140.7775, 1.103171, 0.3950326, 0, 0, -0.9186671,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E45000E [31.842040 140.777500 1.103171] 0.395033 0.000000 0.000000 -0.918667 */
