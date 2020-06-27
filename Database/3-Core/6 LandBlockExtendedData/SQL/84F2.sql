DELETE FROM `landblock_instance` WHERE `landblock` = 0x84F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F2001,  1154, 0x84F20024, 118.3159, 87.66912, 81.0927, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F20024 [118.315900 87.669120 81.092700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F2001, 0x784F2002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x784F2001, 0x784F2003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x784F2001, 0x784F2004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F2002,   199, 0x84F20024, 118.3159, 87.66912, 81.0927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x84F20024 [118.315900 87.669120 81.092700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F2003,   199, 0x84F20024, 116.7873, 93.56177, 82.92953, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x84F20024 [116.787300 93.561770 82.929530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F2004, 24288, 0x84F2000D, 34.02265, 118.2236, 94.32156, -0.015684, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x84F2000D [34.022650 118.223600 94.321560] -0.015684 0.000000 0.000000 -0.999877 */
