DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBF001,  1154, 0xCEBF0036, 148.5132, 132.7122, 0, 0.485488, 0, 0, -0.874243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEBF0036 [148.513200 132.712200 0.000000] 0.485488 0.000000 0.000000 -0.874243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEBF001, 0x7CEBF002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBF002, 35735, 0xCEBF0036, 148.5132, 132.7122, 0, 0.485488, 0, 0, -0.874243,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCEBF0036 [148.513200 132.712200 0.000000] 0.485488 0.000000 0.000000 -0.874243 */
