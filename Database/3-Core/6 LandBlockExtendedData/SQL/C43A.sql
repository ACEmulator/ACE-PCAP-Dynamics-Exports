DELETE FROM `landblock_instance` WHERE `landblock` = 0xC43A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A001,  1154, 0xC43A0020, 76.15451, 175.7525, 67.31008, -0.975303, 0, 0, -0.22087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC43A0020 [76.154510 175.752500 67.310080] -0.975303 0.000000 0.000000 -0.220870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43A001, 0x7C43A002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7C43A001, 0x7C43A003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C43A001, 0x7C43A004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C43A001, 0x7C43A005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A002,  8270, 0xC43A0020, 76.15451, 175.7525, 67.31008, -0.975303, 0, 0, -0.22087,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC43A0020 [76.154510 175.752500 67.310080] -0.975303 0.000000 0.000000 -0.220870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A003,  7345, 0xC43A001F, 92.65199, 151.8251, 66.28587, 0.591335, 0, 0, -0.806426,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC43A001F [92.651990 151.825100 66.285870] 0.591335 0.000000 0.000000 -0.806426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A004, 22010, 0xC43A001E, 74.23764, 123.605, 64.41436, -0.925069, 0, 0, -0.3798,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC43A001E [74.237640 123.605000 64.414360] -0.925069 0.000000 0.000000 -0.379800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A005,  1608, 0xC43A001A, 85.99446, 42.73899, 51.4589, 0.767889, 0, 0, -0.640583,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC43A001A [85.994460 42.738990 51.458900] 0.767889 0.000000 0.000000 -0.640583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A006,  1542, 0xC43A000B, 24.68897, 49.38517, 53.94258, 0.991827, 0, 0, -0.127591, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC43A000B [24.688970 49.385170 53.942580] 0.991827 0.000000 0.000000 -0.127591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43A006, 0x7C43A007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43A007,  8037, 0xC43A000B, 24.68897, 49.38517, 53.94258, 0.991827, 0, 0, -0.127591,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC43A000B [24.688970 49.385170 53.942580] 0.991827 0.000000 0.000000 -0.127591 */
