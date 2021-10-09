DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBF001,  1154, 0x1FBF0040, 186.6234, 180.6754, 94.12577, 0.835542, 0, 0, -0.549427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FBF0040 [186.623400 180.675400 94.125770] 0.835542 0.000000 0.000000 -0.549427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBF001, 0x71FBF002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBF002, 11540, 0x1FBF0040, 186.6234, 180.6754, 94.12577, 0.835542, 0, 0, -0.549427,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FBF0040 [186.623400 180.675400 94.125770] 0.835542 0.000000 0.000000 -0.549427 */
