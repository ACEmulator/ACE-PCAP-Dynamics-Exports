DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC001,  1154, 0x11BC0009, 41.86404, 11.70693, 25.95292, 0.313458, 0, 0, -0.9496021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BC0009 [41.864040 11.706930 25.952920] 0.313458 0.000000 0.000000 -0.949602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BC001, 0x711BC002, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x711BC001, 0x711BC003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x711BC001, 0x711BC004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x711BC001, 0x711BC005, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x711BC001, 0x711BC006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC002, 28640, 0x11BC0009, 41.86404, 11.70693, 25.95292, 0.313458, 0, 0, -0.9496021,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x11BC0009 [41.864040 11.706930 25.952920] 0.313458 0.000000 0.000000 -0.949602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC003, 11526, 0x11BC0014, 69.15404, 93.26022, 35.29351, -0.2112846, 0, 0, -0.9774246,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x11BC0014 [69.154040 93.260220 35.293510] -0.211285 0.000000 0.000000 -0.977425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC004, 23082, 0x11BC001E, 82.03011, 138.4932, 41.68168, 0.08188435, 0, 0, -0.9966418,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x11BC001E [82.030110 138.493200 41.681680] 0.081884 0.000000 0.000000 -0.996642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC005, 11495, 0x11BC002D, 126.8705, 101.5593, 46.56995, 0.03794541, 0, 0, -0.9992798,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x11BC002D [126.870500 101.559300 46.569950] 0.037945 0.000000 0.000000 -0.999280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BC006, 11495, 0x11BC001F, 76.98142, 145.3113, 40.93951, 0.08188435, 0, 0, -0.9966418,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x11BC001F [76.981420 145.311300 40.939510] 0.081884 0.000000 0.000000 -0.996642 */
