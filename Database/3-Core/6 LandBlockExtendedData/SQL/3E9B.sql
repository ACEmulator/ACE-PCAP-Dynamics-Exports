DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9B001,  1154, 0x3E9B0036, 149.5817, 134.5513, 17.77579, 0.9688419, 0, 0, -0.2476801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E9B0036 [149.581700 134.551300 17.775790] 0.968842 0.000000 0.000000 -0.247680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9B001, 0x73E9B002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73E9B001, 0x73E9B003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x73E9B001, 0x73E9B004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x73E9B001, 0x73E9B005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9B002,  4255, 0x3E9B0036, 149.5817, 134.5513, 17.77579, 0.9688419, 0, 0, -0.2476801,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3E9B0036 [149.581700 134.551300 17.775790] 0.968842 0.000000 0.000000 -0.247680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9B003,  6041, 0x3E9B0036, 151.3736, 122.1932, 23.54403, 0.9688419, 0, 0, -0.2476801,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3E9B0036 [151.373600 122.193200 23.544030] 0.968842 0.000000 0.000000 -0.247680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9B004,  6041, 0x3E9B0031, 164.3054, 12.64928, 82.55205, -0.3618902, 0, 0, -0.9322207,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3E9B0031 [164.305400 12.649280 82.552050] -0.361890 0.000000 0.000000 -0.932221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9B005,   231, 0x3E9B0036, 157.1557, 138.1499, 18.82826, 0.9688419, 0, 0, -0.2476801,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3E9B0036 [157.155700 138.149900 18.828260] 0.968842 0.000000 0.000000 -0.247680 */
