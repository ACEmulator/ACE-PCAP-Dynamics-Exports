DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E001,  1154, 0x2F0E0039, 183.4053, 9.368634, 56.0065, 0.530648, 0, 0, -0.847592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F0E0039 [183.405300 9.368634 56.006500] 0.530648 0.000000 0.000000 -0.847592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0E001, 0x72F0E002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F0E001, 0x72F0E003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F0E001, 0x72F0E004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F0E001, 0x72F0E005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F0E001, 0x72F0E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E002,  8431, 0x2F0E0039, 183.4053, 9.368634, 56.0065, 0.530648, 0, 0, -0.847592,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F0E0039 [183.405300 9.368634 56.006500] 0.530648 0.000000 0.000000 -0.847592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E003,  7126, 0x2F0E001A, 72.80886, 45.78583, 77.63097, -0.630017, 0, 0, -0.776581,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F0E001A [72.808860 45.785830 77.630970] -0.630017 0.000000 0.000000 -0.776581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E004, 22909, 0x2F0E0025, 106.8713, 112.0264, 77.52355, -0.980593, 0, 0, -0.196055,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F0E0025 [106.871300 112.026400 77.523550] -0.980593 0.000000 0.000000 -0.196055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E005,  8138, 0x2F0E001A, 72.87517, 31.05354, 75.18559, -0.630017, 0, 0, -0.776581,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F0E001A [72.875170 31.053540 75.185590] -0.630017 0.000000 0.000000 -0.776581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0E006, 24497, 0x2F0E003A, 190.9833, 43.45525, 56.60307, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F0E003A [190.983300 43.455250 56.603070] -0.087156 0.000000 0.000000 -0.996195 */
