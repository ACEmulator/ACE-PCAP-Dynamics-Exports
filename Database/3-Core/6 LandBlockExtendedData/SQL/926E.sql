DELETE FROM `landblock_instance` WHERE `landblock` = 0x926E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926E001,  1154, 0x926E0021, 100.9327, 19.3432, 14.05649, -0.7422038, 0, 0, -0.6701743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x926E0021 [100.932700 19.343200 14.056490] -0.742204 0.000000 0.000000 -0.670174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926E001, 0x7926E002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7926E001, 0x7926E003, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7926E001, 0x7926E004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926E002,    19, 0x926E0021, 100.9327, 19.3432, 14.05649, -0.7422038, 0, 0, -0.6701743,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x926E0021 [100.932700 19.343200 14.056490] -0.742204 0.000000 0.000000 -0.670174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926E003,  5705, 0x926E001C, 77.6859, 88.69287, 11.8674, 0.6840901, 0, 0, -0.7293975,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x926E001C [77.685900 88.692870 11.867400] 0.684090 0.000000 0.000000 -0.729398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926E004,  1766, 0x926E0014, 57.3781, 95.17078, 13.08869, 0.6840901, 0, 0, -0.7293975,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x926E0014 [57.378100 95.170780 13.088690] 0.684090 0.000000 0.000000 -0.729398 */
