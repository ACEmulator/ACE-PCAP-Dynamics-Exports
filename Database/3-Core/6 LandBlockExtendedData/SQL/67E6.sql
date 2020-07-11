DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6001,  1154, 0x67E60005, 22.17062, 103.2262, 53.33957, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E60005 [22.170620 103.226200 53.339570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E6001, 0x767E6002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x767E6001, 0x767E6003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x767E6001, 0x767E6004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x767E6001, 0x767E6005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x767E6001, 0x767E6006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6002,  7980, 0x67E60005, 22.17062, 103.2262, 53.33957, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x67E60005 [22.170620 103.226200 53.339570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6003,  7980, 0x67E60005, 18.89105, 101.728, 53.33957, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x67E60005 [18.891050 101.728000 53.339570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6004,  4216, 0x67E6001B, 75.68447, 68.49029, 57.9401, 0.01975117, 0, 0, -0.9998049,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x67E6001B [75.684470 68.490290 57.940100] 0.019751 0.000000 0.000000 -0.999805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6005,  7346, 0x67E6002B, 125.9476, 52.96381, 63.41207, 0.115486, 0, 0, -0.9933091,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x67E6002B [125.947600 52.963810 63.412070] 0.115486 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E6006, 28553, 0x67E60034, 150.0809, 88.83496, 77.49345, 0.1732482, 0, 0, -0.9848782,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x67E60034 [150.080900 88.834960 77.493450] 0.173248 0.000000 0.000000 -0.984878 */
