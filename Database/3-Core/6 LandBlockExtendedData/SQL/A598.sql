DELETE FROM `landblock_instance` WHERE `landblock` = 0xA598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A598001,  1154, 0xA598000C, 42.53382, 94.79927, 44.029, -0.3584106, 0, 0, -0.9335641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA598000C [42.533820 94.799270 44.029000] -0.358411 0.000000 0.000000 -0.933564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A598001, 0x7A598002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A598002,   237, 0xA598000C, 42.53382, 94.79927, 44.029, -0.3584106, 0, 0, -0.9335641,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA598000C [42.533820 94.799270 44.029000] -0.358411 0.000000 0.000000 -0.933564 */
