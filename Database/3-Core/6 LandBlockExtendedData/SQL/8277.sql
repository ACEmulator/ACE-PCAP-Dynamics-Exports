DELETE FROM `landblock_instance` WHERE `landblock` = 0x8277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78277001,  1154, 0x82770040, 183.6611, 191.4583, 14, -0.836618, 0, 0, -0.547787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82770040 [183.661100 191.458300 14.000000] -0.836618 0.000000 0.000000 -0.547787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78277001, 0x78277002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78277002,  1612, 0x82770040, 183.6611, 191.4583, 14, -0.836618, 0, 0, -0.547787,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x82770040 [183.661100 191.458300 14.000000] -0.836618 0.000000 0.000000 -0.547787 */
