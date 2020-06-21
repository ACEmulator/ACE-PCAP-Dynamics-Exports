DELETE FROM `landblock_instance` WHERE `landblock` = 0x3346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346001,  1154, 0x33460003, 16.03699, 53.15442, 76.68208, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33460003 [16.036990 53.154420 76.682080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73346001, 0x73346002, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73346001, 0x73346003, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x73346001, 0x73346004, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73346001, 0x73346005, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73346001, 0x73346006, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73346001, 0x73346007, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x73346001, 0x73346008, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73346001, 0x73346009, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73346001, 0x7334600A, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73346001, 0x7334600B, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73346001, 0x7334600C, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x73346001, 0x7334600D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346002, 23483, 0x33460003, 16.03699, 53.15442, 76.68208, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x33460003 [16.036990 53.154420 76.682080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346003, 23488, 0x33460003, 9.372477, 49.88269, 76.548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x33460003 [9.372477 49.882690 76.548000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346004, 23487, 0x33460003, 21.41823, 51.93693, 78.92426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x33460003 [21.418230 51.936930 78.924260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346005, 26019, 0x3346000B, 25.86842, 54.67851, 80.75661, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3346000B [25.868420 54.678510 80.756610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346006, 27987, 0x3346000B, 32.64773, 50.31836, 83.51105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3346000B [32.647730 50.318360 83.511050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346007, 27988, 0x3346000B, 28.99588, 52.02541, 81.96313, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3346000B [28.995880 52.025410 81.963130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346008, 27987, 0x3346000B, 26.31006, 49.2966, 80.84221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3346000B [26.310060 49.296600 80.842210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73346009, 23486, 0x33460003, 22.05789, 48.12762, 79.1908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x33460003 [22.057890 48.127620 79.190800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334600A, 23487, 0x33460003, 14.2518, 60.68166, 75.93826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x33460003 [14.251800 60.681660 75.938260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334600B, 23486, 0x33460003, 14.89147, 56.87235, 76.20478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x33460003 [14.891470 56.872350 76.204780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334600C, 23485, 0x33460003, 4.253188, 55.19096, 71.77216, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x33460003 [4.253188 55.190960 71.772160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334600D, 23488, 0x33460002, 20.97561, 43.23481, 80.72533, -0.6775745, 0, 0, -0.7354542,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x33460002 [20.975610 43.234810 80.725330] -0.677575 0.000000 0.000000 -0.735454 */
