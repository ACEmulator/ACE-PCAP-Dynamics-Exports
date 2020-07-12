DELETE FROM `landblock_instance` WHERE `landblock` = 0x197E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E001,  1154, 0x197E0020, 75.11934, 171.77, 150.006, 0.493883, 0, 0, -0.8695284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x197E0020 [75.119340 171.770000 150.006000] 0.493883 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197E001, 0x7197E002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7197E001, 0x7197E003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7197E001, 0x7197E004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7197E001, 0x7197E005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7197E001, 0x7197E006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E002,   228, 0x197E0020, 75.11934, 171.77, 150.006, 0.493883, 0, 0, -0.8695284,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x197E0020 [75.119340 171.770000 150.006000] 0.493883 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E003, 28553, 0x197E000E, 30.43999, 132.1929, 149.9982, -0.9980018, 0, 0, -0.06318497,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x197E000E [30.439990 132.192900 149.998200] -0.998002 0.000000 0.000000 -0.063185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E004,  7980, 0x197E0016, 54.54445, 123.2164, 155.465, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x197E0016 [54.544450 123.216400 155.465000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E005,  7980, 0x197E0016, 56.90923, 120.4926, 157.4226, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x197E0016 [56.909230 120.492600 157.422600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197E006, 23563, 0x197E0018, 59.48776, 180.1859, 144.9275, 0.493883, 0, 0, -0.8695284,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x197E0018 [59.487760 180.185900 144.927500] 0.493883 0.000000 0.000000 -0.869528 */
