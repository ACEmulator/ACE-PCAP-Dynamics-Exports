DELETE FROM `landblock_instance` WHERE `landblock` = 0x549F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F001,  1154, 0x549F0029, 126.3979, 7.15786, 5.072818, 0.934806, 0, 0, -0.355158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x549F0029 [126.397900 7.157860 5.072818] 0.934806 0.000000 0.000000 -0.355158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7549F001, 0x7549F002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7549F001, 0x7549F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7549F001, 0x7549F004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7549F001, 0x7549F005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7549F001, 0x7549F006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7549F001, 0x7549F007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7549F001, 0x7549F008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F002,  6380, 0x549F0029, 126.3979, 7.15786, 5.072818, 0.934806, 0, 0, -0.355158,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x549F0029 [126.397900 7.157860 5.072818] 0.934806 0.000000 0.000000 -0.355158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F003,  6382, 0x549F0029, 135.6026, 9.5769, 6.504642, 0.934806, 0, 0, -0.355158,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x549F0029 [135.602600 9.576900 6.504642] 0.934806 0.000000 0.000000 -0.355158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F004, 21170, 0x549F0013, 55.86608, 59.5084, 5.924566, -0.865258, 0, 0, -0.501327,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x549F0013 [55.866080 59.508400 5.924566] -0.865258 0.000000 0.000000 -0.501327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F005,  1758, 0x549F0002, 23.1525, 40.98881, 5.49136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x549F0002 [23.152500 40.988810 5.491360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F006,  1756, 0x549F0002, 22.42231, 43.77717, 5.782072, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x549F0002 [22.422310 43.777170 5.782072] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F007,  1758, 0x549F0002, 19.36569, 44.37439, 6.173118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x549F0002 [19.365690 44.374390 6.173118] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549F008,   228, 0x549F001F, 75.04242, 153.1239, 26.54024, 0.596399, 0, 0, -0.802688,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x549F001F [75.042420 153.123900 26.540240] 0.596399 0.000000 0.000000 -0.802688 */
