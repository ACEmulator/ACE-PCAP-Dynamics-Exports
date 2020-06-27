DELETE FROM `landblock_instance` WHERE `landblock` = 0x197E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E001,  1154, 0x197E0020, 75.11934, 171.77, 150.006, 0.493883, 0, 0, -0.8695284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x197E0020 [75.119340 171.770000 150.006000] 0.493883 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197E001, 0x7197E002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7197E001, 0x7197E003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E002,   228, 0x197E0020, 75.11934, 171.77, 150.006, 0.493883, 0, 0, -0.8695284,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x197E0020 [75.119340 171.770000 150.006000] 0.493883 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E003, 28553, 0x197E000E, 30.43999, 132.1929, 149.9982, -0.9980018, 0, 0, -0.06318497,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x197E000E [30.439990 132.192900 149.998200] -0.998002 0.000000 0.000000 -0.063185 */
