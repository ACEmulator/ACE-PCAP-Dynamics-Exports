DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6001,  1154, 0xC3B60010, 32.9655, 190.9138, 182.1882, 0.8555512, 0, 0, -0.5177181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B60010 [32.965500 190.913800 182.188200] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B6001, 0x7C3B6002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6002, 35735, 0xC3B60010, 32.9655, 190.9138, 182.1882, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC3B60010 [32.965500 190.913800 182.188200] 0.855551 0.000000 0.000000 -0.517718 */
