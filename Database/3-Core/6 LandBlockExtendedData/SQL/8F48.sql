DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F48001,  1154, 0x8F48003E, 188.4175, 141.5884, 12.60209, 0.9931002, 0, 0, -0.1172692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F48003E [188.417500 141.588400 12.602090] 0.993100 0.000000 0.000000 -0.117269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F48001, 0x78F48002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F48002,  1615, 0x8F48003E, 188.4175, 141.5884, 12.60209, 0.9931002, 0, 0, -0.1172692,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F48003E [188.417500 141.588400 12.602090] 0.993100 0.000000 0.000000 -0.117269 */
