DELETE FROM `landblock_instance` WHERE `landblock` = 0x459E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459E001,  1154, 0x459E0009, 38.307, 15.52774, 28.32702, -0.3004448, 0, 0, -0.9537992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x459E0009 [38.307000 15.527740 28.327020] -0.300445 0.000000 0.000000 -0.953799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7459E001, 0x7459E002, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459E002,   231, 0x459E0009, 38.307, 15.52774, 28.32702, -0.3004448, 0, 0, -0.9537992,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x459E0009 [38.307000 15.527740 28.327020] -0.300445 0.000000 0.000000 -0.953799 */
