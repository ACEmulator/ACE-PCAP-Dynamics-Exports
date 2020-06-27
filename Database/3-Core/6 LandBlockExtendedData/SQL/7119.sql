DELETE FROM `landblock_instance` WHERE `landblock` = 0x7119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119001,  1154, 0x7119003A, 169.4925, 41.06932, 36.40495, -0.4261174, 0, 0, -0.9046679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7119003A [169.492500 41.069320 36.404950] -0.426117 0.000000 0.000000 -0.904668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77119001, 0x77119002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77119001, 0x77119003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77119001, 0x77119004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77119001, 0x77119005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77119001, 0x77119006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119002,  7123, 0x7119003A, 169.4925, 41.06932, 36.40495, -0.4261174, 0, 0, -0.9046679,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7119003A [169.492500 41.069320 36.404950] -0.426117 0.000000 0.000000 -0.904668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119003,  7123, 0x7119001C, 79.63432, 78.86104, 0.6436936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7119001C [79.634320 78.861040 0.643694] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119004,  7123, 0x7119001C, 80.96225, 76.30045, 0.7543541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7119001C [80.962250 76.300450 0.754354] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119005,  7109, 0x7119001D, 81.25875, 114.9197, -0.4488, 0.5083017, 0, 0, -0.8611791,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x7119001D [81.258750 114.919700 -0.448800] 0.508302 0.000000 0.000000 -0.861179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119006,  7987, 0x7119001C, 87.78615, 87.46964, 0.7113631, 0.5083017, 0, 0, -0.8611791,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7119001C [87.786150 87.469640 0.711363] 0.508302 0.000000 0.000000 -0.861179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119007,  1542, 0x7119001C, 81.92877, 78.05141, 0.8273977, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7119001C [81.928770 78.051410 0.827398] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77119007, 0x77119008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77119008,  4180, 0x7119001C, 81.92877, 78.05141, 0.8273977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7119001C [81.928770 78.051410 0.827398] 0.923880 0.000000 0.000000 -0.382684 */
