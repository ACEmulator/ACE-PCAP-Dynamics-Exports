DELETE FROM `landblock_instance` WHERE `landblock` = 0xB544;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B544001,  1154, 0xB5440027, 115.4321, 166.3271, 30.1494, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5440027 [115.432100 166.327100 30.149400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B544001, 0x7B544002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B544001, 0x7B544003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B544002,   194, 0xB5440027, 115.4321, 166.3271, 30.1494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5440027 [115.432100 166.327100 30.149400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B544003,   194, 0xB5440027, 118.8919, 163.0822, 30.41982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5440027 [118.891900 163.082200 30.419820] 0.923880 0.000000 0.000000 -0.382684 */
