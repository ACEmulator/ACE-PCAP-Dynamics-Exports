DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C001,  1154, 0x2D7C0011, 61.2722, 6.417668, 245.798, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D7C0011 [61.272200 6.417668 245.798000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7C001, 0x72D7C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C002, 36832, 0x2D7C0011, 61.2722, 6.417668, 245.798, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D7C0011 [61.272200 6.417668 245.798000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C003,  1542, 0x2D7C0031, 158.3585, 17.58012, 215.3731, 0.375919, 0, 0, -0.926653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D7C0031 [158.358500 17.580120 215.373100] 0.375919 0.000000 0.000000 -0.926653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7C003, 0x72D7C004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x72D7C003, 0x72D7C005, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C004,  8646, 0x2D7C0031, 158.3585, 17.58012, 215.3731, 0.375919, 0, 0, -0.926653,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2D7C0031 [158.358500 17.580120 215.373100] 0.375919 0.000000 0.000000 -0.926653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7C005,  8646, 0x2D7C0011, 63.83866, 3.951022, 245.3602, 0.162305, 0, 0, -0.986741,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2D7C0011 [63.838660 3.951022 245.360200] 0.162305 0.000000 0.000000 -0.986741 */
