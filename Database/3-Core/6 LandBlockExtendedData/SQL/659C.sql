DELETE FROM `landblock_instance` WHERE `landblock` = 0x659C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659C001,  1154, 0x659C000F, 24.77152, 156.3767, 70.20039, 0.4110654, 0, 0, -0.9116058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x659C000F [24.771520 156.376700 70.200390] 0.411065 0.000000 0.000000 -0.911606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659C001, 0x7659C002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659C002, 23565, 0x659C000F, 24.77152, 156.3767, 70.20039, 0.4110654, 0, 0, -0.9116058,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x659C000F [24.771520 156.376700 70.200390] 0.411065 0.000000 0.000000 -0.911606 */
