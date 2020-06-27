DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ECC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ECC001,  1154, 0x4ECC0002, 8.856197, 28.7049, 56.0065, 0.02167146, 0, 0, -0.9997652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ECC0002 [8.856197 28.704900 56.006500] 0.021671 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ECC001, 0x74ECC002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74ECC001, 0x74ECC003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ECC002, 23617, 0x4ECC0002, 8.856197, 28.7049, 56.0065, 0.02167146, 0, 0, -0.9997652,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4ECC0002 [8.856197 28.704900 56.006500] 0.021671 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ECC003,  7980, 0x4ECC0005, 9.981777, 111.1298, 57.25901, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4ECC0005 [9.981777 111.129800 57.259010] 0.906308 0.000000 0.000000 -0.422618 */
