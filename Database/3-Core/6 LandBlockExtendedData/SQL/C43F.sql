DELETE FROM `landblock_instance` WHERE `landblock` = 0xC43F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F001,  1154, 0xC43F0027, 104.2615, 144.0005, 54.0046, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC43F0027 [104.261500 144.000500 54.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43F001, 0x7C43F002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C43F001, 0x7C43F003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F002,  1609, 0xC43F0027, 104.2615, 144.0005, 54.0046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC43F0027 [104.261500 144.000500 54.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F003,   235, 0xC43F0021, 118.0345, 23.57611, 55.64919, -0.349004, 0, 0, -0.9371212,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC43F0021 [118.034500 23.576110 55.649190] -0.349004 0.000000 0.000000 -0.937121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F004,  1542, 0xC43F0023, 99.8198, 52.3656, 54.90977, -0.867723, 0, 0, -0.4970481, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC43F0023 [99.819800 52.365600 54.909770] -0.867723 0.000000 0.000000 -0.497048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43F004, 0x7C43F005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C43F004, 0x7C43F006, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F005,  8037, 0xC43F0023, 99.8198, 52.3656, 54.90977, -0.867723, 0, 0, -0.4970481,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC43F0023 [99.819800 52.365600 54.909770] -0.867723 0.000000 0.000000 -0.497048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43F006,  7934, 0xC43F0031, 158.8571, 20.18856, 60.61057, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xC43F0031 [158.857100 20.188560 60.610570] 0.953717 0.000000 0.000000 -0.300706 */
