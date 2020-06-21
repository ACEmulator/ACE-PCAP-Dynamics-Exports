DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A57001,  1154, 0x8A570037, 144.6191, 152.8735, 18.06209, -0.5600606, 0, 0, -0.8284516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A570037 [144.619100 152.873500 18.062090] -0.560061 0.000000 0.000000 -0.828452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A57001, 0x78A57002, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78A57001, 0x78A57003, '2019-02-10 00:00:00') /* Flicker */
     , (0x78A57001, 0x78A57004, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A57002,    19, 0x8A570037, 144.6191, 152.8735, 18.06209, -0.5600606, 0, 0, -0.8284516,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8A570037 [144.619100 152.873500 18.062090] -0.560061 0.000000 0.000000 -0.828452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A57003,  5705, 0x8A570020, 89.86644, 169.1168, 19.95798, -0.5581632, 0, 0, -0.8297312,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8A570020 [89.866440 169.116800 19.957980] -0.558163 0.000000 0.000000 -0.829731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A57004,  1756, 0x8A570025, 101.1278, 113.9416, 14.42981, 0.9424503, 0, 0, -0.3343463,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8A570025 [101.127800 113.941600 14.429810] 0.942450 0.000000 0.000000 -0.334346 */
