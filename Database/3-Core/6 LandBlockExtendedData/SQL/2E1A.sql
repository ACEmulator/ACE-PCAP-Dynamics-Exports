DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1A001,  1154, 0x2E1A0003, 23.84826, 48.25541, 12.21182, 0.9960673, 0, 0, -0.08859975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E1A0003 [23.848260 48.255410 12.211820] 0.996067 0.000000 0.000000 -0.088600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1A001, 0x72E1A002, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1A002, 24320, 0x2E1A0003, 23.84826, 48.25541, 12.21182, 0.9960673, 0, 0, -0.08859975,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E1A0003 [23.848260 48.255410 12.211820] 0.996067 0.000000 0.000000 -0.088600 */
