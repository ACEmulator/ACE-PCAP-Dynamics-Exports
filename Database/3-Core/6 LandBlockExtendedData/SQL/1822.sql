DELETE FROM `landblock_instance` WHERE `landblock` = 0x1822;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71822001,  1154, 0x1822003C, 178.138, 73.45316, 6.917529, 0.5805942, 0, 0, -0.8141931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1822003C [178.138000 73.453160 6.917529] 0.580594 0.000000 0.000000 -0.814193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71822001, 0x71822002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71822001, 0x71822003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71822001, 0x71822004, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71822002, 36826, 0x1822003C, 178.138, 73.45316, 6.917529, 0.5805942, 0, 0, -0.8141931,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1822003C [178.138000 73.453160 6.917529] 0.580594 0.000000 0.000000 -0.814193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71822003, 36816, 0x18220007, 2.578888, 161.6031, 34.36048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x18220007 [2.578888 161.603100 34.360480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71822004, 36816, 0x18220007, 2.182312, 156.1844, 34.36048, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x18220007 [2.182312 156.184400 34.360480] 0.258819 0.000000 0.000000 -0.965926 */
