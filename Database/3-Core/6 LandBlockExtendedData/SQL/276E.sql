DELETE FROM `landblock_instance` WHERE `landblock` = 0x276E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276E001,  1154, 0x276E0001, 23.66143, 15.24364, 98.64296, -0.84995, 0, 0, -0.526864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x276E0001 [23.661430 15.243640 98.642960] -0.849950 0.000000 0.000000 -0.526864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276E001, 0x7276E002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7276E001, 0x7276E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7276E001, 0x7276E004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7276E001, 0x7276E005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276E002,  7982, 0x276E0001, 23.66143, 15.24364, 98.64296, -0.84995, 0, 0, -0.526864,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x276E0001 [23.661430 15.243640 98.642960] -0.849950 0.000000 0.000000 -0.526864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276E003,  7982, 0x276E0018, 65.24111, 173.2799, 100.7482, 0.01919, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x276E0018 [65.241110 173.279900 100.748200] 0.019190 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276E004, 14517, 0x276E0005, 2.610214, 109.938, 85.60354, -0.948318, 0, 0, -0.317322,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x276E0005 [2.610214 109.938000 85.603540] -0.948318 0.000000 0.000000 -0.317322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276E005,  7081, 0x276E000A, 45.37784, 36.54514, 101.2641, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x276E000A [45.377840 36.545140 101.264100] 0.906308 0.000000 0.000000 -0.422618 */
