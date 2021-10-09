DELETE FROM `landblock_instance` WHERE `landblock` = 0x85BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BC001,  1154, 0x85BC003B, 171.2036, 49.36951, 89.89043, 0.957675, 0, 0, -0.287853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85BC003B [171.203600 49.369510 89.890430] 0.957675 0.000000 0.000000 -0.287853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785BC001, 0x785BC002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BC002,  7090, 0x85BC003B, 171.2036, 49.36951, 89.89043, 0.957675, 0, 0, -0.287853,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85BC003B [171.203600 49.369510 89.890430] 0.957675 0.000000 0.000000 -0.287853 */
