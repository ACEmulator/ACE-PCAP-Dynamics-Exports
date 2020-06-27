DELETE FROM `landblock_instance` WHERE `landblock` = 0xB62B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62B001,  1154, 0xB62B0037, 157.9937, 155.668, 275.7794, -0.9653897, 0, 0, -0.2608118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB62B0037 [157.993700 155.668000 275.779400] -0.965390 0.000000 0.000000 -0.260812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62B001, 0x7B62B002, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7B62B001, 0x7B62B003, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62B002, 34296, 0xB62B0037, 157.9937, 155.668, 275.7794, -0.9653897, 0, 0, -0.2608118,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB62B0037 [157.993700 155.668000 275.779400] -0.965390 0.000000 0.000000 -0.260812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62B003, 34561, 0xB62B002F, 139.0896, 163.0325, 279.1628, -0.9653897, 0, 0, -0.2608118,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB62B002F [139.089600 163.032500 279.162800] -0.965390 0.000000 0.000000 -0.260812 */
