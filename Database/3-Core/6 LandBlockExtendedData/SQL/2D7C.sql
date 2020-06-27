DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C001,  1542, 0x2D7C0031, 158.3585, 17.58012, 215.3731, 0.3759189, 0, 0, -0.9266526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D7C0031 [158.358500 17.580120 215.373100] 0.375919 0.000000 0.000000 -0.926653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7C001, 0x72D7C002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x72D7C001, 0x72D7C003, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C002,  8646, 0x2D7C0031, 158.3585, 17.58012, 215.3731, 0.3759189, 0, 0, -0.9266526,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2D7C0031 [158.358500 17.580120 215.373100] 0.375919 0.000000 0.000000 -0.926653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C003,  8646, 0x2D7C0011, 63.83866, 3.951022, 245.3602, 0.1623053, 0, 0, -0.9867406,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2D7C0011 [63.838660 3.951022 245.360200] 0.162305 0.000000 0.000000 -0.986741 */
