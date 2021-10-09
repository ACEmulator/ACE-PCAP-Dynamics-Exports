DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4001,  1154, 0x99D40037, 158.4677, 155.3715, 168.7864, 0.664846, 0, 0, -0.746981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99D40037 [158.467700 155.371500 168.786400] 0.664846 0.000000 0.000000 -0.746981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D4001, 0x799D4002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x799D4001, 0x799D4003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x799D4001, 0x799D4004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4002, 24288, 0x99D40037, 158.4677, 155.3715, 168.7864, 0.664846, 0, 0, -0.746981,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99D40037 [158.467700 155.371500 168.786400] 0.664846 0.000000 0.000000 -0.746981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4003,  7085, 0x99D4003F, 171.6746, 164.3923, 167.6954, -0.856317, 0, 0, -0.516451,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x99D4003F [171.674600 164.392300 167.695400] -0.856317 0.000000 0.000000 -0.516451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4004,  7994, 0x99D40040, 191.1356, 168.6784, 167.535, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x99D40040 [191.135600 168.678400 167.535000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4005,  1542, 0x99D4003F, 191.7305, 167.234, 167.535, 0.67559, 0, 0, -0.737277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99D4003F [191.730500 167.234000 167.535000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D4005, 0x799D4006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D4006,  4380, 0x99D4003F, 191.7305, 167.234, 167.535, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99D4003F [191.730500 167.234000 167.535000] 0.675590 0.000000 0.000000 -0.737277 */
