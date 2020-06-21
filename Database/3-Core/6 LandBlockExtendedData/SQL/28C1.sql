DELETE FROM `landblock_instance` WHERE `landblock` = 0x28C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C1001,  1154, 0x28C10020, 78.80255, 188.4779, 32.57774, 0.9404691, 0, 0, -0.339879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28C10020 [78.802550 188.477900 32.577740] 0.940469 0.000000 0.000000 -0.339879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728C1001, 0x728C1002, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C1002, 11526, 0x28C10020, 78.80255, 188.4779, 32.57774, 0.9404691, 0, 0, -0.339879,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28C10020 [78.802550 188.477900 32.577740] 0.940469 0.000000 0.000000 -0.339879 */
