DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1001,  1154, 0x2CC10002, 21.94051, 32.42166, 40.19193, 0.5763633, 0, 0, -0.8171936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CC10002 [21.940510 32.421660 40.191930] 0.576363 0.000000 0.000000 -0.817194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CC1001, 0x72CC1002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CC1001, 0x72CC1003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CC1001, 0x72CC1004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CC1001, 0x72CC1005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72CC1001, 0x72CC1006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72CC1001, 0x72CC1007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC1001, 0x72CC1008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC1001, 0x72CC1009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC1001, 0x72CC100A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1002, 11526, 0x2CC10002, 21.94051, 32.42166, 40.19193, 0.5763633, 0, 0, -0.8171936,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CC10002 [21.940510 32.421660 40.191930] 0.576363 0.000000 0.000000 -0.817194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1003, 11526, 0x2CC10009, 39.28368, 16.01846, 40.005, 0.5763633, 0, 0, -0.8171936,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CC10009 [39.283680 16.018460 40.005000] 0.576363 0.000000 0.000000 -0.817194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1004, 11526, 0x2CC10009, 30.42646, 22.41677, 40.005, 0.5763633, 0, 0, -0.8171936,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CC10009 [30.426460 22.416770 40.005000] 0.576363 0.000000 0.000000 -0.817194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1005, 11519, 0x2CC1000E, 39.67096, 129.5419, 42.80116, -0.9749038, 0, 0, -0.2226267,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2CC1000E [39.670960 129.541900 42.801160] -0.974904 0.000000 0.000000 -0.222627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1006, 11519, 0x2CC1002B, 120.2943, 60.60023, 30.88241, 0.9849154, 0, 0, -0.1730365,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2CC1002B [120.294300 60.600230 30.882410] 0.984915 0.000000 0.000000 -0.173037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1007, 11493, 0x2CC1002B, 122.901, 61.23575, 30.17177, 0.5469725, 0, 0, -0.8371506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC1002B [122.901000 61.235750 30.171770] 0.546973 0.000000 0.000000 -0.837151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1008, 11493, 0x2CC1002B, 123.8908, 56.2767, 30.33758, 0.5469725, 0, 0, -0.8371506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC1002B [123.890800 56.276700 30.337580] 0.546973 0.000000 0.000000 -0.837151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC1009, 11493, 0x2CC1002B, 131.7187, 55.24771, 28.46635, 0.5469725, 0, 0, -0.8371506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC1002B [131.718700 55.247710 28.466350] 0.546973 0.000000 0.000000 -0.837151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC100A, 11493, 0x2CC10023, 117.1265, 59.31848, 34.87518, 0.5469725, 0, 0, -0.8371506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC10023 [117.126500 59.318480 34.875180] 0.546973 0.000000 0.000000 -0.837151 */
