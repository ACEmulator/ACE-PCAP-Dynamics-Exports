DELETE FROM `landblock_instance` WHERE `landblock` = 0x95E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E7001,  1154, 0x95E70015, 59.31314, 98.73393, 31.10825, -0.6042542, 0, 0, -0.7967916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95E70015 [59.313140 98.733930 31.108250] -0.604254 0.000000 0.000000 -0.796792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795E7001, 0x795E7002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795E7001, 0x795E7003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795E7001, 0x795E7004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795E7001, 0x795E7005, '2019-02-10 00:00:00') /* Sephal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E7002,  4217, 0x95E70015, 59.31314, 98.73393, 31.10825, -0.6042542, 0, 0, -0.7967916,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95E70015 [59.313140 98.733930 31.108250] -0.604254 0.000000 0.000000 -0.796792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E7003,  4217, 0x95E7001E, 93.35639, 127.1416, 31.10825, -0.7190374, 0, 0, -0.6949714,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95E7001E [93.356390 127.141600 31.108250] -0.719037 0.000000 0.000000 -0.694971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E7004,  4217, 0x95E7001E, 85.69564, 131.4328, 31.10825, -0.7190374, 0, 0, -0.6949714,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95E7001E [85.695640 131.432800 31.108250] -0.719037 0.000000 0.000000 -0.694971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E7005,  7988, 0x95E7001D, 74.56841, 104.8705, 31.1007, 0.09616566, 0, 0, -0.9953653,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x95E7001D [74.568410 104.870500 31.100700] 0.096166 0.000000 0.000000 -0.995365 */
