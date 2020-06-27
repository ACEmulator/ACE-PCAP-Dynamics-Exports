DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B001,  1154, 0x2E7B0006, 5.820761, 123.6958, 204.805, -0.5330047, 0, 0, -0.8461123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E7B0006 [5.820761 123.695800 204.805000] -0.533005 0.000000 0.000000 -0.846112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7B001, 0x72E7B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B002, 36843, 0x2E7B0006, 5.820761, 123.6958, 204.805, -0.5330047, 0, 0, -0.8461123,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E7B0006 [5.820761 123.695800 204.805000] -0.533005 0.000000 0.000000 -0.846112 */
