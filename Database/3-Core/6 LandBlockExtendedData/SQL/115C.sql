DELETE FROM `landblock_instance` WHERE `landblock` = 0x115C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115C001,  1154, 0x115C0040, 182.9084, 181.0065, -0.00210005, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x115C0040 [182.908400 181.006500 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7115C001, 0x7115C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7115C001, 0x7115C003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7115C001, 0x7115C004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115C002,  7982, 0x115C0040, 182.9084, 181.0065, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x115C0040 [182.908400 181.006500 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115C003,  7982, 0x115C0040, 189.5984, 177.2803, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x115C0040 [189.598400 177.280300 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115C004, 36819, 0x115C003B, 181.0641, 61.25203, 6.292458, 0.94591, 0, 0, -0.3244291,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x115C003B [181.064100 61.252030 6.292458] 0.945910 0.000000 0.000000 -0.324429 */
