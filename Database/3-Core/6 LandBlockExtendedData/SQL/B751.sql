DELETE FROM `landblock_instance` WHERE `landblock` = 0xB751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B751001,  1154, 0xB751001F, 88.75402, 158.5201, 15.77614, -0.8141739, 0, 0, -0.580621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB751001F [88.754020 158.520100 15.776140] -0.814174 0.000000 0.000000 -0.580621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B751001, 0x7B751002, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7B751001, 0x7B751003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B751001, 0x7B751004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B751002,     5, 0xB751001F, 88.75402, 158.5201, 15.77614, -0.8141739, 0, 0, -0.580621,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB751001F [88.754020 158.520100 15.776140] -0.814174 0.000000 0.000000 -0.580621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B751003,   194, 0xB7510016, 59.91896, 139.1746, 16.80073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7510016 [59.918960 139.174600 16.800730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B751004,   194, 0xB7510016, 53.07285, 141.4397, 17.50036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7510016 [53.072850 141.439700 17.500360] 0.707107 0.000000 0.000000 -0.707107 */
