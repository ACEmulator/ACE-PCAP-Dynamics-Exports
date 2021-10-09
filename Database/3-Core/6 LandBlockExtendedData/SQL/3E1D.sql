DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1D001,  1154, 0x3E1D0015, 55.36742, 99.97879, 46.89856, -0.995628, 0, 0, -0.093403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1D0015 [55.367420 99.978790 46.898560] -0.995628 0.000000 0.000000 -0.093403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1D001, 0x73E1D002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73E1D001, 0x73E1D003, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1D002, 27566, 0x3E1D0015, 55.36742, 99.97879, 46.89856, -0.995628, 0, 0, -0.093403,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3E1D0015 [55.367420 99.978790 46.898560] -0.995628 0.000000 0.000000 -0.093403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1D003,  8405, 0x3E1D0015, 60.88583, 104.3118, 49.12302, -0.995628, 0, 0, -0.093403,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E1D0015 [60.885830 104.311800 49.123020] -0.995628 0.000000 0.000000 -0.093403 */
