DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD9001,  1154, 0xAAD90025, 109.1904, 108.0901, 43.01576, -0.9448791, 0, 0, -0.3274194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAD90025 [109.190400 108.090100 43.015760] -0.944879 0.000000 0.000000 -0.327419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAD9001, 0x7AAD9002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AAD9001, 0x7AAD9003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AAD9001, 0x7AAD9004, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7AAD9001, 0x7AAD9005, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD9002,  4217, 0xAAD90025, 109.1904, 108.0901, 43.01576, -0.9448791, 0, 0, -0.3274194,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAAD90025 [109.190400 108.090100 43.015760] -0.944879 0.000000 0.000000 -0.327419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD9003,  4217, 0xAAD90026, 101.7656, 134.3364, 45.20295, -0.6549295, 0, 0, -0.75569,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAAD90026 [101.765600 134.336400 45.202950] -0.654930 0.000000 0.000000 -0.755690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD9004,  7780, 0xAAD9003E, 171.1164, 133.0653, 48.2622, 0.1048483, 0, 0, -0.9944882,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xAAD9003E [171.116400 133.065300 48.262200] 0.104848 0.000000 0.000000 -0.994488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD9005,  7123, 0xAAD90040, 186.8914, 171.8597, 47.58178, 0.5403089, 0, 0, -0.8414668,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAAD90040 [186.891400 171.859700 47.581780] 0.540309 0.000000 0.000000 -0.841467 */
