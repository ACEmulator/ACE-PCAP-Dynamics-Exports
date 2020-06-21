DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7A001,  1154, 0x7A7A0036, 163.4418, 135.7993, -0.09969997, 0.7570966, 0, 0, -0.6533029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A7A0036 [163.441800 135.799300 -0.099700] 0.757097 0.000000 0.000000 -0.653303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A7A001, 0x77A7A002, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x77A7A001, 0x77A7A003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x77A7A001, 0x77A7A004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x77A7A001, 0x77A7A005, '2019-02-10 00:00:00') /* Listris Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7A002,  7985, 0x7A7A0036, 163.4418, 135.7993, -0.09969997, 0.7570966, 0, 0, -0.6533029,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x7A7A0036 [163.441800 135.799300 -0.099700] 0.757097 0.000000 0.000000 -0.653303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7A003,   182, 0x7A7A0036, 154.8585, 128.0875, -0.4423499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x7A7A0036 [154.858500 128.087500 -0.442350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7A004,  7985, 0x7A7A002C, 136.3536, 75.14849, -0.8996999, 0.6007258, 0, 0, -0.7994552,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x7A7A002C [136.353600 75.148490 -0.899700] 0.600726 0.000000 0.000000 -0.799455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7A005,  7985, 0x7A7A001D, 86.00897, 103.55, -0.8997, 0.9503081, 0, 0, -0.3113109,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x7A7A001D [86.008970 103.550000 -0.899700] 0.950308 0.000000 0.000000 -0.311311 */
