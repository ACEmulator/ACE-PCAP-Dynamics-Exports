DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB001,  1154, 0xD4CB0019, 81.38466, 3.771667, 60.50183, -0.9332449, 0, 0, -0.3592407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4CB0019 [81.384660 3.771667 60.501830] -0.933245 0.000000 0.000000 -0.359241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CB001, 0x7D4CB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4CB001, 0x7D4CB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4CB001, 0x7D4CB004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D4CB001, 0x7D4CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4CB001, 0x7D4CB006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D4CB001, 0x7D4CB007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB002, 24958, 0xD4CB0019, 81.38466, 3.771667, 60.50183, -0.9332449, 0, 0, -0.3592407,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CB0019 [81.384660 3.771667 60.501830] -0.933245 0.000000 0.000000 -0.359241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB003, 11478, 0xD4CB0024, 104.1658, 72.51051, 84.15148, -0.08565353, 0, 0, -0.996325,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CB0024 [104.165800 72.510510 84.151480] -0.085654 0.000000 0.000000 -0.996325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB004, 24280, 0xD4CB0032, 165.0011, 40.24388, 86.91936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD4CB0032 [165.001100 40.243880 86.919360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB005, 11478, 0xD4CB002C, 122.5763, 93.0063, 93.87804, 0.7225046, 0, 0, -0.6913661,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CB002C [122.576300 93.006300 93.878040] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB006, 24279, 0xD4CB003A, 169.1054, 42.25259, 88.17963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD4CB003A [169.105400 42.252590 88.179630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB007, 24283, 0xD4CB003A, 169.9658, 37.0893, 86.53147, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xD4CB003A [169.965800 37.089300 86.531470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB008,  1542, 0xD4CB0032, 166.4049, 38.21183, 86.77, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4CB0032 [166.404900 38.211830 86.770000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CB008, 0x7D4CB009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB009,  4380, 0xD4CB0032, 166.4049, 38.21183, 86.77, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD4CB0032 [166.404900 38.211830 86.770000] 0.000000 0.000000 0.000000 -1.000000 */
