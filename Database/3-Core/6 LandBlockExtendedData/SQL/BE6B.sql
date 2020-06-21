DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6B001,  1154, 0xBE6B0016, 60.34077, 138.5621, 32.12115, -0.9936146, 0, 0, -0.1128277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE6B0016 [60.340770 138.562100 32.121150] -0.993615 0.000000 0.000000 -0.112828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE6B001, 0x7BE6B002, '2019-02-10 00:00:00') /* Stringent */
     , (0x7BE6B001, 0x7BE6B003, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6B002, 21162, 0xBE6B0016, 60.34077, 138.5621, 32.12115, -0.9936146, 0, 0, -0.1128277,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBE6B0016 [60.340770 138.562100 32.121150] -0.993615 0.000000 0.000000 -0.112828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6B003,  2584, 0xBE6B0009, 24.15032, 7.860675, 28.01253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBE6B0009 [24.150320 7.860675 28.012530] 0.707107 0.000000 0.000000 -0.707107 */
