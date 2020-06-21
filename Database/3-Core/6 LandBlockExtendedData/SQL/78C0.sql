DELETE FROM `landblock_instance` WHERE `landblock` = 0x78C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C0001,  1154, 0x78C00011, 67.69019, 4.473513, 132.077, 0.3058548, 0, 0, -0.9520782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78C00011 [67.690190 4.473513 132.077000] 0.305855 0.000000 0.000000 -0.952078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778C0001, 0x778C0002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C0002,  7090, 0x78C00011, 67.69019, 4.473513, 132.077, 0.3058548, 0, 0, -0.9520782,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78C00011 [67.690190 4.473513 132.077000] 0.305855 0.000000 0.000000 -0.952078 */
