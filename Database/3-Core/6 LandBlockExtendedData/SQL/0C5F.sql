DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F001,  1154, 0x0C5F0035, 165.4792, 105.6388, -0.46875, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C5F0035 [165.479200 105.638800 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C5F001, 0x70C5F002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C5F001, 0x70C5F003, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70C5F001, 0x70C5F004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70C5F001, 0x70C5F005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C5F001, 0x70C5F006, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F002,  7114, 0x0C5F0035, 165.4792, 105.6388, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C5F0035 [165.479200 105.638800 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F003, 22054, 0x0C5F0040, 178.8902, 190.9006, 0.936514, -0.39379, 0, 0, -0.919201,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0C5F0040 [178.890200 190.900600 0.936514] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F004, 22910, 0x0C5F0040, 173.5395, 190.0777, 0.468124, -0.39379, 0, 0, -0.919201,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0C5F0040 [173.539500 190.077700 0.468124] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F005,  9264, 0x0C5F0040, 177.9486, 191.5452, 0.858052, -0.39379, 0, 0, -0.919201,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C5F0040 [177.948600 191.545200 0.858052] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F006,  7098, 0x0C5F003D, 169.4006, 117.3941, -0.09, -0.377559, 0, 0, -0.925985,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0C5F003D [169.400600 117.394100 -0.090000] -0.377559 0.000000 0.000000 -0.925985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F007,  1542, 0x0C5F002D, 143.9833, 109.4832, -0.91, -0.377559, 0, 0, -0.925985, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C5F002D [143.983300 109.483200 -0.910000] -0.377559 0.000000 0.000000 -0.925985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C5F007, 0x70C5F008, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C5F008,  9286, 0x0C5F002D, 143.9833, 109.4832, -0.91, -0.377559, 0, 0, -0.925985,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0C5F002D [143.983300 109.483200 -0.910000] -0.377559 0.000000 0.000000 -0.925985 */
