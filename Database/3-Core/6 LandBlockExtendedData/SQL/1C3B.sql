DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3B001,  1154, 0x1C3B0016, 52.34771, 135.0584, 33.49027, -0.9911004, 0, 0, -0.1331161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C3B0016 [52.347710 135.058400 33.490270] -0.991100 0.000000 0.000000 -0.133116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C3B001, 0x71C3B002, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3B002, 23481, 0x1C3B0016, 52.34771, 135.0584, 33.49027, -0.9911004, 0, 0, -0.1331161,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C3B0016 [52.347710 135.058400 33.490270] -0.991100 0.000000 0.000000 -0.133116 */
