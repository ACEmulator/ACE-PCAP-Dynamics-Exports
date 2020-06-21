DELETE FROM `landblock_instance` WHERE `landblock` = 0xD51F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51F001,  1154, 0xD51F0008, 16.32824, 170.6093, 105.9523, -0.06215323, 0, 0, -0.9980666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD51F0008 [16.328240 170.609300 105.952300] -0.062153 0.000000 0.000000 -0.998067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D51F001, 0x7D51F002, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51F002, 14518, 0xD51F0008, 16.32824, 170.6093, 105.9523, -0.06215323, 0, 0, -0.9980666,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xD51F0008 [16.328240 170.609300 105.952300] -0.062153 0.000000 0.000000 -0.998067 */
