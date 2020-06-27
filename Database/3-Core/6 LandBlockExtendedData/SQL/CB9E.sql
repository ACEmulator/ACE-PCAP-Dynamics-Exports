DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9E001,  1154, 0xCB9E0001, 15.60051, 10.59294, 22.60696, 0.5475105, 0, 0, -0.8367988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB9E0001 [15.600510 10.592940 22.606960] 0.547511 0.000000 0.000000 -0.836799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9E001, 0x7CB9E002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CB9E001, 0x7CB9E003, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9E002,  7345, 0xCB9E0001, 15.60051, 10.59294, 22.60696, 0.5475105, 0, 0, -0.8367988,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB9E0001 [15.600510 10.592940 22.606960] 0.547511 0.000000 0.000000 -0.836799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9E003,  8673, 0xCB9E0001, 11.86783, 22.38546, 23.73916, -0.7203291, 0, 0, -0.6936325,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB9E0001 [11.867830 22.385460 23.739160] -0.720329 0.000000 0.000000 -0.693633 */
