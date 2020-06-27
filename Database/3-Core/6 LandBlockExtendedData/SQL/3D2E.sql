DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D2E001,  1154, 0x3D2E0034, 147.9933, 84.3222, 42.17623, -0.9069423, 0, 0, -0.4212548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D2E0034 [147.993300 84.322200 42.176230] -0.906942 0.000000 0.000000 -0.421255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D2E001, 0x73D2E002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D2E001, 0x73D2E003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D2E002, 23480, 0x3D2E0034, 147.9933, 84.3222, 42.17623, -0.9069423, 0, 0, -0.4212548,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D2E0034 [147.993300 84.322200 42.176230] -0.906942 0.000000 0.000000 -0.421255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D2E003, 38180, 0x3D2E0034, 167.1081, 75.49689, 46.54071, -0.9069423, 0, 0, -0.4212548,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D2E0034 [167.108100 75.496890 46.540710] -0.906942 0.000000 0.000000 -0.421255 */
