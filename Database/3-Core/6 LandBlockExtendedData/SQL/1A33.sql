DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33001,  1154, 0x1A33000B, 28.37595, 67.79758, 7.60137, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A33000B [28.375950 67.797580 7.601370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A33001, 0x71A33002, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71A33001, 0x71A33003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71A33001, 0x71A33004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71A33001, 0x71A33005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71A33001, 0x71A33006, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71A33001, 0x71A33007, '2019-02-10 00:00:00') /* Virindi Desecrator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33002, 36837, 0x1A33000B, 28.37595, 67.79758, 7.60137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1A33000B [28.375950 67.797580 7.601370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33003,  9264, 0x1A330039, 178.635, 16.91785, 50.46025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A330039 [178.635000 16.917850 50.460250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33004, 36860, 0x1A33003A, 171.4793, 28.85949, 47.59372, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1A33003A [171.479300 28.859490 47.593720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33005,  9264, 0x1A33003A, 176.3694, 24.72878, 49.51625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A33003A [176.369400 24.728780 49.516250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33006, 10814, 0x1A33003A, 176.1689, 25.92826, 49.4327, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1A33003A [176.168900 25.928260 49.432700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A33007, 30447, 0x1A330034, 150.1547, 80.44945, 48.46302, -0.9949899, 0, 0, -0.09997557,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1A330034 [150.154700 80.449450 48.463020] -0.994990 0.000000 0.000000 -0.099976 */
