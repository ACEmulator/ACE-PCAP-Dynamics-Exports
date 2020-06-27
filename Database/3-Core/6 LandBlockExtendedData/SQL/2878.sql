DELETE FROM `landblock_instance` WHERE `landblock` = 0x2878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72878001,  1154, 0x2878003A, 179.7442, 42.0432, 177.9982, 0.05150037, 0, 0, -0.998673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2878003A [179.744200 42.043200 177.998200] 0.051500 0.000000 0.000000 -0.998673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72878001, 0x72878002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72878002, 28553, 0x2878003A, 179.7442, 42.0432, 177.9982, 0.05150037, 0, 0, -0.998673,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2878003A [179.744200 42.043200 177.998200] 0.051500 0.000000 0.000000 -0.998673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72878003,  1542, 0x28780001, 2.523118, 14.11698, 228, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28780001 [2.523118 14.116980 228.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72878003, 0x72878004, '2019-02-10 00:00:00') /* Plateau Portal (42812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72878004, 42812, 0x28780001, 2.523118, 14.11698, 228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x28780001 [2.523118 14.116980 228.000000] 1.000000 0.000000 0.000000 0.000000 */
