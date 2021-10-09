DELETE FROM `landblock_instance` WHERE `landblock` = 0x1954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954001,  1154, 0x1954001F, 86.3758, 166.1938, 0.01, -0.966725, 0, 0, -0.255818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1954001F [86.375800 166.193800 0.010000] -0.966725 0.000000 0.000000 -0.255818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71954001, 0x71954002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71954001, 0x71954003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71954001, 0x71954004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71954001, 0x71954005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71954001, 0x71954006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71954001, 0x71954007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71954001, 0x71954008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71954001, 0x71954009, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71954001, 0x7195400A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71954001, 0x7195400B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954002,  7097, 0x1954001F, 86.3758, 166.1938, 0.01, -0.966725, 0, 0, -0.255818,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1954001F [86.375800 166.193800 0.010000] -0.966725 0.000000 0.000000 -0.255818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954003, 14514, 0x1954003F, 172.1076, 157.0553, 68.80795, -0.811158, 0, 0, -0.584828,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1954003F [172.107600 157.055300 68.807950] -0.811158 0.000000 0.000000 -0.584828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954004, 36819, 0x19540028, 98.81874, 185.2847, 1.416523, -0.966725, 0, 0, -0.255818,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19540028 [98.818740 185.284700 1.416523] -0.966725 0.000000 0.000000 -0.255818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954005, 23481, 0x19540040, 187.3661, 182.0378, 80, -0.811158, 0, 0, -0.584828,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19540040 [187.366100 182.037800 80.000000] -0.811158 0.000000 0.000000 -0.584828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954006, 24957, 0x19540040, 189.6843, 187.5046, 78.83566, -0.811158, 0, 0, -0.584828,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x19540040 [189.684300 187.504600 78.835660] -0.811158 0.000000 0.000000 -0.584828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954007, 36823, 0x1954003E, 172.8373, 132.8345, 71.75863, -0.815353, 0, 0, -0.578964,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1954003E [172.837300 132.834500 71.758630] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954008,  9264, 0x1954003C, 182.7203, 72.12238, 48.0392, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1954003C [182.720300 72.122380 48.039200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71954009, 10814, 0x1954003B, 179.8651, 70.6981, 48.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1954003B [179.865100 70.698100 48.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195400A,  9264, 0x1954003B, 179.7459, 71.95459, 48.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1954003B [179.745900 71.954590 48.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195400B, 23555, 0x1954003B, 183.4272, 64.71214, 48.0025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1954003B [183.427200 64.712140 48.002500] 0.996195 0.000000 0.000000 -0.087156 */
