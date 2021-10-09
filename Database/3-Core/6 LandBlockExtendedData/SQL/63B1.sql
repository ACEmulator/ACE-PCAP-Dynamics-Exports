DELETE FROM `landblock_instance` WHERE `landblock` = 0x63B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763B1001,  1154, 0x63B10027, 107.0041, 159.8115, 73.52421, 0.999574, 0, 0, -0.029199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63B10027 [107.004100 159.811500 73.524210] 0.999574 0.000000 0.000000 -0.029199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763B1001, 0x763B1002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x763B1001, 0x763B1003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763B1002,  7980, 0x63B10027, 107.0041, 159.8115, 73.52421, 0.999574, 0, 0, -0.029199,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x63B10027 [107.004100 159.811500 73.524210] 0.999574 0.000000 0.000000 -0.029199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763B1003,  7335, 0x63B10006, 7.208131, 128.1857, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x63B10006 [7.208131 128.185700 70.004550] 0.707107 0.000000 0.000000 -0.707107 */
