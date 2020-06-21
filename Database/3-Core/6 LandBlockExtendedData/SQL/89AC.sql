DELETE FROM `landblock_instance` WHERE `landblock` = 0x89AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AC001,  1154, 0x89AC0011, 62.08722, 0.4962921, 72.19244, -0.1530312, 0, 0, -0.9882213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89AC0011 [62.087220 0.496292 72.192440] -0.153031 0.000000 0.000000 -0.988221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789AC001, 0x789AC002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x789AC001, 0x789AC003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x789AC001, 0x789AC004, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AC002,  7096, 0x89AC0011, 62.08722, 0.4962921, 72.19244, -0.1530312, 0, 0, -0.9882213,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89AC0011 [62.087220 0.496292 72.192440] -0.153031 0.000000 0.000000 -0.988221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AC003, 24294, 0x89AC000A, 39.35678, 33.89461, 58.79858, 0.9986957, 0, 0, -0.05105858,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89AC000A [39.356780 33.894610 58.798580] 0.998696 0.000000 0.000000 -0.051059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AC004,  7088, 0x89AC0003, 12.24691, 57.08335, 52.49326, -0.8685418, 0, 0, -0.495616,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89AC0003 [12.246910 57.083350 52.493260] -0.868542 0.000000 0.000000 -0.495616 */
