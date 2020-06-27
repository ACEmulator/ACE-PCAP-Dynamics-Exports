DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62000,  6393, 0xCA62001E, 85.4292, 131.975, 5.937, 0.8496803, 0, 0, 0.5272982, False, '2019-02-10 00:00:00'); /* Incunabula Vault Portal */
/* @teleloc 0xCA62001E [85.429200 131.975000 5.937000] 0.849680 0.000000 0.000000 0.527298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62001,  1351, 0xCA62001E, 84.3804, 129.074, 6, -0.805485, 0, 0, -0.592617, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0xCA62001E [84.380400 129.074000 6.000000] -0.805485 0.000000 0.000000 -0.592617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62002,  1154, 0xCA620012, 51.67836, 43.05722, 6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA620012 [51.678360 43.057220 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA62002, 0x7CA62003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA62002, 0x7CA62004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA62002, 0x7CA62005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA62002, 0x7CA62006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA62002, 0x7CA62007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA62002, 0x7CA62008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA62002, 0x7CA62009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA62002, 0x7CA6200A, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62003,  2585, 0xCA620012, 51.67836, 43.05722, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA620012 [51.678360 43.057220 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62004,  2585, 0xCA62000A, 42.77631, 41.36208, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA62000A [42.776310 41.362080 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62005,  2584, 0xCA62000A, 47.36655, 33.13713, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA62000A [47.366550 33.137130 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62006,  2585, 0xCA620005, 7.872074, 99.22487, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA620005 [7.872074 99.224870 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62007,  2585, 0xCA620004, 7.987527, 90.81614, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA620004 [7.987527 90.816140 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62008,  2585, 0xCA620004, 13.73116, 95.17627, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA620004 [13.731160 95.176270 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA62009,  2584, 0xCA620004, 5.115713, 88.63608, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA620004 [5.115713 88.636080 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6200A,  2585, 0xCA620039, 172.4754, 4.040201, 5.9, -0.4520887, 0, 0, -0.891973,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA620039 [172.475400 4.040201 5.900000] -0.452089 0.000000 0.000000 -0.891973 */
