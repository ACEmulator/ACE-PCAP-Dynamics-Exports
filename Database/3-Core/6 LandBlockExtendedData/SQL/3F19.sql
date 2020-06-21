DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F19001,  1154, 0x3F19002B, 121.4822, 57.68, 164.6506, -0.7100255, 0, 0, -0.7041759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F19002B [121.482200 57.680000 164.650600] -0.710026 0.000000 0.000000 -0.704176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F19001, 0x73F19002, '2019-02-10 00:00:00') /* Hyem */
     , (0x73F19001, 0x73F19003, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F19002, 14875, 0x3F19002B, 121.4822, 57.68, 164.6506, -0.7100255, 0, 0, -0.7041759,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3F19002B [121.482200 57.680000 164.650600] -0.710026 0.000000 0.000000 -0.704176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F19003,  7081, 0x3F190008, 10.03111, 188.0167, 120.0105, 0.9775327, 0, 0, -0.2107835,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3F190008 [10.031110 188.016700 120.010500] 0.977533 0.000000 0.000000 -0.210784 */
