DELETE FROM `landblock_instance` WHERE `landblock` = 0x1745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71745001,  1154, 0x17450029, 142.3374, 3.704163, 0.00454998, -0.7579973, 0, 0, -0.6522576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17450029 [142.337400 3.704163 0.004550] -0.757997 0.000000 0.000000 -0.652258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71745001, 0x71745002, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71745002, 36823, 0x17450029, 142.3374, 3.704163, 0.00454998, -0.7579973, 0, 0, -0.6522576,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17450029 [142.337400 3.704163 0.004550] -0.757997 0.000000 0.000000 -0.652258 */
