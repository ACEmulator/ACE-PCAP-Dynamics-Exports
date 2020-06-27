DELETE FROM `landblock_instance` WHERE `landblock` = 0x887C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C001,  1154, 0x887C001E, 85.3101, 120.7006, 77.29591, 0.9552884, 0, 0, -0.2956757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x887C001E [85.310100 120.700600 77.295910] 0.955288 0.000000 0.000000 -0.295676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7887C001, 0x7887C002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7887C001, 0x7887C003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7887C001, 0x7887C004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7887C001, 0x7887C005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7887C001, 0x7887C006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7887C001, 0x7887C007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C002,  9257, 0x887C001E, 85.3101, 120.7006, 77.29591, 0.9552884, 0, 0, -0.2956757,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x887C001E [85.310100 120.700600 77.295910] 0.955288 0.000000 0.000000 -0.295676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C003,   204, 0x887C001E, 83.98071, 136.2664, 69.58698, 0.2492521, 0, 0, -0.9684386,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x887C001E [83.980710 136.266400 69.586980] 0.249252 0.000000 0.000000 -0.968439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C004,  8010, 0x887C0020, 84.00435, 170.66, 61.54094, -0.9915026, 0, 0, -0.1300871,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x887C0020 [84.004350 170.660000 61.540940] -0.991503 0.000000 0.000000 -0.130087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C005,  4109, 0x887C002E, 128.1228, 139.5357, 64.06315, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x887C002E [128.122800 139.535700 64.063150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C006,  4109, 0x887C002E, 128.2738, 136.2835, 64.59261, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x887C002E [128.273800 136.283500 64.592610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887C007,  1615, 0x887C003C, 187.4319, 89.26283, 64.9471, 0.7998509, 0, 0, -0.6001987,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x887C003C [187.431900 89.262830 64.947100] 0.799851 0.000000 0.000000 -0.600199 */
