DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A001,  1154, 0xAC9A0014, 59.68751, 85.59306, 64.05923, -0.6502416, 0, 0, -0.7597275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC9A0014 [59.687510 85.593060 64.059230] -0.650242 0.000000 0.000000 -0.759728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9A001, 0x7AC9A002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A002, 22809, 0xAC9A0014, 59.68751, 85.59306, 64.05923, -0.6502416, 0, 0, -0.7597275,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC9A0014 [59.687510 85.593060 64.059230] -0.650242 0.000000 0.000000 -0.759728 */
