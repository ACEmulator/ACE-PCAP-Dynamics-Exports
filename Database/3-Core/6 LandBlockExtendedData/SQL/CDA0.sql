DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0001,  1154, 0xCDA00013, 58.28553, 54.45364, 28.53267, -0.9472583, 0, 0, -0.3204712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA00013 [58.285530 54.453640 28.532670] -0.947258 0.000000 0.000000 -0.320471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA0001, 0x7CDA0002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CDA0001, 0x7CDA0003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CDA0001, 0x7CDA0004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7CDA0001, 0x7CDA0005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CDA0001, 0x7CDA0006, '2019-02-10 00:00:00') /* Drudge Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0002,   217, 0xCDA00013, 58.28553, 54.45364, 28.53267, -0.9472583, 0, 0, -0.3204712,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCDA00013 [58.285530 54.453640 28.532670] -0.947258 0.000000 0.000000 -0.320471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0003,   195, 0xCDA00012, 51.72304, 37.04145, 25.08024, -0.9472583, 0, 0, -0.3204712,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCDA00012 [51.723040 37.041450 25.080240] -0.947258 0.000000 0.000000 -0.320471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0004,   231, 0xCDA00012, 55.96748, 31.69036, 28.53267, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCDA00012 [55.967480 31.690360 28.532670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0005,   232, 0xCDA00012, 59.46007, 37.00184, 28.53267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCDA00012 [59.460070 37.001840 28.532670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA0006,  1632, 0xCDA00012, 57.07628, 35.18043, 28.53267, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCDA00012 [57.076280 35.180430 28.532670] 0.965926 0.000000 0.000000 -0.258819 */
