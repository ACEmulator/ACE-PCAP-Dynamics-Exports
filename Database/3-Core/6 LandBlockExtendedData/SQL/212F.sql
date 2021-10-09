DELETE FROM `landblock_instance` WHERE `landblock` = 0x212F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F001,  1154, 0x212F0004, 22.00719, 75.93937, -0.895, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x212F0004 [22.007190 75.939370 -0.895000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7212F001, 0x7212F002, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7212F001, 0x7212F003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7212F001, 0x7212F004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7212F001, 0x7212F005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7212F001, 0x7212F006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7212F001, 0x7212F007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7212F001, 0x7212F008, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F002, 36850, 0x212F0004, 22.00719, 75.93937, -0.895, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x212F0004 [22.007190 75.939370 -0.895000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F003, 36854, 0x212F0004, 22.3109, 74.86971, -0.8945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x212F0004 [22.310900 74.869710 -0.894500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F004, 23481, 0x212F0004, 11.07928, 77.96185, 0, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x212F0004 [11.079280 77.961850 0.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F005, 24957, 0x212F0004, 11.07928, 79.56185, -0.906499, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x212F0004 [11.079280 79.561850 -0.906499] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F006, 23482, 0x212F0004, 6.679284, 78.36185, -0.9, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x212F0004 [6.679284 78.361850 -0.900000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F007, 36852, 0x212F000C, 26.32557, 80.4195, -0.445, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x212F000C [26.325570 80.419500 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F008, 36845, 0x212F000C, 24.34429, 79.38291, -0.445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x212F000C [24.344290 79.382910 -0.445000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F009,  1542, 0x212F0004, 9.697496, 78.3804, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x212F0004 [9.697496 78.380400 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7212F009, 0x7212F00A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212F00A, 22566, 0x212F0004, 9.697496, 78.3804, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x212F0004 [9.697496 78.380400 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
