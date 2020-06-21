DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41001,  1154, 0x8F41003A, 190.5649, 25.45271, 40.029, 0.8370403, 0, 0, -0.5471413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F41003A [190.564900 25.452710 40.029000] 0.837040 0.000000 0.000000 -0.547141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F41001, 0x78F41002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x78F41001, 0x78F41003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78F41001, 0x78F41004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78F41001, 0x78F41005, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41002,    23, 0x8F41003A, 190.5649, 25.45271, 40.029, 0.8370403, 0, 0, -0.5471413,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8F41003A [190.564900 25.452710 40.029000] 0.837040 0.000000 0.000000 -0.547141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41003,   226, 0x8F41003A, 173.443, 47.20388, 40.006, 0.948786, 0, 0, -0.3159195,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F41003A [173.443000 47.203880 40.006000] 0.948786 0.000000 0.000000 -0.315920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41004,  1608, 0x8F410029, 133.8401, 7.00134, 40.00333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8F410029 [133.840100 7.001340 40.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41005,  1608, 0x8F410029, 131.4401, 7.00134, 40.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8F410029 [131.440100 7.001340 40.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41006,  1542, 0x8F410029, 133.5351, 3.369712, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F410029 [133.535100 3.369712 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F41006, 0x78F41007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F41007, 22570, 0x8F410029, 133.5351, 3.369712, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8F410029 [133.535100 3.369712 40.000000] 1.000000 0.000000 0.000000 0.000000 */
