DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15001,  1154, 0x7D150014, 70.00658, 72.14302, 103.9544, 0.2473779, 0, 0, -0.968919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D150014 [70.006580 72.143020 103.954400] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D15001, 0x77D15002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77D15001, 0x77D15003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77D15001, 0x77D15004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77D15001, 0x77D15005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77D15001, 0x77D15006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77D15001, 0x77D15007, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77D15001, 0x77D15008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77D15001, 0x77D15009, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15002,  4255, 0x7D150014, 70.00658, 72.14302, 103.9544, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7D150014 [70.006580 72.143020 103.954400] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15003, 21170, 0x7D150014, 52.61111, 91.72215, 100.7195, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7D150014 [52.611110 91.722150 100.719500] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15004,  7124, 0x7D15001C, 85.30204, 81.69846, 102.3911, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7D15001C [85.302040 81.698460 102.391100] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15005,  4217, 0x7D15000E, 36.37894, 126.0723, 33.68709, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7D15000E [36.378940 126.072300 33.687090] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15006,  4217, 0x7D15001C, 78.1045, 84.19654, 101.9755, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7D15001C [78.104500 84.196540 101.975500] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15007,  8968, 0x7D150013, 60.63559, 62.92776, 104.0025, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7D150013 [60.635590 62.927760 104.002500] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15008,  7780, 0x7D15001C, 72.79453, 85.4882, 101.7545, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7D15001C [72.794530 85.488200 101.754500] 0.247378 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D15009,  7124, 0x7D150014, 69.7887, 83.80526, 102.04, 0.2473779, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7D150014 [69.788700 83.805260 102.040000] 0.247378 0.000000 0.000000 -0.968919 */
