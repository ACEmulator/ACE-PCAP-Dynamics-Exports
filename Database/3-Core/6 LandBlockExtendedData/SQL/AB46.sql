DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB46001,  1154, 0xAB460038, 147.3243, 177.1096, 8.306024, -0.9738455, 0, 0, -0.2272111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB460038 [147.324300 177.109600 8.306024] -0.973846 0.000000 0.000000 -0.227211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB46001, 0x7AB46002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AB46001, 0x7AB46003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AB46001, 0x7AB46004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AB46001, 0x7AB46005, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB46002,    23, 0xAB460038, 147.3243, 177.1096, 8.306024, -0.9738455, 0, 0, -0.2272111,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB460038 [147.324300 177.109600 8.306024] -0.973846 0.000000 0.000000 -0.227211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB46003,     5, 0xAB460036, 158.6889, 126.0688, 14.72835, -0.724223, 0, 0, -0.6895659,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAB460036 [158.688900 126.068800 14.728350] -0.724223 0.000000 0.000000 -0.689566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB46004,  5766, 0xAB46001E, 91.69938, 134.8616, 4, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAB46001E [91.699380 134.861600 4.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB46005,    23, 0xAB460002, 2.304805, 34.00549, 9.836933, 0.944586, 0, 0, -0.3282641,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB460002 [2.304805 34.005490 9.836933] 0.944586 0.000000 0.000000 -0.328264 */
