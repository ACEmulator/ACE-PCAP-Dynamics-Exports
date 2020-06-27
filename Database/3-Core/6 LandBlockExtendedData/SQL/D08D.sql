DELETE FROM `landblock_instance` WHERE `landblock` = 0xD08D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D001,  1154, 0xD08D0028, 108.1276, 169.7074, 28.99936, 0.3254683, 0, 0, -0.9455529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD08D0028 [108.127600 169.707400 28.999360] 0.325468 0.000000 0.000000 -0.945553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08D001, 0x7D08D002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D08D001, 0x7D08D003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D08D001, 0x7D08D004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D002,   194, 0xD08D0028, 108.1276, 169.7074, 28.99936, 0.3254683, 0, 0, -0.9455529,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD08D0028 [108.127600 169.707400 28.999360] 0.325468 0.000000 0.000000 -0.945553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D003,  1608, 0xD08D003B, 174.4974, 65.88055, 34.51328, -0.2178994, 0, 0, -0.9759712,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD08D003B [174.497400 65.880550 34.513280] -0.217899 0.000000 0.000000 -0.975971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D004,  9244, 0xD08D001C, 75.43983, 77.04146, 32.029, -0.06551771, 0, 0, -0.9978514,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xD08D001C [75.439830 77.041460 32.029000] -0.065518 0.000000 0.000000 -0.997851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D005,  1542, 0xD08D0032, 160.7906, 42.62311, 35.8258, 0.9948997, 0, 0, -0.1008692, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD08D0032 [160.790600 42.623110 35.825800] 0.994900 0.000000 0.000000 -0.100869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08D005, 0x7D08D006, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08D006,  8041, 0xD08D0032, 160.7906, 42.62311, 35.8258, 0.9948997, 0, 0, -0.1008692,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xD08D0032 [160.790600 42.623110 35.825800] 0.994900 0.000000 0.000000 -0.100869 */
