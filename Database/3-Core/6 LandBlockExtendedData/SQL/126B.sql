DELETE FROM `landblock_instance` WHERE `landblock` = 0x126B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126B001,  1154, 0x126B0038, 147.2755, 186.9456, 67.71801, -0.5338739, 0, 0, -0.8455641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126B0038 [147.275500 186.945600 67.718010] -0.533874 0.000000 0.000000 -0.845564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126B001, 0x7126B002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7126B001, 0x7126B003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7126B001, 0x7126B004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126B002, 23482, 0x126B0038, 147.2755, 186.9456, 67.71801, -0.5338739, 0, 0, -0.8455641,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x126B0038 [147.275500 186.945600 67.718010] -0.533874 0.000000 0.000000 -0.845564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126B003, 14520, 0x126B0024, 96.18687, 92.07547, 90.01, -0.2872789, 0, 0, -0.957847,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x126B0024 [96.186870 92.075470 90.010000] -0.287279 0.000000 0.000000 -0.957847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126B004,  7097, 0x126B0024, 115.1973, 80.25075, 90.01, -0.2872789, 0, 0, -0.957847,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x126B0024 [115.197300 80.250750 90.010000] -0.287279 0.000000 0.000000 -0.957847 */
