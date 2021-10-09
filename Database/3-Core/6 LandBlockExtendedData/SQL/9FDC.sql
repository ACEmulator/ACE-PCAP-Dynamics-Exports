DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC001,  1154, 0x9FDC002D, 139.2684, 98.47709, 136.021, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FDC002D [139.268400 98.477090 136.021000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDC001, 0x79FDC002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79FDC001, 0x79FDC003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79FDC001, 0x79FDC004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x79FDC001, 0x79FDC005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC002,  7334, 0x9FDC002D, 139.2684, 98.47709, 136.021, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9FDC002D [139.268400 98.477090 136.021000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC003,  7334, 0x9FDC002D, 139.5034, 102.9471, 136.7856, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9FDC002D [139.503400 102.947100 136.785600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC004,   230, 0x9FDC001B, 73.29613, 63.98257, 116.3262, -0.005965, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9FDC001B [73.296130 63.982570 116.326200] -0.005965 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC005, 24288, 0x9FDC0035, 152.2189, 107.2889, 137.8735, 0.454666, 0, 0, -0.890662,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FDC0035 [152.218900 107.288900 137.873500] 0.454666 0.000000 0.000000 -0.890662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC006,  1542, 0x9FDC002D, 139.6781, 100.7271, 136.4277, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FDC002D [139.678100 100.727100 136.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDC006, 0x79FDC007, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79FDC006, 0x79FDC008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC007, 22571, 0x9FDC002D, 139.6781, 100.7271, 136.4277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FDC002D [139.678100 100.727100 136.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDC008,  4380, 0x9FDC002D, 138.5034, 100.9471, 138.2017, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FDC002D [138.503400 100.947100 138.201700] 0.991445 0.000000 0.000000 -0.130526 */
