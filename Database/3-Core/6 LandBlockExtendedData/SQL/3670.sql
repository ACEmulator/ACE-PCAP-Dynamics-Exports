DELETE FROM `landblock_instance` WHERE `landblock` = 0x3670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670001,  1154, 0x36700003, 20.20445, 57.57972, 36.97403, -0.2331787, 0, 0, -0.9724339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36700003 [20.204450 57.579720 36.974030] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73670001, 0x73670002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73670001, 0x73670003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73670001, 0x73670004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73670001, 0x73670005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73670001, 0x73670006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73670001, 0x73670007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73670001, 0x73670008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73670001, 0x73670009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73670001, 0x7367000A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73670001, 0x7367000B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73670001, 0x7367000C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670002, 36832, 0x36700003, 20.20445, 57.57972, 36.97403, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36700003 [20.204450 57.579720 36.974030] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670003,  7081, 0x36700003, 17.6116, 57.40255, 36.51286, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36700003 [17.611600 57.402550 36.512860] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670004, 21550, 0x36700003, 8.465122, 57.5072, 36.0065, -0.8668991, 0, 0, -0.4984837,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36700003 [8.465122 57.507200 36.006500] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670005,  7086, 0x36700003, 10.49593, 69.86134, 38.9881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x36700003 [10.495930 69.861340 38.988100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670006, 24958, 0x36700003, 8.280899, 67.84691, 36.68277, -0.8668991, 0, 0, -0.4984837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36700003 [8.280899 67.846910 36.682770] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670007,  7982, 0x36700003, 9.081814, 63.99637, 38.66404, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36700003 [9.081814 63.996370 38.664040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670008,  7982, 0x36700003, 6.701682, 68.85281, 38.66404, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36700003 [6.701682 68.852810 38.664040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73670009, 24277, 0x36700002, 18.26782, 38.81853, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x36700002 [18.267820 38.818530 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367000A, 24277, 0x36700002, 12.19783, 40.56074, 36.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x36700002 [12.197830 40.560740 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367000B, 24275, 0x36700002, 11.89739, 36.00116, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x36700002 [11.897390 36.001160 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367000C, 24134, 0x36700002, 6.109725, 45.98155, 36.0023, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36700002 [6.109725 45.981550 36.002300] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367000D,  1542, 0x36700003, 14.57082, 70.59292, 38.9881, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36700003 [14.570820 70.592920 38.988100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7367000D, 0x7367000E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367000E,  4380, 0x36700003, 14.57082, 70.59292, 38.9881, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36700003 [14.570820 70.592920 38.988100] 0.000000 0.000000 0.000000 -1.000000 */
