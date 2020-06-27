DELETE FROM `landblock_instance` WHERE `landblock` = 0xB815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B815001,  1154, 0xB8150018, 70.14062, 188.0676, 70.8942, 0.5921077, 0, 0, -0.8058589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8150018 [70.140620 188.067600 70.894200] 0.592108 0.000000 0.000000 -0.805859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B815001, 0x7B815002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B815001, 0x7B815003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7B815001, 0x7B815004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B815002, 23082, 0xB8150018, 70.14062, 188.0676, 70.8942, 0.5921077, 0, 0, -0.8058589,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8150018 [70.140620 188.067600 70.894200] 0.592108 0.000000 0.000000 -0.805859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B815003,  7110, 0xB815003F, 177.5444, 149.8146, 49.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB815003F [177.544400 149.814600 49.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B815004,  7111, 0xB815003F, 180.41, 152.6053, 49.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB815003F [180.410000 152.605300 49.550000] -0.173648 0.000000 0.000000 -0.984808 */
