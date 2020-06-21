DELETE FROM `landblock_instance` WHERE `landblock` = 0x78DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DE001,  1154, 0x78DE0039, 173.9891, 13.25464, 329.3932, 0.6860071, 0, 0, -0.7275949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78DE0039 [173.989100 13.254640 329.393200] 0.686007 0.000000 0.000000 -0.727595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778DE001, 0x778DE002, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DE002, 36842, 0x78DE0039, 173.9891, 13.25464, 329.3932, 0.6860071, 0, 0, -0.7275949,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x78DE0039 [173.989100 13.254640 329.393200] 0.686007 0.000000 0.000000 -0.727595 */
