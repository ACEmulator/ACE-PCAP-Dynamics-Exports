DELETE FROM `landblock_instance` WHERE `landblock` = 0x418C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C001,  1154, 0x418C0008, 18.01042, 179.8414, 16.19466, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x418C0008 [18.010420 179.841400 16.194660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7418C001, 0x7418C002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7418C001, 0x7418C003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7418C001, 0x7418C004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7418C001, 0x7418C005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7418C001, 0x7418C006, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C002, 36834, 0x418C0008, 18.01042, 179.8414, 16.19466, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x418C0008 [18.010420 179.841400 16.194660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C003, 36834, 0x418C0008, 13.08841, 187.8497, 15.19001, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x418C0008 [13.088410 187.849700 15.190010] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C004, 36856, 0x418C000E, 41.93268, 134.5284, 1.213202, 0.02839179, 0, 0, -0.9995969,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x418C000E [41.932680 134.528400 1.213202] 0.028392 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C005,  4248, 0x418C000D, 44.21562, 110.3895, -0.0934, 0.6569216, 0, 0, -0.7539589,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x418C000D [44.215620 110.389500 -0.093400] 0.656922 0.000000 0.000000 -0.753959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418C006, 36827, 0x418C0010, 41.04321, 177.2727, 8.260351, 0.7979639, 0, 0, -0.6027052,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x418C0010 [41.043210 177.272700 8.260351] 0.797964 0.000000 0.000000 -0.602705 */
