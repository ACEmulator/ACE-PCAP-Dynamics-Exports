DELETE FROM `landblock_instance` WHERE `landblock` = 0x322C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322C001,  1154, 0x322C0031, 162.7243, 13.94589, 97.81, -0.742763, 0, 0, -0.669555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322C0031 [162.724300 13.945890 97.810000] -0.742763 0.000000 0.000000 -0.669555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322C001, 0x7322C002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7322C001, 0x7322C003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322C002,  7099, 0x322C0031, 162.7243, 13.94589, 97.81, -0.742763, 0, 0, -0.669555,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x322C0031 [162.724300 13.945890 97.810000] -0.742763 0.000000 0.000000 -0.669555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322C003, 23555, 0x322C0032, 154.6486, 27.56093, 101.8623, -0.742763, 0, 0, -0.669555,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x322C0032 [154.648600 27.560930 101.862300] -0.742763 0.000000 0.000000 -0.669555 */
