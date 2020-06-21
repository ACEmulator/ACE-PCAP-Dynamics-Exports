DELETE FROM `landblock_instance` WHERE `landblock` = 0x1535;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535001,  1154, 0x1535003B, 188.0669, 56.73307, 23.52565, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1535003B [188.066900 56.733070 23.525650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71535001, 0x71535002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71535001, 0x71535003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71535001, 0x71535004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71535001, 0x71535005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71535001, 0x71535006, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535002,  7982, 0x1535003B, 188.0669, 56.73307, 23.52565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1535003B [188.066900 56.733070 23.525650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535003,  7114, 0x15350037, 147.7013, 160.2046, 22.90657, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15350037 [147.701300 160.204600 22.906570] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535004,  7114, 0x15350037, 148.3267, 157.8789, 23.06293, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15350037 [148.326700 157.878900 23.062930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535005,  7982, 0x1535003A, 182.6886, 46.97431, 21.67621, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1535003A [182.688600 46.974310 21.676210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535006, 14876, 0x15350020, 84.67667, 185.4516, 27.89422, 0.6569475, 0, 0, -0.7539363,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15350020 [84.676670 185.451600 27.894220] 0.656948 0.000000 0.000000 -0.753936 */
