DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA6E001,  1154, 0xDA6E001E, 73.04933, 124.5774, 22.0055, -0.785358, 0, 0, -0.6190419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA6E001E [73.049330 124.577400 22.005500] -0.785358 0.000000 0.000000 -0.619042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA6E001, 0x7DA6E002, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA6E002,   231, 0xDA6E001E, 73.04933, 124.5774, 22.0055, -0.785358, 0, 0, -0.6190419,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA6E001E [73.049330 124.577400 22.005500] -0.785358 0.000000 0.000000 -0.619042 */
