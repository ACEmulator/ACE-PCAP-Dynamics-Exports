DELETE FROM `landblock_instance` WHERE `landblock` = 0xC922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C922001,  1154, 0xC922003B, 169.0671, 56.74191, 187.9232, -0.9991726, 0, 0, -0.04067124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC922003B [169.067100 56.741910 187.923200] -0.999173 0.000000 0.000000 -0.040671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C922001, 0x7C922002, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C922002,  7089, 0xC922003B, 169.0671, 56.74191, 187.9232, -0.9991726, 0, 0, -0.04067124,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC922003B [169.067100 56.741910 187.923200] -0.999173 0.000000 0.000000 -0.040671 */
