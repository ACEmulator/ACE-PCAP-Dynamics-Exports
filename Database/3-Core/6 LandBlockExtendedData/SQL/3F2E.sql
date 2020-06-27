DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E001,  1154, 0x3F2E0006, 23.29109, 131.8515, -0.4435, -0.9939773, 0, 0, -0.1095859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F2E0006 [23.291090 131.851500 -0.443500] -0.993977 0.000000 0.000000 -0.109586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F2E001, 0x73F2E002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F2E001, 0x73F2E003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F2E001, 0x73F2E004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E002,  7119, 0x3F2E0006, 23.29109, 131.8515, -0.4435, -0.9939773, 0, 0, -0.1095859,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F2E0006 [23.291090 131.851500 -0.443500] -0.993977 0.000000 0.000000 -0.109586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E003,  7340, 0x3F2E0017, 61.31454, 151.5265, 3.357635, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F2E0017 [61.314540 151.526500 3.357635] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E004,  1629, 0x3F2E0017, 64.37566, 151.5594, 4.104916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3F2E0017 [64.375660 151.559400 4.104916] 0.996195 0.000000 0.000000 -0.087156 */
