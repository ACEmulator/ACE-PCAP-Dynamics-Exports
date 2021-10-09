DELETE FROM `landblock_instance` WHERE `landblock` = 0x9853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79853001,  1154, 0x9853002C, 130.1416, 74.2415, 14.029, 0.835762, 0, 0, -0.549091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9853002C [130.141600 74.241500 14.029000] 0.835762 0.000000 0.000000 -0.549091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79853001, 0x79853002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79853002,  9244, 0x9853002C, 130.1416, 74.2415, 14.029, 0.835762, 0, 0, -0.549091,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9853002C [130.141600 74.241500 14.029000] 0.835762 0.000000 0.000000 -0.549091 */
