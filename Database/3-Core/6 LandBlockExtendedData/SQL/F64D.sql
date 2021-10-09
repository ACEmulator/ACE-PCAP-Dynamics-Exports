DELETE FROM `landblock_instance` WHERE `landblock` = 0xF64D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D001,  1154, 0xF64D001C, 76.29103, 75.11354, 0.0105, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF64D001C [76.291030 75.113540 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F64D001, 0x7F64D002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F64D001, 0x7F64D003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F64D001, 0x7F64D004, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7F64D001, 0x7F64D005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F64D001, 0x7F64D006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F64D001, 0x7F64D007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64D001, 0x7F64D008, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F64D001, 0x7F64D009, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D002,  7082, 0xF64D001C, 76.29103, 75.11354, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64D001C [76.291030 75.113540 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D003,  7082, 0xF64D001C, 78.60349, 75.78033, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64D001C [78.603490 75.780330 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D004, 12027, 0xF64D0013, 71.8544, 50.12733, 0.0025, 0.195291, 0, 0, -0.980745,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xF64D0013 [71.854400 50.127330 0.002500] 0.195291 0.000000 0.000000 -0.980745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D005,  1760, 0xF64D0013, 64.12405, 53.41088, 0.0025, 0.195291, 0, 0, -0.980745,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF64D0013 [64.124050 53.410880 0.002500] 0.195291 0.000000 0.000000 -0.980745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D006,  1761, 0xF64D0013, 64.1142, 58.77503, 0.0025, 0.195291, 0, 0, -0.980745,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF64D0013 [64.114200 58.775030 0.002500] 0.195291 0.000000 0.000000 -0.980745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D007,  2565, 0xF64D0013, 53.57286, 52.97189, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64D0013 [53.572860 52.971890 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D008,  2565, 0xF64D001C, 73.72015, 74.63519, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64D001C [73.720150 74.635190 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64D009,  2565, 0xF64D001C, 72.03468, 78.69958, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF64D001C [72.034680 78.699580 0.010500] 0.923880 0.000000 0.000000 -0.382684 */
