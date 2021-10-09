DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE001,  1154, 0xC0AE0002, 21.99403, 35.45945, 109.5675, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0AE0002 [21.994030 35.459450 109.567500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AE001, 0x7C0AE002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C0AE001, 0x7C0AE003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C0AE001, 0x7C0AE004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C0AE001, 0x7C0AE005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C0AE001, 0x7C0AE006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE002,  2575, 0xC0AE0002, 21.99403, 35.45945, 109.5675, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC0AE0002 [21.994030 35.459450 109.567500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE003,  2575, 0xC0AE000A, 24.94808, 28.28145, 108.9425, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC0AE000A [24.948080 28.281450 108.942500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE004,  7979, 0xC0AE0006, 19.94293, 127.4422, 130.59, 0.99523, 0, 0, -0.097559,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC0AE0006 [19.942930 127.442200 130.590000] 0.995230 0.000000 0.000000 -0.097559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE005,  2576, 0xC0AE0008, 3.62117, 183.0717, 137.852, -0.095202, 0, 0, -0.995458,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC0AE0008 [3.621170 183.071700 137.852000] -0.095202 0.000000 0.000000 -0.995458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE006, 11528, 0xC0AE000A, 29.60955, 29.67438, 110.3581, 0.896102, 0, 0, -0.443848,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0AE000A [29.609550 29.674380 110.358100] 0.896102 0.000000 0.000000 -0.443848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE007,  1542, 0xC0AE000A, 25.70595, 33.88731, 110.0744, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0AE000A [25.705950 33.887310 110.074400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AE007, 0x7C0AE008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AE008,  4179, 0xC0AE000A, 25.70595, 33.88731, 110.0744, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC0AE000A [25.705950 33.887310 110.074400] 0.999048 0.000000 0.000000 -0.043619 */
