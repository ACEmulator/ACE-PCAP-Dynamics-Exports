DELETE FROM `landblock_instance` WHERE `landblock` = 0xE51E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E001,  1154, 0xE51E0011, 64.56287, 16.64839, 0.0012, -0.915065, 0, 0, -0.403306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE51E0011 [64.562870 16.648390 0.001200] -0.915065 0.000000 0.000000 -0.403306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51E001, 0x7E51E002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E51E001, 0x7E51E003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E51E001, 0x7E51E004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E51E001, 0x7E51E005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E51E001, 0x7E51E006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E002,  7108, 0xE51E0011, 64.56287, 16.64839, 0.0012, -0.915065, 0, 0, -0.403306,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE51E0011 [64.562870 16.648390 0.001200] -0.915065 0.000000 0.000000 -0.403306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E003,  7108, 0xE51E0011, 54.83405, 6.199555, 0.0012, -0.202685, 0, 0, -0.979244,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE51E0011 [54.834050 6.199555 0.001200] -0.202685 0.000000 0.000000 -0.979244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E004,  7108, 0xE51E0022, 112.1948, 29.68607, 0.0012, -0.768143, 0, 0, -0.640279,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE51E0022 [112.194800 29.686070 0.001200] -0.768143 0.000000 0.000000 -0.640279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E005,  7082, 0xE51E002A, 125.7766, 39.4515, 0.0105, -0.007347, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE51E002A [125.776600 39.451500 0.010500] -0.007347 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51E006,  7082, 0xE51E0011, 55.52245, 5.486914, 0.0105, -0.202685, 0, 0, -0.979244,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE51E0011 [55.522450 5.486914 0.010500] -0.202685 0.000000 0.000000 -0.979244 */
