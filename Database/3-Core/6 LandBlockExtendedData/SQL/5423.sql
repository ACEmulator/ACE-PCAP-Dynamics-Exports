DELETE FROM `landblock_instance` WHERE `landblock` = 0x5423;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75423001,  1154, 0x5423000A, 42.15046, 30.62309, 0.981523, 0.3891087, 0, 0, -0.9211918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5423000A [42.150460 30.623090 0.981523] 0.389109 0.000000 0.000000 -0.921192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75423001, 0x75423002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x75423001, 0x75423003, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x75423001, 0x75423004, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75423002,  4248, 0x5423000A, 42.15046, 30.62309, 0.981523, 0.3891087, 0, 0, -0.9211918,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5423000A [42.150460 30.623090 0.981523] 0.389109 0.000000 0.000000 -0.921192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75423003, 21549, 0x54230004, 11.86034, 88.53979, 68.0065, 0.1831951, 0, 0, -0.9830766,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x54230004 [11.860340 88.539790 68.006500] 0.183195 0.000000 0.000000 -0.983077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75423004,  8138, 0x54230005, 20.60303, 109.6531, 68.01, 0.9397947, 0, 0, -0.3417397,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x54230005 [20.603030 109.653100 68.010000] 0.939795 0.000000 0.000000 -0.341740 */
