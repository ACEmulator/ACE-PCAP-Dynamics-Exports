DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD6001,  1154, 0xBAD6001C, 74.9714, 81.07387, 47.01202, -0.7670505, 0, 0, -0.6415867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD6001C [74.971400 81.073870 47.012020] -0.767051 0.000000 0.000000 -0.641587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD6001, 0x7BAD6002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD6001, 0x7BAD6003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BAD6001, 0x7BAD6004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BAD6001, 0x7BAD6005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD6002,  4217, 0xBAD6001C, 74.9714, 81.07387, 47.01202, -0.7670505, 0, 0, -0.6415867,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD6001C [74.971400 81.073870 47.012020] -0.767051 0.000000 0.000000 -0.641587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD6003,   231, 0xBAD6002C, 140.1588, 76.15093, 54.03131, 0.9997045, 0, 0, -0.02430591,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD6002C [140.158800 76.150930 54.031310] 0.999705 0.000000 0.000000 -0.024306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD6004,   231, 0xBAD6001C, 87.73812, 90.8017, 49.76214, -0.7670505, 0, 0, -0.6415867,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD6001C [87.738120 90.801700 49.762140] -0.767051 0.000000 0.000000 -0.641587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD6005,   199, 0xBAD6002C, 125.0475, 73.64846, 53.97499, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD6002C [125.047500 73.648460 53.974990] 0.500000 0.000000 0.000000 -0.866025 */
