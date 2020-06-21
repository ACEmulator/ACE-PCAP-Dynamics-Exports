DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD49001,  1154, 0xCD49003F, 170.1314, 159.9173, 112.2708, -0.9880173, 0, 0, -0.1543432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD49003F [170.131400 159.917300 112.270800] -0.988017 0.000000 0.000000 -0.154343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD49001, 0x7CD49002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7CD49001, 0x7CD49003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CD49001, 0x7CD49004, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD49002,  6645, 0xCD49003F, 170.1314, 159.9173, 112.2708, -0.9880173, 0, 0, -0.1543432,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCD49003F [170.131400 159.917300 112.270800] -0.988017 0.000000 0.000000 -0.154343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD49003, 24959, 0xCD49003F, 174.7223, 144.918, 109.6788, -0.9880173, 0, 0, -0.1543432,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD49003F [174.722300 144.918000 109.678800] -0.988017 0.000000 0.000000 -0.154343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD49004,     3, 0xCD49003E, 190.7908, 134.9817, 102.497, -0.9880173, 0, 0, -0.1543432,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD49003E [190.790800 134.981700 102.497000] -0.988017 0.000000 0.000000 -0.154343 */
