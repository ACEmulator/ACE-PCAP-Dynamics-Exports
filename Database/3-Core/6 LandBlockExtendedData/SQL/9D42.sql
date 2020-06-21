DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D42001,  1154, 0x9D42001A, 78.14177, 31.97465, 50.09748, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D42001A [78.141770 31.974650 50.097480] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D42001, 0x79D42002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D42001, 0x79D42003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D42001, 0x79D42004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79D42001, 0x79D42005, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D42002, 24937, 0x9D42001A, 78.14177, 31.97465, 50.09748, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D42001A [78.141770 31.974650 50.097480] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D42003, 24937, 0x9D42000D, 32.94476, 116.9813, 90.7803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D42000D [32.944760 116.981300 90.780300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D42004,  5429, 0x9D420007, 6.049734, 151.6724, 108.1352, -0.1068984, 0, 0, -0.99427,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D420007 [6.049734 151.672400 108.135200] -0.106898 0.000000 0.000000 -0.994270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D42005,  5429, 0x9D42000E, 28.62008, 130.1701, 97.92498, -0.1068984, 0, 0, -0.99427,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D42000E [28.620080 130.170100 97.924980] -0.106898 0.000000 0.000000 -0.994270 */
