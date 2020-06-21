DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBF001,  1154, 0x2DBF0012, 66.84357, 38.46673, 17.64526, -0.949442, 0, 0, -0.3139426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DBF0012 [66.843570 38.466730 17.645260] -0.949442 0.000000 0.000000 -0.313943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DBF001, 0x72DBF002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72DBF001, 0x72DBF003, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x72DBF001, 0x72DBF004, '2019-02-10 00:00:00') /* Rabid Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBF002, 23082, 0x2DBF0012, 66.84357, 38.46673, 17.64526, -0.949442, 0, 0, -0.3139426,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2DBF0012 [66.843570 38.466730 17.645260] -0.949442 0.000000 0.000000 -0.313943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBF003, 11519, 0x2DBF0023, 108.5177, 56.24593, 1.764265, -0.9532802, 0, 0, -0.3020876,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2DBF0023 [108.517700 56.245930 1.764265] -0.953280 0.000000 0.000000 -0.302088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBF004, 11495, 0x2DBF0004, 5.037464, 90.7009, 21.58021, -0.9666283, 0, 0, -0.2561831,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2DBF0004 [5.037464 90.700900 21.580210] -0.966628 0.000000 0.000000 -0.256183 */
