DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A5F001,  1154, 0x7A5F0038, 161.6533, 175.1476, 0.5578899, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A5F0038 [161.653300 175.147600 0.557890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A5F001, 0x77A5F002, '2019-02-10 00:00:00') /* Virtuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A5F002, 11537, 0x7A5F0038, 161.6533, 175.1476, 0.5578899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7A5F0038 [161.653300 175.147600 0.557890] 1.000000 0.000000 0.000000 0.000000 */
