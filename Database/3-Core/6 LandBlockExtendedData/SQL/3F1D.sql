DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1D001,  1154, 0x3F1D000F, 35.31014, 150.8273, 130.005, 0.1227501, 0, 0, -0.9924376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F1D000F [35.310140 150.827300 130.005000] 0.122750 0.000000 0.000000 -0.992438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1D001, 0x73F1D002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F1D001, 0x73F1D003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1D002, 23563, 0x3F1D000F, 35.31014, 150.8273, 130.005, 0.1227501, 0, 0, -0.9924376,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F1D000F [35.310140 150.827300 130.005000] 0.122750 0.000000 0.000000 -0.992438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1D003, 24275, 0x3F1D0010, 27.75638, 182.458, 130.0071, -0.3524114, 0, 0, -0.9358452,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3F1D0010 [27.756380 182.458000 130.007100] -0.352411 0.000000 0.000000 -0.935845 */
