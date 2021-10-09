DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B001,  1154, 0x2C7B0034, 160.2837, 74.15623, 288.8163, 0.1186, 0, 0, -0.992942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7B0034 [160.283700 74.156230 288.816300] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7B001, 0x72C7B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C7B001, 0x72C7B003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C7B001, 0x72C7B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C7B001, 0x72C7B005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C7B001, 0x72C7B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C7B001, 0x72C7B007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B002,  7081, 0x2C7B0034, 160.2837, 74.15623, 288.8163, 0.1186, 0, 0, -0.992942,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C7B0034 [160.283700 74.156230 288.816300] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B003,  7081, 0x2C7B0034, 150.3354, 78.1984, 287.3708, 0.1186, 0, 0, -0.992942,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C7B0034 [150.335400 78.198400 287.370800] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B004, 36830, 0x2C7B002B, 141.1677, 69.58865, 291.1901, 0.1186, 0, 0, -0.992942,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C7B002B [141.167700 69.588650 291.190100] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B005,  8138, 0x2C7B0031, 159.6933, 14.79425, 287.6242, -0.464984, 0, 0, -0.885319,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C7B0031 [159.693300 14.794250 287.624200] -0.464984 0.000000 0.000000 -0.885319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B006, 24497, 0x2C7B003B, 169.0126, 48.05459, 279.5881, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C7B003B [169.012600 48.054590 279.588100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B007, 24497, 0x2C7B0033, 158.0043, 51.12394, 287.0917, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C7B0033 [158.004300 51.123940 287.091700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B008,  1542, 0x2C7B0033, 165.5437, 53.98001, 287.0917, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7B0033 [165.543700 53.980010 287.091700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7B008, 0x72C7B009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B009,  4380, 0x2C7B0033, 165.5437, 53.98001, 287.0917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C7B0033 [165.543700 53.980010 287.091700] 1.000000 0.000000 0.000000 0.000000 */
