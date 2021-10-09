DELETE FROM `landblock_instance` WHERE `landblock` = 0x2370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370001,  1154, 0x23700003, 16.91298, 48.6517, 160.0643, 0.689413, 0, 0, -0.724368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23700003 [16.912980 48.651700 160.064300] 0.689413 0.000000 0.000000 -0.724368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72370001, 0x72370002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72370001, 0x72370003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72370001, 0x72370004, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370002, 36833, 0x23700003, 16.91298, 48.6517, 160.0643, 0.689413, 0, 0, -0.724368,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x23700003 [16.912980 48.651700 160.064300] 0.689413 0.000000 0.000000 -0.724368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370003, 21550, 0x23700017, 68.59119, 145.6063, 153.0089, -0.975403, 0, 0, -0.220431,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x23700017 [68.591190 145.606300 153.008900] -0.975403 0.000000 0.000000 -0.220431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370004, 14517, 0x23700023, 108.1057, 49.77159, 152.007, -0.63096, 0, 0, -0.775815,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x23700023 [108.105700 49.771590 152.007000] -0.630960 0.000000 0.000000 -0.775815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370005,  1542, 0x2370003E, 191.8326, 120.4978, 149.9763, 0.244295, 0, 0, -0.969701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2370003E [191.832600 120.497800 149.976300] 0.244295 0.000000 0.000000 -0.969701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72370005, 0x72370006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72370006, 42528, 0x2370003E, 191.8326, 120.4978, 149.9763, 0.244295, 0, 0, -0.969701,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2370003E [191.832600 120.497800 149.976300] 0.244295 0.000000 0.000000 -0.969701 */
