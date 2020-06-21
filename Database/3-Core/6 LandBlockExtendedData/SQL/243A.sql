DELETE FROM `landblock_instance` WHERE `landblock` = 0x243A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243A001,  1154, 0x243A002E, 135.937, 142.7119, 38.81882, 0.209019, 0, 0, -0.9779116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x243A002E [135.937000 142.711900 38.818820] 0.209019 0.000000 0.000000 -0.977912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243A001, 0x7243A002, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243A002, 23481, 0x243A002E, 135.937, 142.7119, 38.81882, 0.209019, 0, 0, -0.9779116,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x243A002E [135.937000 142.711900 38.818820] 0.209019 0.000000 0.000000 -0.977912 */
