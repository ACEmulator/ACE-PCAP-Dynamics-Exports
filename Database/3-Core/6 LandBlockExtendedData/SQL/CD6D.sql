DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6D001,  1154, 0xCD6D0040, 171.4584, 169.3716, 57.43075, -0.2520026, 0, 0, -0.9677265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD6D0040 [171.458400 169.371600 57.430750] -0.252003 0.000000 0.000000 -0.967727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6D001, 0x7CD6D002, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6D002, 22809, 0xCD6D0040, 171.4584, 169.3716, 57.43075, -0.2520026, 0, 0, -0.9677265,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD6D0040 [171.458400 169.371600 57.430750] -0.252003 0.000000 0.000000 -0.967727 */
