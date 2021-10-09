DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DD001,  1154, 0xC7DD0033, 163.0587, 54.72642, 0.01, -0.832244, 0, 0, -0.554409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7DD0033 [163.058700 54.726420 0.010000] -0.832244 0.000000 0.000000 -0.554409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DD001, 0x7C7DD002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C7DD001, 0x7C7DD003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C7DD001, 0x7C7DD004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DD002, 23082, 0xC7DD0033, 163.0587, 54.72642, 0.01, -0.832244, 0, 0, -0.554409,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC7DD0033 [163.058700 54.726420 0.010000] -0.832244 0.000000 0.000000 -0.554409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DD003,  4255, 0xC7DD0033, 161.8517, 69.99759, -0.02175, -0.832244, 0, 0, -0.554409,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC7DD0033 [161.851700 69.997590 -0.021750] -0.832244 0.000000 0.000000 -0.554409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DD004,  7103, 0xC7DD000A, 31.12893, 44.04239, 2.996004, 0.807666, 0, 0, -0.58964,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC7DD000A [31.128930 44.042390 2.996004] 0.807666 0.000000 0.000000 -0.589640 */
