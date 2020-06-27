DELETE FROM `landblock_instance` WHERE `landblock` = 0x9049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049001,  1154, 0x90490036, 163.0433, 130.2627, 14.73627, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90490036 [163.043300 130.262700 14.736270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79049001, 0x79049002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79049001, 0x79049003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79049001, 0x79049004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79049001, 0x79049005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049002,  1610, 0x90490036, 163.0433, 130.2627, 14.73627, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90490036 [163.043300 130.262700 14.736270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049003,  1758, 0x90490023, 101.0641, 69.79257, 20.06895, -0.7701156, 0, 0, -0.6379044,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90490023 [101.064100 69.792570 20.068950] -0.770116 0.000000 0.000000 -0.637904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049004,  1626, 0x90490013, 66.59357, 71.90083, 14.91307, -0.7730237, 0, 0, -0.6343772,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x90490013 [66.593570 71.900830 14.913070] -0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049005,  1615, 0x90490013, 55.71309, 52.86296, 14.81549, 0.9364343, 0, 0, -0.350843,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x90490013 [55.713090 52.862960 14.815490] 0.936434 0.000000 0.000000 -0.350843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049006,  1542, 0x90490036, 162.3917, 129.6891, 14.72522, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90490036 [162.391700 129.689100 14.725220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79049006, 0x79049007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79049007, 22570, 0x90490036, 162.3917, 129.6891, 14.72522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90490036 [162.391700 129.689100 14.725220] 1.000000 0.000000 0.000000 0.000000 */
