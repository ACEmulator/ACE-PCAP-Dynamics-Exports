DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64001,  1154, 0x1C640035, 158.5782, 112.0112, 19.10647, -0.005301852, 0, 0, -0.9999859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C640035 [158.578200 112.011200 19.106470] -0.005302 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C64001, 0x71C64002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71C64001, 0x71C64003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71C64001, 0x71C64004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71C64001, 0x71C64005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71C64001, 0x71C64006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x71C64001, 0x71C64007, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64002, 24319, 0x1C640035, 158.5782, 112.0112, 19.10647, -0.005301852, 0, 0, -0.9999859,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1C640035 [158.578200 112.011200 19.106470] -0.005302 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64003, 23566, 0x1C640034, 148.6041, 85.4622, 15.51152, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C640034 [148.604100 85.462200 15.511520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64004,   228, 0x1C640034, 147.3711, 87.32758, 15.56422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C640034 [147.371100 87.327580 15.564220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64005,  7340, 0x1C64002E, 141.6138, 125.6958, 17.83015, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1C64002E [141.613800 125.695800 17.830150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64006,  1629, 0x1C64002E, 139.9216, 125.2627, 17.67113, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x1C64002E [139.921600 125.262700 17.671130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C64007, 23566, 0x1C64002C, 143.7074, 89.30176, 15.44781, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C64002C [143.707400 89.301760 15.447810] 0.965926 0.000000 0.000000 -0.258819 */
