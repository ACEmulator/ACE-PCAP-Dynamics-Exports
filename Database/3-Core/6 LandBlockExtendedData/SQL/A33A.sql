DELETE FROM `landblock_instance` WHERE `landblock` = 0xA33A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33A001,  1154, 0xA33A0025, 119.966, 103.1538, 28.00283, -0.8758917, 0, 0, -0.4825076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA33A0025 [119.966000 103.153800 28.002830] -0.875892 0.000000 0.000000 -0.482508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33A001, 0x7A33A002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A33A001, 0x7A33A003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A33A001, 0x7A33A004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A33A001, 0x7A33A005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33A002,     3, 0xA33A0025, 119.966, 103.1538, 28.00283, -0.8758917, 0, 0, -0.4825076,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA33A0025 [119.966000 103.153800 28.002830] -0.875892 0.000000 0.000000 -0.482508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33A003,  7345, 0xA33A0035, 146.8867, 109.2855, 26.89975, 0.8851542, 0, 0, -0.4652978,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA33A0035 [146.886700 109.285500 26.899750] 0.885154 0.000000 0.000000 -0.465298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33A004,  1630, 0xA33A003E, 191.1169, 132.9224, 26.0075, 0.9845318, 0, 0, -0.1752062,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA33A003E [191.116900 132.922400 26.007500] 0.984532 0.000000 0.000000 -0.175206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33A005, 24959, 0xA33A002C, 121.8582, 83.45724, 30.08656, -0.8758917, 0, 0, -0.4825076,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA33A002C [121.858200 83.457240 30.086560] -0.875892 0.000000 0.000000 -0.482508 */
