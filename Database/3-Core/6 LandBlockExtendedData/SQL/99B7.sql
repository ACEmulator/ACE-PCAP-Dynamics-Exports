DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7001,  1154, 0x99B7003F, 183.8832, 150.0279, 158.9707, 0.989717, 0, 0, -0.143043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B7003F [183.883200 150.027900 158.970700] 0.989717 0.000000 0.000000 -0.143043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B7001, 0x799B7002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799B7001, 0x799B7003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799B7001, 0x799B7004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7002,  1609, 0x99B7003F, 183.8832, 150.0279, 158.9707, 0.989717, 0, 0, -0.143043,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99B7003F [183.883200 150.027900 158.970700] 0.989717 0.000000 0.000000 -0.143043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7003,  2575, 0x99B70038, 153.5096, 179.802, 149.0778, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99B70038 [153.509600 179.802000 149.077800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7004,  2576, 0x99B7003E, 178.034, 137.8571, 158.501, 0.989717, 0, 0, -0.143043,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99B7003E [178.034000 137.857100 158.501000] 0.989717 0.000000 0.000000 -0.143043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7005,  1542, 0x99B70038, 150.5891, 174.9573, 149.0778, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99B70038 [150.589100 174.957300 149.077800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B7005, 0x799B7006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7006,  4179, 0x99B70038, 150.5891, 174.9573, 149.0778, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99B70038 [150.589100 174.957300 149.077800] 0.999048 0.000000 0.000000 -0.043619 */
