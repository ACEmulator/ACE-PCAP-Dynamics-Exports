DELETE FROM `landblock_instance` WHERE `landblock` = 0xF44A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44A001,  1154, 0xF44A0012, 63.2977, 30.16438, 49.28691, -0.7567379, 0, 0, -0.6537184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF44A0012 [63.297700 30.164380 49.286910] -0.756738 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F44A001, 0x7F44A002, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44A002,  1627, 0xF44A0012, 63.2977, 30.16438, 49.28691, -0.7567379, 0, 0, -0.6537184,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF44A0012 [63.297700 30.164380 49.286910] -0.756738 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44A003,  1542, 0xF44A0012, 54.37987, 27.65236, 49.49498, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF44A0012 [54.379870 27.652360 49.494980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F44A003, 0x7F44A004, '2019-02-10 00:00:00') /* Yarrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44A004,   781, 0xF44A0012, 54.37987, 27.65236, 49.49498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0xF44A0012 [54.379870 27.652360 49.494980] 0.707107 0.000000 0.000000 -0.707107 */
